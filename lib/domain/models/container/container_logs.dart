import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_logs.freezed.dart';
part 'container_logs.g.dart';

@freezed
abstract class ContainerLogs with _$ContainerLogs {
  const factory ContainerLogs({
    required String logs,
  }) = _ContainerLogs;

  factory ContainerLogs.fromJson(Map<String, dynamic> json) =>
      _$ContainerLogsFromJson(json);
}

@freezed
abstract class LogEntry with _$LogEntry {
  const factory LogEntry({
    required int lineNumber,
    required DateTime timestamp,
    required String level,
    required String message,
  }) = _LogEntry;

  factory LogEntry.fromJson(Map<String, dynamic> json) =>
      _$LogEntryFromJson(json);
}
