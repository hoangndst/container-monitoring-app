// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnvironmentSummary _$EnvironmentSummaryFromJson(Map<String, dynamic> json) =>
    _EnvironmentSummary(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      type: (json['type'] as num).toInt(),
      url: json['url'] as String,
      status: (json['status'] as num).toInt(),
      time: (json['time'] as num).toInt(),
      dockerVersion: json['dockerVersion'] as String,
      swarm: json['swarm'] as bool,
      totalCpu: (json['totalCpu'] as num).toInt(),
      totalMemory: (json['totalMemory'] as num).toInt(),
      containerCount: (json['containerCount'] as num).toInt(),
      runningContainerCount: (json['runningContainerCount'] as num).toInt(),
      stoppedContainerCount: (json['stoppedContainerCount'] as num).toInt(),
      healthyContainerCount: (json['healthyContainerCount'] as num).toInt(),
      unhealthyContainerCount: (json['unhealthyContainerCount'] as num).toInt(),
      volumeCount: (json['volumeCount'] as num).toInt(),
      imageCount: (json['imageCount'] as num).toInt(),
      serviceCount: (json['serviceCount'] as num).toInt(),
      stackCount: (json['stackCount'] as num).toInt(),
    );

Map<String, dynamic> _$EnvironmentSummaryToJson(_EnvironmentSummary instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'url': instance.url,
      'status': instance.status,
      'time': instance.time,
      'dockerVersion': instance.dockerVersion,
      'swarm': instance.swarm,
      'totalCpu': instance.totalCpu,
      'totalMemory': instance.totalMemory,
      'containerCount': instance.containerCount,
      'runningContainerCount': instance.runningContainerCount,
      'stoppedContainerCount': instance.stoppedContainerCount,
      'healthyContainerCount': instance.healthyContainerCount,
      'unhealthyContainerCount': instance.unhealthyContainerCount,
      'volumeCount': instance.volumeCount,
      'imageCount': instance.imageCount,
      'serviceCount': instance.serviceCount,
      'stackCount': instance.stackCount,
    };
