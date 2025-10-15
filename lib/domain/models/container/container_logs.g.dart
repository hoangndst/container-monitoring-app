// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerLogs _$ContainerLogsFromJson(Map<String, dynamic> json) =>
    _ContainerLogs(logs: json['logs'] as String);

Map<String, dynamic> _$ContainerLogsToJson(_ContainerLogs instance) =>
    <String, dynamic>{'logs': instance.logs};

_LogEntry _$LogEntryFromJson(Map<String, dynamic> json) => _LogEntry(
  lineNumber: (json['lineNumber'] as num).toInt(),
  timestamp: DateTime.parse(json['timestamp'] as String),
  level: json['level'] as String,
  message: json['message'] as String,
);

Map<String, dynamic> _$LogEntryToJson(_LogEntry instance) => <String, dynamic>{
  'lineNumber': instance.lineNumber,
  'timestamp': instance.timestamp.toIso8601String(),
  'level': instance.level,
  'message': instance.message,
};
