import 'package:flutter/material.dart';
import 'package:container_monitoring/data/repositories/container/container.dart';
import 'package:container_monitoring/domain/models/container/container_logs.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class ContainerLogsViewmodel extends ChangeNotifier {
  ContainerLogsViewmodel({required ContainerRepository containerRepository})
    : _containerRepository = containerRepository {
    loadContainerLogs = Command2<void, int, String>(_loadContainerLogs);
  }

  final ContainerRepository _containerRepository;

  // Commands
  late final Command2<void, int, String> loadContainerLogs;

  // State
  ContainerLogs? _containerLogs;
  bool _isLoading = false;
  String? _error;

  // Getters
  ContainerLogs? get containerLogs => _containerLogs;
  bool get isLoading => _isLoading;
  String? get error => _error;

  // Log parsing
  List<LogEntry> get parsedLogs {
    if (_containerLogs?.logs.isEmpty ?? true) return [];

    final lines = _containerLogs!.logs.split('\n');
    final logEntries = <LogEntry>[];

    for (int i = 0; i < lines.length; i++) {
      final line = lines[i].trim();
      if (line.isEmpty) continue;

      // Check for stream prefix format: [STDOUT/STDERR/STDIN] content
      final streamRegex = RegExp(r'^\[(STDOUT|STDERR|STDIN)\] (.+)$');
      final streamMatch = streamRegex.firstMatch(line);

      if (streamMatch != null) {
        final streamType = streamMatch.group(1)!;
        final content = streamMatch.group(2)!;

        // Try to parse structured log format within the content
        final structuredRegex = RegExp(
          r'^\[(\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}:\d+) (\w+)\] (.+)$',
        );
        final structuredMatch = structuredRegex.firstMatch(content);

        if (structuredMatch != null) {
          try {
            final timestampStr = structuredMatch.group(1)!;
            final level = structuredMatch.group(2)!;
            final message = structuredMatch.group(3)!;

            // Parse timestamp (assuming format: YYYY-MM-DD HH:MM:SS:ms)
            final dateTimeStr = timestampStr.replaceAll(':', ' ').split(' ');
            if (dateTimeStr.length >= 6) {
              final year = int.parse(dateTimeStr[0]);
              final month = int.parse(dateTimeStr[1]);
              final day = int.parse(dateTimeStr[2]);
              final hour = int.parse(dateTimeStr[3]);
              final minute = int.parse(dateTimeStr[4]);
              final second = int.parse(dateTimeStr[5]);
              final millisecond = dateTimeStr.length > 6
                  ? int.parse(dateTimeStr[6])
                  : 0;

              final timestamp = DateTime(
                year,
                month,
                day,
                hour,
                minute,
                second,
                millisecond,
              );

              logEntries.add(
                LogEntry(
                  lineNumber: i + 1,
                  timestamp: timestamp,
                  level: level,
                  message: message,
                ),
              );
            }
          } catch (e) {
            // If parsing fails, add as raw log entry with stream type
            logEntries.add(
              LogEntry(
                lineNumber: i + 1,
                timestamp: DateTime.now(),
                level: streamType == 'STDERR' ? 'ERROR' : 'INFO',
                message: content,
              ),
            );
          }
        } else {
          // Raw content without structured format
          logEntries.add(
            LogEntry(
              lineNumber: i + 1,
              timestamp: DateTime.now(),
              level: streamType == 'STDERR' ? 'ERROR' : 'INFO',
              message: content,
            ),
          );
        }
      } else {
        // Try to parse original structured format: [YYYY-MM-DD HH:MM:SS:ms LEVEL] Message
        final regex = RegExp(
          r'^\[(\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}:\d+) (\w+)\] (.+)$',
        );
        final match = regex.firstMatch(line);

        if (match != null) {
          try {
            final timestampStr = match.group(1)!;
            final level = match.group(2)!;
            final message = match.group(3)!;

            // Parse timestamp (assuming format: YYYY-MM-DD HH:MM:SS:ms)
            final dateTimeStr = timestampStr.replaceAll(':', ' ').split(' ');
            if (dateTimeStr.length >= 6) {
              final year = int.parse(dateTimeStr[0]);
              final month = int.parse(dateTimeStr[1]);
              final day = int.parse(dateTimeStr[2]);
              final hour = int.parse(dateTimeStr[3]);
              final minute = int.parse(dateTimeStr[4]);
              final second = int.parse(dateTimeStr[5]);
              final millisecond = dateTimeStr.length > 6
                  ? int.parse(dateTimeStr[6])
                  : 0;

              final timestamp = DateTime(
                year,
                month,
                day,
                hour,
                minute,
                second,
                millisecond,
              );

              logEntries.add(
                LogEntry(
                  lineNumber: i + 1,
                  timestamp: timestamp,
                  level: level,
                  message: message,
                ),
              );
            }
          } catch (e) {
            // If parsing fails, add as raw log entry
            logEntries.add(
              LogEntry(
                lineNumber: i + 1,
                timestamp: DateTime.now(),
                level: 'UNKNOWN',
                message: line,
              ),
            );
          }
        } else {
          // Raw log line without structured format
          logEntries.add(
            LogEntry(
              lineNumber: i + 1,
              timestamp: DateTime.now(),
              level: 'RAW',
              message: line,
            ),
          );
        }
      }
    }

    return logEntries;
  }

  Future<Result<void>> _loadContainerLogs(
    int environmentId,
    String containerId,
  ) async {
    _isLoading = true;
    _error = null;
    notifyListeners();

    try {
      final result = await _containerRepository.getContainerLogs(
        environmentId,
        containerId,
        stdout: true,
        stderr: true,
        tail: 1000,
      );

      switch (result) {
        case Error<ContainerLogs>():
          _error = result.error.toString();
          _containerLogs = null;
          return Result.error(result.error);
        case Ok<ContainerLogs>():
          _containerLogs = result.value;
          _error = null;
          return Result.ok(null);
      }
    } catch (e) {
      _error = e.toString();
      _containerLogs = null;
      return Result.error(Exception(e.toString()));
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  void refreshLogs(int environmentId, String containerId) {
    loadContainerLogs.execute(environmentId, containerId);
  }

  String formatTimestamp(DateTime timestamp) {
    return '${timestamp.year}/${timestamp.month.toString().padLeft(2, '0')}/${timestamp.day.toString().padLeft(2, '0')} ${timestamp.hour.toString().padLeft(2, '0')}:${timestamp.minute.toString().padLeft(2, '0')}:${timestamp.second.toString().padLeft(2, '0')} ${timestamp.hour >= 12 ? 'PM' : 'AM'}';
  }

  Color getLogLevelColor(String level) {
    switch (level.toUpperCase()) {
      case 'ERROR':
        return Colors.red;
      case 'WARN':
      case 'WARNING':
        return Colors.orange;
      case 'INFO':
        return Colors.blue;
      case 'DEBUG':
        return Colors.grey;
      default:
        return Colors.grey;
    }
  }
}
