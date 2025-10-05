// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Environment _$EnvironmentFromJson(Map<String, dynamic> json) => _Environment(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  type: (json['type'] as num).toInt(),
  containerEngine: json['containerEngine'] as String,
  url: json['url'] as String,
  groupId: (json['groupId'] as num).toInt(),
  publicUrl: json['publicUrl'] as String,
  gpus: (json['gpus'] as List<dynamic>).map((e) => e as String).toList(),
  tlsConfig: TLSConfig.fromJson(json['tlsConfig'] as Map<String, dynamic>),
  azureCredentials: AzureCredentials.fromJson(
    json['azureCredentials'] as Map<String, dynamic>,
  ),
  tagIds: (json['tagIds'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  status: (json['status'] as num).toInt(),
  snapshots: (json['snapshots'] as List<dynamic>)
      .map((e) => Snapshot.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EnvironmentToJson(_Environment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'containerEngine': instance.containerEngine,
      'url': instance.url,
      'groupId': instance.groupId,
      'publicUrl': instance.publicUrl,
      'gpus': instance.gpus,
      'tlsConfig': instance.tlsConfig,
      'azureCredentials': instance.azureCredentials,
      'tagIds': instance.tagIds,
      'status': instance.status,
      'snapshots': instance.snapshots,
    };

_TLSConfig _$TLSConfigFromJson(Map<String, dynamic> json) => _TLSConfig(
  tls: json['tls'] as bool,
  tlsSkipVerify: json['tlsSkipVerify'] as bool,
);

Map<String, dynamic> _$TLSConfigToJson(_TLSConfig instance) =>
    <String, dynamic>{
      'tls': instance.tls,
      'tlsSkipVerify': instance.tlsSkipVerify,
    };

_AzureCredentials _$AzureCredentialsFromJson(Map<String, dynamic> json) =>
    _AzureCredentials(
      applicationId: json['applicationId'] as String,
      tenantId: json['tenantId'] as String,
      authenticationKey: json['authenticationKey'] as String,
    );

Map<String, dynamic> _$AzureCredentialsToJson(_AzureCredentials instance) =>
    <String, dynamic>{
      'applicationId': instance.applicationId,
      'tenantId': instance.tenantId,
      'authenticationKey': instance.authenticationKey,
    };

_Snapshot _$SnapshotFromJson(Map<String, dynamic> json) => _Snapshot(
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
  dockerSnapshotRaw: DockerSnapshotRaw.fromJson(
    json['dockerSnapshotRaw'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SnapshotToJson(_Snapshot instance) => <String, dynamic>{
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
  'dockerSnapshotRaw': instance.dockerSnapshotRaw,
};

_DockerSnapshotRaw _$DockerSnapshotRawFromJson(Map<String, dynamic> json) =>
    _DockerSnapshotRaw(
      containers: (json['containers'] as List<dynamic>)
          .map((e) => ContainerInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      volumes: VolumeData.fromJson(json['volumes'] as Map<String, dynamic>),
      networks: (json['networks'] as List<dynamic>)
          .map((e) => NetworkInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: DockerInfo.fromJson(json['info'] as Map<String, dynamic>),
      version: DockerVersionInfo.fromJson(
        json['version'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$DockerSnapshotRawToJson(_DockerSnapshotRaw instance) =>
    <String, dynamic>{
      'containers': instance.containers,
      'volumes': instance.volumes,
      'networks': instance.networks,
      'images': instance.images,
      'info': instance.info,
      'version': instance.version,
    };

_ContainerInfo _$ContainerInfoFromJson(Map<String, dynamic> json) =>
    _ContainerInfo(
      id: json['id'] as String,
      names: (json['names'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['image'] as String,
      imageId: json['imageId'] as String,
      command: json['command'] as String,
      created: (json['created'] as num).toInt(),
      ports: (json['ports'] as List<dynamic>)
          .map((e) => PortInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: Map<String, String>.from(json['labels'] as Map),
      state: json['state'] as String,
      status: json['status'] as String,
      hostConfig: HostConfigInfo.fromJson(
        json['hostConfig'] as Map<String, dynamic>,
      ),
      networkSettings: NetworkSettingsInfo.fromJson(
        json['networkSettings'] as Map<String, dynamic>,
      ),
      mounts: (json['mounts'] as List<dynamic>)
          .map((e) => MountInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContainerInfoToJson(_ContainerInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'names': instance.names,
      'image': instance.image,
      'imageId': instance.imageId,
      'command': instance.command,
      'created': instance.created,
      'ports': instance.ports,
      'labels': instance.labels,
      'state': instance.state,
      'status': instance.status,
      'hostConfig': instance.hostConfig,
      'networkSettings': instance.networkSettings,
      'mounts': instance.mounts,
    };

_PortInfo _$PortInfoFromJson(Map<String, dynamic> json) => _PortInfo(
  ip: json['ip'] as String?,
  privatePort: (json['privatePort'] as num).toInt(),
  publicPort: (json['publicPort'] as num?)?.toInt(),
  type: json['type'] as String,
);

Map<String, dynamic> _$PortInfoToJson(_PortInfo instance) => <String, dynamic>{
  'ip': instance.ip,
  'privatePort': instance.privatePort,
  'publicPort': instance.publicPort,
  'type': instance.type,
};

_HostConfigInfo _$HostConfigInfoFromJson(Map<String, dynamic> json) =>
    _HostConfigInfo(networkMode: json['networkMode'] as String);

Map<String, dynamic> _$HostConfigInfoToJson(_HostConfigInfo instance) =>
    <String, dynamic>{'networkMode': instance.networkMode};

_NetworkSettingsInfo _$NetworkSettingsInfoFromJson(Map<String, dynamic> json) =>
    _NetworkSettingsInfo(
      networks: (json['networks'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, NetworkDetailInfo.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NetworkSettingsInfoToJson(
  _NetworkSettingsInfo instance,
) => <String, dynamic>{'networks': instance.networks};

_NetworkDetailInfo _$NetworkDetailInfoFromJson(Map<String, dynamic> json) =>
    _NetworkDetailInfo(
      ipamConfig: json['ipamConfig'],
      links: json['links'],
      aliases: json['aliases'],
      macAddress: json['macAddress'] as String,
      driverOpts: json['driverOpts'],
      networkId: json['networkId'] as String,
      endpointId: json['endpointId'] as String,
      gateway: json['gateway'] as String,
      ipAddress: json['ipAddress'] as String,
      ipPrefixLen: (json['ipPrefixLen'] as num).toInt(),
      ipv6Gateway: json['ipv6Gateway'] as String,
      globalIpv6Address: json['globalIpv6Address'] as String,
      globalIpv6PrefixLen: (json['globalIpv6PrefixLen'] as num).toInt(),
      dnsNames: json['dnsNames'],
    );

Map<String, dynamic> _$NetworkDetailInfoToJson(_NetworkDetailInfo instance) =>
    <String, dynamic>{
      'ipamConfig': instance.ipamConfig,
      'links': instance.links,
      'aliases': instance.aliases,
      'macAddress': instance.macAddress,
      'driverOpts': instance.driverOpts,
      'networkId': instance.networkId,
      'endpointId': instance.endpointId,
      'gateway': instance.gateway,
      'ipAddress': instance.ipAddress,
      'ipPrefixLen': instance.ipPrefixLen,
      'ipv6Gateway': instance.ipv6Gateway,
      'globalIpv6Address': instance.globalIpv6Address,
      'globalIpv6PrefixLen': instance.globalIpv6PrefixLen,
      'dnsNames': instance.dnsNames,
    };

_MountInfo _$MountInfoFromJson(Map<String, dynamic> json) => _MountInfo(
  type: json['type'] as String,
  name: json['name'] as String?,
  source: json['source'] as String,
  destination: json['destination'] as String,
  driver: json['driver'] as String?,
  mode: json['mode'] as String,
  rw: json['rw'] as bool,
  propagation: json['propagation'] as String,
);

Map<String, dynamic> _$MountInfoToJson(_MountInfo instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'source': instance.source,
      'destination': instance.destination,
      'driver': instance.driver,
      'mode': instance.mode,
      'rw': instance.rw,
      'propagation': instance.propagation,
    };

_VolumeData _$VolumeDataFromJson(Map<String, dynamic> json) => _VolumeData(
  volumes: (json['volumes'] as List<dynamic>)
      .map((e) => VolumeInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  warnings: json['warnings'],
);

Map<String, dynamic> _$VolumeDataToJson(_VolumeData instance) =>
    <String, dynamic>{
      'volumes': instance.volumes,
      'warnings': instance.warnings,
    };

_VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) => _VolumeInfo(
  createdAt: json['createdAt'] as String,
  driver: json['driver'] as String,
  labels: (json['labels'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  mountpoint: json['mountpoint'] as String,
  name: json['name'] as String,
  options: (json['options'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  scope: json['scope'] as String,
);

Map<String, dynamic> _$VolumeInfoToJson(_VolumeInfo instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'driver': instance.driver,
      'labels': instance.labels,
      'mountpoint': instance.mountpoint,
      'name': instance.name,
      'options': instance.options,
      'scope': instance.scope,
    };

_NetworkInfo _$NetworkInfoFromJson(Map<String, dynamic> json) => _NetworkInfo(
  name: json['name'] as String,
  id: json['id'] as String,
  created: json['created'] as String,
  scope: json['scope'] as String,
  driver: json['driver'] as String,
  enableIpv6: json['enableIpv6'] as bool,
  ipam: IPAMInfo.fromJson(json['ipam'] as Map<String, dynamic>),
  internal: json['internal'] as bool,
  attachable: json['attachable'] as bool,
  ingress: json['ingress'] as bool,
  configFrom: ConfigFromInfo.fromJson(
    json['configFrom'] as Map<String, dynamic>,
  ),
  configOnly: json['configOnly'] as bool,
  containers: json['containers'] as Map<String, dynamic>,
  options: json['options'] as Map<String, dynamic>,
  labels: json['labels'] as Map<String, dynamic>,
);

Map<String, dynamic> _$NetworkInfoToJson(_NetworkInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'created': instance.created,
      'scope': instance.scope,
      'driver': instance.driver,
      'enableIpv6': instance.enableIpv6,
      'ipam': instance.ipam,
      'internal': instance.internal,
      'attachable': instance.attachable,
      'ingress': instance.ingress,
      'configFrom': instance.configFrom,
      'configOnly': instance.configOnly,
      'containers': instance.containers,
      'options': instance.options,
      'labels': instance.labels,
    };

_IPAMInfo _$IPAMInfoFromJson(Map<String, dynamic> json) => _IPAMInfo(
  driver: json['driver'] as String,
  options: json['options'] as Map<String, dynamic>,
  config: (json['config'] as List<dynamic>)
      .map((e) => IPAMConfigInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$IPAMInfoToJson(_IPAMInfo instance) => <String, dynamic>{
  'driver': instance.driver,
  'options': instance.options,
  'config': instance.config,
};

_IPAMConfigInfo _$IPAMConfigInfoFromJson(Map<String, dynamic> json) =>
    _IPAMConfigInfo(
      subnet: json['subnet'] as String,
      gateway: json['gateway'] as String,
    );

Map<String, dynamic> _$IPAMConfigInfoToJson(_IPAMConfigInfo instance) =>
    <String, dynamic>{'subnet': instance.subnet, 'gateway': instance.gateway};

_ConfigFromInfo _$ConfigFromInfoFromJson(Map<String, dynamic> json) =>
    _ConfigFromInfo(network: json['network'] as String);

Map<String, dynamic> _$ConfigFromInfoToJson(_ConfigFromInfo instance) =>
    <String, dynamic>{'network': instance.network};

_ImageInfo _$ImageInfoFromJson(Map<String, dynamic> json) => _ImageInfo(
  containers: (json['containers'] as num).toInt(),
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  labels: json['labels'] as Map<String, dynamic>?,
  parentId: json['parentId'] as String,
  repoDigests: (json['repoDigests'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  repoTags: (json['repoTags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  sharedSize: (json['sharedSize'] as num).toInt(),
  size: (json['size'] as num).toInt(),
);

Map<String, dynamic> _$ImageInfoToJson(_ImageInfo instance) =>
    <String, dynamic>{
      'containers': instance.containers,
      'created': instance.created,
      'id': instance.id,
      'labels': instance.labels,
      'parentId': instance.parentId,
      'repoDigests': instance.repoDigests,
      'repoTags': instance.repoTags,
      'sharedSize': instance.sharedSize,
      'size': instance.size,
    };

_DockerInfo _$DockerInfoFromJson(Map<String, dynamic> json) => _DockerInfo(
  id: json['id'] as String,
  containers: (json['containers'] as num).toInt(),
  containersRunning: (json['containersRunning'] as num).toInt(),
  containersPaused: (json['containersPaused'] as num).toInt(),
  containersStopped: (json['containersStopped'] as num).toInt(),
  images: (json['images'] as num).toInt(),
  driver: json['driver'] as String,
  ncpu: (json['ncpu'] as num).toInt(),
  memTotal: (json['memTotal'] as num).toInt(),
  name: json['name'] as String,
  serverVersion: json['serverVersion'] as String,
);

Map<String, dynamic> _$DockerInfoToJson(_DockerInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'containers': instance.containers,
      'containersRunning': instance.containersRunning,
      'containersPaused': instance.containersPaused,
      'containersStopped': instance.containersStopped,
      'images': instance.images,
      'driver': instance.driver,
      'ncpu': instance.ncpu,
      'memTotal': instance.memTotal,
      'name': instance.name,
      'serverVersion': instance.serverVersion,
    };

_DockerVersionInfo _$DockerVersionInfoFromJson(Map<String, dynamic> json) =>
    _DockerVersionInfo(
      version: json['version'] as String,
      apiVersion: json['apiVersion'] as String,
      minApiVersion: json['minApiVersion'] as String,
      gitCommit: json['gitCommit'] as String,
      goVersion: json['goVersion'] as String,
      os: json['os'] as String,
      arch: json['arch'] as String,
      kernelVersion: json['kernelVersion'] as String,
      buildTime: json['buildTime'] as String,
    );

Map<String, dynamic> _$DockerVersionInfoToJson(_DockerVersionInfo instance) =>
    <String, dynamic>{
      'version': instance.version,
      'apiVersion': instance.apiVersion,
      'minApiVersion': instance.minApiVersion,
      'gitCommit': instance.gitCommit,
      'goVersion': instance.goVersion,
      'os': instance.os,
      'arch': instance.arch,
      'kernelVersion': instance.kernelVersion,
      'buildTime': instance.buildTime,
    };
