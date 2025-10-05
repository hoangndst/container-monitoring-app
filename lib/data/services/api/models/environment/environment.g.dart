// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Environment _$EnvironmentFromJson(Map<String, dynamic> json) => _Environment(
  id: (json['Id'] as num).toInt(),
  name: json['Name'] as String,
  type: (json['Type'] as num).toInt(),
  containerEngine: json['ContainerEngine'] as String?,
  uRL: json['URL'] as String,
  groupId: (json['GroupId'] as num).toInt(),
  publicUrl: json['PublicUrl'] as String?,
  gpus: (json['Gpus'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tlsConfig: json['TlsConfig'] == null
      ? null
      : TLSConfig.fromJson(json['TlsConfig'] as Map<String, dynamic>),
  azureCredentials: AzureCredentials.fromJson(
    json['AzureCredentials'] as Map<String, dynamic>,
  ),
  tagIds: (json['TagIds'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  status: (json['Status'] as num).toInt(),
  snapshots: (json['Snapshots'] as List<dynamic>)
      .map((e) => Snapshot.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EnvironmentToJson(_Environment instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Type': instance.type,
      'ContainerEngine': instance.containerEngine,
      'URL': instance.uRL,
      'GroupId': instance.groupId,
      'PublicUrl': instance.publicUrl,
      'Gpus': instance.gpus,
      'TlsConfig': instance.tlsConfig,
      'AzureCredentials': instance.azureCredentials,
      'TagIds': instance.tagIds,
      'Status': instance.status,
      'Snapshots': instance.snapshots,
    };

_TLSConfig _$TLSConfigFromJson(Map<String, dynamic> json) => _TLSConfig(
  tls: json['Tls'] as bool,
  tlsSkipVerify: json['TlsSkipVerify'] as bool,
);

Map<String, dynamic> _$TLSConfigToJson(_TLSConfig instance) =>
    <String, dynamic>{
      'Tls': instance.tls,
      'TlsSkipVerify': instance.tlsSkipVerify,
    };

_AzureCredentials _$AzureCredentialsFromJson(Map<String, dynamic> json) =>
    _AzureCredentials(
      applicationID: json['ApplicationID'] as String?,
      tenantID: json['TenantID'] as String?,
      authenticationKey: json['AuthenticationKey'] as String?,
    );

Map<String, dynamic> _$AzureCredentialsToJson(_AzureCredentials instance) =>
    <String, dynamic>{
      'ApplicationID': instance.applicationID,
      'TenantID': instance.tenantID,
      'AuthenticationKey': instance.authenticationKey,
    };

_Snapshot _$SnapshotFromJson(Map<String, dynamic> json) => _Snapshot(
  time: (json['Time'] as num).toInt(),
  dockerVersion: json['DockerVersion'] as String,
  swarm: json['Swarm'] as bool,
  totalCPU: (json['TotalCPU'] as num).toInt(),
  totalMemory: (json['TotalMemory'] as num).toInt(),
  containerCount: (json['ContainerCount'] as num).toInt(),
  runningContainerCount: (json['RunningContainerCount'] as num).toInt(),
  stoppedContainerCount: (json['StoppedContainerCount'] as num).toInt(),
  healthyContainerCount: (json['HealthyContainerCount'] as num).toInt(),
  unhealthyContainerCount: (json['UnhealthyContainerCount'] as num).toInt(),
  volumeCount: (json['VolumeCount'] as num).toInt(),
  imageCount: (json['ImageCount'] as num).toInt(),
  serviceCount: (json['ServiceCount'] as num).toInt(),
  stackCount: (json['StackCount'] as num).toInt(),
  dockerSnapshotRaw: DockerSnapshotRaw.fromJson(
    json['DockerSnapshotRaw'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SnapshotToJson(_Snapshot instance) => <String, dynamic>{
  'Time': instance.time,
  'DockerVersion': instance.dockerVersion,
  'Swarm': instance.swarm,
  'TotalCPU': instance.totalCPU,
  'TotalMemory': instance.totalMemory,
  'ContainerCount': instance.containerCount,
  'RunningContainerCount': instance.runningContainerCount,
  'StoppedContainerCount': instance.stoppedContainerCount,
  'HealthyContainerCount': instance.healthyContainerCount,
  'UnhealthyContainerCount': instance.unhealthyContainerCount,
  'VolumeCount': instance.volumeCount,
  'ImageCount': instance.imageCount,
  'ServiceCount': instance.serviceCount,
  'StackCount': instance.stackCount,
  'DockerSnapshotRaw': instance.dockerSnapshotRaw,
};

_DockerSnapshotRaw _$DockerSnapshotRawFromJson(Map<String, dynamic> json) =>
    _DockerSnapshotRaw(
      containers: (json['Containers'] as List<dynamic>)
          .map((e) => ContainerInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      volumes: VolumeData.fromJson(json['Volumes'] as Map<String, dynamic>),
      networks: (json['Networks'] as List<dynamic>)
          .map((e) => NetworkInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['Images'] as List<dynamic>)
          .map((e) => ImageInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: DockerInfo.fromJson(json['Info'] as Map<String, dynamic>),
      version: DockerVersionInfo.fromJson(
        json['Version'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$DockerSnapshotRawToJson(_DockerSnapshotRaw instance) =>
    <String, dynamic>{
      'Containers': instance.containers,
      'Volumes': instance.volumes,
      'Networks': instance.networks,
      'Images': instance.images,
      'Info': instance.info,
      'Version': instance.version,
    };

_ContainerInfo _$ContainerInfoFromJson(Map<String, dynamic> json) =>
    _ContainerInfo(
      id: json['Id'] as String,
      names: (json['Names'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['Image'] as String,
      imageID: json['ImageID'] as String,
      command: json['Command'] as String,
      created: (json['Created'] as num).toInt(),
      ports: (json['Ports'] as List<dynamic>)
          .map((e) => PortInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: Map<String, String>.from(json['Labels'] as Map),
      state: json['State'] as String,
      status: json['Status'] as String,
      hostConfig: HostConfigInfo.fromJson(
        json['HostConfig'] as Map<String, dynamic>,
      ),
      networkSettings: NetworkSettingsInfo.fromJson(
        json['NetworkSettings'] as Map<String, dynamic>,
      ),
      mounts: (json['Mounts'] as List<dynamic>)
          .map((e) => MountInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContainerInfoToJson(_ContainerInfo instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Names': instance.names,
      'Image': instance.image,
      'ImageID': instance.imageID,
      'Command': instance.command,
      'Created': instance.created,
      'Ports': instance.ports,
      'Labels': instance.labels,
      'State': instance.state,
      'Status': instance.status,
      'HostConfig': instance.hostConfig,
      'NetworkSettings': instance.networkSettings,
      'Mounts': instance.mounts,
    };

_PortInfo _$PortInfoFromJson(Map<String, dynamic> json) => _PortInfo(
  ip: json['Ip'] as String?,
  privatePort: (json['PrivatePort'] as num).toInt(),
  publicPort: (json['PublicPort'] as num?)?.toInt(),
  type: json['Type'] as String,
);

Map<String, dynamic> _$PortInfoToJson(_PortInfo instance) => <String, dynamic>{
  'Ip': instance.ip,
  'PrivatePort': instance.privatePort,
  'PublicPort': instance.publicPort,
  'Type': instance.type,
};

_HostConfigInfo _$HostConfigInfoFromJson(Map<String, dynamic> json) =>
    _HostConfigInfo(networkMode: json['NetworkMode'] as String);

Map<String, dynamic> _$HostConfigInfoToJson(_HostConfigInfo instance) =>
    <String, dynamic>{'NetworkMode': instance.networkMode};

_NetworkSettingsInfo _$NetworkSettingsInfoFromJson(Map<String, dynamic> json) =>
    _NetworkSettingsInfo(
      networks: (json['Networks'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, NetworkDetailInfo.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NetworkSettingsInfoToJson(
  _NetworkSettingsInfo instance,
) => <String, dynamic>{'Networks': instance.networks};

_NetworkDetailInfo _$NetworkDetailInfoFromJson(Map<String, dynamic> json) =>
    _NetworkDetailInfo(
      ipamConfig: json['IpamConfig'],
      links: json['Links'],
      aliases: json['Aliases'],
      macAddress: json['MacAddress'] as String,
      driverOpts: json['DriverOpts'],
      networkID: json['NetworkID'] as String,
      endpointID: json['EndpointID'] as String,
      gateway: json['Gateway'] as String,
      iPAddress: json['IPAddress'] as String,
      iPPrefixLen: (json['IPPrefixLen'] as num?)?.toInt(),
      iPv6Gateway: json['IPv6Gateway'] as String?,
      globalIPv6Address: json['GlobalIPv6Address'] as String?,
      globalIPv6PrefixLen: (json['GlobalIPv6PrefixLen'] as num?)?.toInt(),
      dnsNames: json['DnsNames'],
    );

Map<String, dynamic> _$NetworkDetailInfoToJson(_NetworkDetailInfo instance) =>
    <String, dynamic>{
      'IpamConfig': instance.ipamConfig,
      'Links': instance.links,
      'Aliases': instance.aliases,
      'MacAddress': instance.macAddress,
      'DriverOpts': instance.driverOpts,
      'NetworkID': instance.networkID,
      'EndpointID': instance.endpointID,
      'Gateway': instance.gateway,
      'IPAddress': instance.iPAddress,
      'IPPrefixLen': instance.iPPrefixLen,
      'IPv6Gateway': instance.iPv6Gateway,
      'GlobalIPv6Address': instance.globalIPv6Address,
      'GlobalIPv6PrefixLen': instance.globalIPv6PrefixLen,
      'DnsNames': instance.dnsNames,
    };

_MountInfo _$MountInfoFromJson(Map<String, dynamic> json) => _MountInfo(
  type: json['Type'] as String,
  name: json['Name'] as String?,
  source: json['Source'] as String,
  destination: json['Destination'] as String,
  driver: json['Driver'] as String?,
  mode: json['Mode'] as String,
  rW: json['RW'] as bool,
  propagation: json['Propagation'] as String?,
);

Map<String, dynamic> _$MountInfoToJson(_MountInfo instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'Name': instance.name,
      'Source': instance.source,
      'Destination': instance.destination,
      'Driver': instance.driver,
      'Mode': instance.mode,
      'RW': instance.rW,
      'Propagation': instance.propagation,
    };

_VolumeData _$VolumeDataFromJson(Map<String, dynamic> json) => _VolumeData(
  volumes: (json['Volumes'] as List<dynamic>)
      .map((e) => VolumeInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  warnings: json['Warnings'],
);

Map<String, dynamic> _$VolumeDataToJson(_VolumeData instance) =>
    <String, dynamic>{
      'Volumes': instance.volumes,
      'Warnings': instance.warnings,
    };

_VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) => _VolumeInfo(
  createdAt: json['CreatedAt'] as String,
  driver: json['Driver'] as String,
  labels: (json['Labels'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  mountpoint: json['Mountpoint'] as String,
  name: json['Name'] as String,
  scope: json['Scope'] as String,
);

Map<String, dynamic> _$VolumeInfoToJson(_VolumeInfo instance) =>
    <String, dynamic>{
      'CreatedAt': instance.createdAt,
      'Driver': instance.driver,
      'Labels': instance.labels,
      'Mountpoint': instance.mountpoint,
      'Name': instance.name,
      'Scope': instance.scope,
    };

_NetworkInfo _$NetworkInfoFromJson(Map<String, dynamic> json) => _NetworkInfo(
  name: json['Name'] as String,
  id: json['Id'] as String,
  created: json['Created'] as String,
  scope: json['Scope'] as String,
  driver: json['Driver'] as String,
  enableIPv6: json['EnableIPv6'] as bool,
  internal: json['Internal'] as bool,
  attachable: json['Attachable'] as bool,
  ingress: json['Ingress'] as bool,
  configFrom: ConfigFromInfo.fromJson(
    json['ConfigFrom'] as Map<String, dynamic>,
  ),
  configOnly: json['ConfigOnly'] as bool,
  containers: json['Containers'] as Map<String, dynamic>,
  options: json['Options'] as Map<String, dynamic>?,
  labels: json['Labels'] as Map<String, dynamic>,
);

Map<String, dynamic> _$NetworkInfoToJson(_NetworkInfo instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Id': instance.id,
      'Created': instance.created,
      'Scope': instance.scope,
      'Driver': instance.driver,
      'EnableIPv6': instance.enableIPv6,
      'Internal': instance.internal,
      'Attachable': instance.attachable,
      'Ingress': instance.ingress,
      'ConfigFrom': instance.configFrom,
      'ConfigOnly': instance.configOnly,
      'Containers': instance.containers,
      'Options': instance.options,
      'Labels': instance.labels,
    };

_IPAMConfigInfo _$IPAMConfigInfoFromJson(Map<String, dynamic> json) =>
    _IPAMConfigInfo(
      subnet: json['Subnet'] as String,
      gateway: json['Gateway'] as String,
    );

Map<String, dynamic> _$IPAMConfigInfoToJson(_IPAMConfigInfo instance) =>
    <String, dynamic>{'Subnet': instance.subnet, 'Gateway': instance.gateway};

_ConfigFromInfo _$ConfigFromInfoFromJson(Map<String, dynamic> json) =>
    _ConfigFromInfo(network: json['Network'] as String);

Map<String, dynamic> _$ConfigFromInfoToJson(_ConfigFromInfo instance) =>
    <String, dynamic>{'Network': instance.network};

_ImageInfo _$ImageInfoFromJson(Map<String, dynamic> json) => _ImageInfo(
  containers: (json['Containers'] as num).toInt(),
  created: (json['Created'] as num).toInt(),
  id: json['Id'] as String,
  labels: json['Labels'] as Map<String, dynamic>?,
  parentId: json['ParentId'] as String,
  repoDigests: (json['RepoDigests'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  repoTags: (json['RepoTags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  sharedSize: (json['SharedSize'] as num).toInt(),
  size: (json['Size'] as num).toInt(),
);

Map<String, dynamic> _$ImageInfoToJson(_ImageInfo instance) =>
    <String, dynamic>{
      'Containers': instance.containers,
      'Created': instance.created,
      'Id': instance.id,
      'Labels': instance.labels,
      'ParentId': instance.parentId,
      'RepoDigests': instance.repoDigests,
      'RepoTags': instance.repoTags,
      'SharedSize': instance.sharedSize,
      'Size': instance.size,
    };

_DockerInfo _$DockerInfoFromJson(Map<String, dynamic> json) => _DockerInfo(
  id: json['ID'] as String,
  containers: (json['Containers'] as num).toInt(),
  containersRunning: (json['ContainersRunning'] as num).toInt(),
  containersPaused: (json['ContainersPaused'] as num).toInt(),
  containersStopped: (json['ContainersStopped'] as num).toInt(),
  images: (json['Images'] as num).toInt(),
  driver: json['Driver'] as String,
  nCPU: (json['NCPU'] as num).toInt(),
  memTotal: (json['MemTotal'] as num).toInt(),
  name: json['Name'] as String,
  serverVersion: json['ServerVersion'] as String,
);

Map<String, dynamic> _$DockerInfoToJson(_DockerInfo instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Containers': instance.containers,
      'ContainersRunning': instance.containersRunning,
      'ContainersPaused': instance.containersPaused,
      'ContainersStopped': instance.containersStopped,
      'Images': instance.images,
      'Driver': instance.driver,
      'NCPU': instance.nCPU,
      'MemTotal': instance.memTotal,
      'Name': instance.name,
      'ServerVersion': instance.serverVersion,
    };

_DockerVersionInfo _$DockerVersionInfoFromJson(Map<String, dynamic> json) =>
    _DockerVersionInfo(
      version: json['Version'] as String,
      apiVersion: json['ApiVersion'] as String,
      minAPIVersion: json['MinAPIVersion'] as String,
      gitCommit: json['GitCommit'] as String,
      goVersion: json['GoVersion'] as String,
      os: json['Os'] as String,
      arch: json['Arch'] as String,
      kernelVersion: json['KernelVersion'] as String,
      buildTime: json['BuildTime'] as String,
    );

Map<String, dynamic> _$DockerVersionInfoToJson(_DockerVersionInfo instance) =>
    <String, dynamic>{
      'Version': instance.version,
      'ApiVersion': instance.apiVersion,
      'MinAPIVersion': instance.minAPIVersion,
      'GitCommit': instance.gitCommit,
      'GoVersion': instance.goVersion,
      'Os': instance.os,
      'Arch': instance.arch,
      'KernelVersion': instance.kernelVersion,
      'BuildTime': instance.buildTime,
    };
