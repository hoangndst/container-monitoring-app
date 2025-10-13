// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Container _$ContainerFromJson(Map<String, dynamic> json) => _Container(
  id: json['Id'] as String,
  name: json['Name'] as String,
  image: json['Image'] as String,
  status: json['Status'] as String,
  state: json['State'] as String,
  names: (json['Names'] as List<dynamic>).map((e) => e as String).toList(),
  createdAt: DateTime.parse(json['CreatedAt'] as String),
  ports: (json['Ports'] as List<dynamic>)
      .map((e) => ContainerPort.fromJson(e as Map<String, dynamic>))
      .toList(),
  mounts: (json['Mounts'] as List<dynamic>)
      .map((e) => ContainerMount.fromJson(e as Map<String, dynamic>))
      .toList(),
  network: ContainerNetwork.fromJson(json['Network'] as Map<String, dynamic>),
  labels: (json['Labels'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  command: json['Command'] as String?,
  isPortainer: json['IsPortainer'] as bool?,
);

Map<String, dynamic> _$ContainerToJson(_Container instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Image': instance.image,
      'Status': instance.status,
      'State': instance.state,
      'Names': instance.names,
      'CreatedAt': instance.createdAt.toIso8601String(),
      'Ports': instance.ports,
      'Mounts': instance.mounts,
      'Network': instance.network,
      'Labels': instance.labels,
      'Command': instance.command,
      'IsPortainer': instance.isPortainer,
    };

_ContainerPort _$ContainerPortFromJson(Map<String, dynamic> json) =>
    _ContainerPort(
      ip: json['Ip'] as String?,
      privatePort: (json['PrivatePort'] as num).toInt(),
      publicPort: (json['PublicPort'] as num?)?.toInt(),
      type: json['Type'] as String,
    );

Map<String, dynamic> _$ContainerPortToJson(_ContainerPort instance) =>
    <String, dynamic>{
      'Ip': instance.ip,
      'PrivatePort': instance.privatePort,
      'PublicPort': instance.publicPort,
      'Type': instance.type,
    };

_ContainerMount _$ContainerMountFromJson(Map<String, dynamic> json) =>
    _ContainerMount(
      destination: json['Destination'] as String,
      driver: json['Driver'] as String?,
      mode: json['Mode'] as String?,
      name: json['Name'] as String?,
      propagation: json['Propagation'] as String?,
      rw: json['Rw'] as bool,
      source: json['Source'] as String?,
      type: json['Type'] as String,
    );

Map<String, dynamic> _$ContainerMountToJson(_ContainerMount instance) =>
    <String, dynamic>{
      'Destination': instance.destination,
      'Driver': instance.driver,
      'Mode': instance.mode,
      'Name': instance.name,
      'Propagation': instance.propagation,
      'Rw': instance.rw,
      'Source': instance.source,
      'Type': instance.type,
    };

_ContainerNetwork _$ContainerNetworkFromJson(Map<String, dynamic> json) =>
    _ContainerNetwork(
      networkMode: json['NetworkMode'] as String,
      ipAddress: json['IpAddress'] as String,
      gateway: json['Gateway'] as String,
      macAddress: json['MacAddress'] as String,
      networkId: json['NetworkId'] as String,
    );

Map<String, dynamic> _$ContainerNetworkToJson(_ContainerNetwork instance) =>
    <String, dynamic>{
      'NetworkMode': instance.networkMode,
      'IpAddress': instance.ipAddress,
      'Gateway': instance.gateway,
      'MacAddress': instance.macAddress,
      'NetworkId': instance.networkId,
    };
