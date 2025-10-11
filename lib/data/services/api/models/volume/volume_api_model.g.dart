// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VolumeApiModel _$VolumeApiModelFromJson(Map<String, dynamic> json) =>
    _VolumeApiModel(
      createdAt: json['CreatedAt'] as String,
      driver: json['Driver'] as String,
      labels: (json['Labels'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      mountpoint: json['Mountpoint'] as String,
      name: json['Name'] as String,
      options: json['Options'] as Map<String, dynamic>?,
      resourceID: json['ResourceID'] as String?,
      scope: json['Scope'] as String,
      portainer: json['Portainer'] == null
          ? null
          : PortainerInfo.fromJson(json['Portainer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VolumeApiModelToJson(_VolumeApiModel instance) =>
    <String, dynamic>{
      'CreatedAt': instance.createdAt,
      'Driver': instance.driver,
      'Labels': instance.labels,
      'Mountpoint': instance.mountpoint,
      'Name': instance.name,
      'Options': instance.options,
      'ResourceID': instance.resourceID,
      'Scope': instance.scope,
      'Portainer': instance.portainer,
    };

_PortainerInfo _$PortainerInfoFromJson(Map<String, dynamic> json) =>
    _PortainerInfo(
      resourceControl: ResourceControlInfo.fromJson(
        json['ResourceControl'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PortainerInfoToJson(_PortainerInfo instance) =>
    <String, dynamic>{'ResourceControl': instance.resourceControl};

_ResourceControlInfo _$ResourceControlInfoFromJson(Map<String, dynamic> json) =>
    _ResourceControlInfo(
      id: (json['Id'] as num).toInt(),
      resourceId: json['ResourceId'] as String,
      subResourceIds: (json['SubResourceIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      type: (json['Type'] as num).toInt(),
      userAccesses: json['UserAccesses'] as List<dynamic>,
      teamAccesses: json['TeamAccesses'] as List<dynamic>,
      public: json['Public'] as bool,
      administratorsOnly: json['AdministratorsOnly'] as bool,
      system: json['System'] as bool,
    );

Map<String, dynamic> _$ResourceControlInfoToJson(
  _ResourceControlInfo instance,
) => <String, dynamic>{
  'Id': instance.id,
  'ResourceId': instance.resourceId,
  'SubResourceIds': instance.subResourceIds,
  'Type': instance.type,
  'UserAccesses': instance.userAccesses,
  'TeamAccesses': instance.teamAccesses,
  'Public': instance.public,
  'AdministratorsOnly': instance.administratorsOnly,
  'System': instance.system,
};
