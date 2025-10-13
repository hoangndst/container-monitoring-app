// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerApiModel _$ContainerApiModelFromJson(Map<String, dynamic> json) =>
    _ContainerApiModel(
      command: json['Command'] as String,
      created: (json['Created'] as num).toInt(),
      hostConfig: HostConfig.fromJson(
        json['HostConfig'] as Map<String, dynamic>,
      ),
      id: json['Id'] as String,
      image: json['Image'] as String,
      imageID: json['ImageID'] as String,
      labels: (json['Labels'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      mounts: (json['Mounts'] as List<dynamic>)
          .map((e) => Mount.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['Names'] as List<dynamic>).map((e) => e as String).toList(),
      networkSettings: NetworkSettings.fromJson(
        json['NetworkSettings'] as Map<String, dynamic>,
      ),
      portainer: json['Portainer'] == null
          ? null
          : PortainerInfo.fromJson(json['Portainer'] as Map<String, dynamic>),
      ports: (json['Ports'] as List<dynamic>)
          .map((e) => Port.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: json['State'] as String,
      status: json['Status'] as String,
      isPortainer: json['IsPortainer'] as bool?,
    );

Map<String, dynamic> _$ContainerApiModelToJson(_ContainerApiModel instance) =>
    <String, dynamic>{
      'Command': instance.command,
      'Created': instance.created,
      'HostConfig': instance.hostConfig,
      'Id': instance.id,
      'Image': instance.image,
      'ImageID': instance.imageID,
      'Labels': instance.labels,
      'Mounts': instance.mounts,
      'Names': instance.names,
      'NetworkSettings': instance.networkSettings,
      'Portainer': instance.portainer,
      'Ports': instance.ports,
      'State': instance.state,
      'Status': instance.status,
      'IsPortainer': instance.isPortainer,
    };

_HostConfig _$HostConfigFromJson(Map<String, dynamic> json) =>
    _HostConfig(networkMode: json['NetworkMode'] as String);

Map<String, dynamic> _$HostConfigToJson(_HostConfig instance) =>
    <String, dynamic>{'NetworkMode': instance.networkMode};

_Mount _$MountFromJson(Map<String, dynamic> json) => _Mount(
  destination: json['Destination'] as String,
  driver: json['Driver'] as String?,
  mode: json['Mode'] as String?,
  name: json['Name'] as String?,
  propagation: json['Propagation'] as String?,
  rW: json['RW'] as bool,
  source: json['Source'] as String?,
  type: json['Type'] as String,
);

Map<String, dynamic> _$MountToJson(_Mount instance) => <String, dynamic>{
  'Destination': instance.destination,
  'Driver': instance.driver,
  'Mode': instance.mode,
  'Name': instance.name,
  'Propagation': instance.propagation,
  'RW': instance.rW,
  'Source': instance.source,
  'Type': instance.type,
};

_NetworkSettings _$NetworkSettingsFromJson(Map<String, dynamic> json) =>
    _NetworkSettings(
      networks: (json['Networks'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Network.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NetworkSettingsToJson(_NetworkSettings instance) =>
    <String, dynamic>{'Networks': instance.networks};

_Network _$NetworkFromJson(Map<String, dynamic> json) => _Network(
  aliases: (json['Aliases'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  dnsNames: (json['DnsNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  driverOpts: json['DriverOpts'] as Map<String, dynamic>?,
  endpointID: json['EndpointID'] as String,
  gateway: json['Gateway'] as String,
  globalIPv6Address: json['GlobalIPv6Address'] as String,
  globalIPv6PrefixLen: (json['GlobalIPv6PrefixLen'] as num).toInt(),
  iPAMConfig: json['IPAMConfig'] as Map<String, dynamic>?,
  iPAddress: json['IPAddress'] as String,
  iPPrefixLen: (json['IPPrefixLen'] as num).toInt(),
  iPv6Gateway: json['IPv6Gateway'] as String,
  links: (json['Links'] as List<dynamic>?)?.map((e) => e as String).toList(),
  macAddress: json['MacAddress'] as String,
  networkID: json['NetworkID'] as String,
);

Map<String, dynamic> _$NetworkToJson(_Network instance) => <String, dynamic>{
  'Aliases': instance.aliases,
  'DnsNames': instance.dnsNames,
  'DriverOpts': instance.driverOpts,
  'EndpointID': instance.endpointID,
  'Gateway': instance.gateway,
  'GlobalIPv6Address': instance.globalIPv6Address,
  'GlobalIPv6PrefixLen': instance.globalIPv6PrefixLen,
  'IPAMConfig': instance.iPAMConfig,
  'IPAddress': instance.iPAddress,
  'IPPrefixLen': instance.iPPrefixLen,
  'IPv6Gateway': instance.iPv6Gateway,
  'Links': instance.links,
  'MacAddress': instance.macAddress,
  'NetworkID': instance.networkID,
};

_Port _$PortFromJson(Map<String, dynamic> json) => _Port(
  iP: json['IP'] as String?,
  privatePort: (json['PrivatePort'] as num).toInt(),
  publicPort: (json['PublicPort'] as num?)?.toInt(),
  type: json['Type'] as String,
);

Map<String, dynamic> _$PortToJson(_Port instance) => <String, dynamic>{
  'IP': instance.iP,
  'PrivatePort': instance.privatePort,
  'PublicPort': instance.publicPort,
  'Type': instance.type,
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
