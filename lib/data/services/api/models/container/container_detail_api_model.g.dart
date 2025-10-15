// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_detail_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerDetailApiModel _$ContainerDetailApiModelFromJson(
  Map<String, dynamic> json,
) => _ContainerDetailApiModel(
  appArmorProfile: json['AppArmorProfile'] as String,
  args: (json['Args'] as List<dynamic>).map((e) => e as String).toList(),
  config: ContainerConfig.fromJson(json['Config'] as Map<String, dynamic>),
  created: json['Created'] as String,
  driver: json['Driver'] as String?,
  execIDs: (json['ExecIDs'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  graphDriver: json['GraphDriver'] == null
      ? null
      : GraphDriver.fromJson(json['GraphDriver'] as Map<String, dynamic>),
  hostConfig: HostConfig.fromJson(json['HostConfig'] as Map<String, dynamic>),
  hostnamePath: json['HostnamePath'] as String,
  hostsPath: json['HostsPath'] as String,
  id: json['Id'] as String,
  image: json['Image'] as String,
  logPath: json['LogPath'] as String,
  mountLabel: json['MountLabel'] as String,
  mounts: (json['Mounts'] as List<dynamic>)
      .map((e) => ContainerMount.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['Name'] as String,
  networkSettings: NetworkSettings.fromJson(
    json['NetworkSettings'] as Map<String, dynamic>,
  ),
  path: json['Path'] as String,
  platform: json['Platform'] as String,
  processLabel: json['ProcessLabel'] as String,
  resolvConfPath: json['ResolvConfPath'] as String,
  restartCount: (json['RestartCount'] as num).toInt(),
  state: ContainerState.fromJson(json['State'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContainerDetailApiModelToJson(
  _ContainerDetailApiModel instance,
) => <String, dynamic>{
  'AppArmorProfile': instance.appArmorProfile,
  'Args': instance.args,
  'Config': instance.config,
  'Created': instance.created,
  'Driver': instance.driver,
  'ExecIDs': instance.execIDs,
  'GraphDriver': instance.graphDriver,
  'HostConfig': instance.hostConfig,
  'HostnamePath': instance.hostnamePath,
  'HostsPath': instance.hostsPath,
  'Id': instance.id,
  'Image': instance.image,
  'LogPath': instance.logPath,
  'MountLabel': instance.mountLabel,
  'Mounts': instance.mounts,
  'Name': instance.name,
  'NetworkSettings': instance.networkSettings,
  'Path': instance.path,
  'Platform': instance.platform,
  'ProcessLabel': instance.processLabel,
  'ResolvConfPath': instance.resolvConfPath,
  'RestartCount': instance.restartCount,
  'State': instance.state,
};

_ContainerConfig _$ContainerConfigFromJson(Map<String, dynamic> json) =>
    _ContainerConfig(
      attachStderr: json['AttachStderr'] as bool,
      attachStdin: json['AttachStdin'] as bool,
      attachStdout: json['AttachStdout'] as bool,
      cmd: (json['Cmd'] as List<dynamic>?)?.map((e) => e as String).toList(),
      domainname: json['Domainname'] as String,
      entrypoint: (json['Entrypoint'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      env: (json['Env'] as List<dynamic>?)?.map((e) => e as String).toList(),
      exposedPorts: json['ExposedPorts'] as Map<String, dynamic>?,
      hostname: json['Hostname'] as String,
      image: json['Image'] as String,
      labels: (json['Labels'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      onBuild: json['OnBuild'] as String?,
      openStdin: json['OpenStdin'] as bool,
      stdinOnce: json['StdinOnce'] as bool,
      tty: json['Tty'] as bool,
      user: json['User'] as String,
      volumes: json['Volumes'] as Map<String, dynamic>?,
      workingDir: json['WorkingDir'] as String,
    );

Map<String, dynamic> _$ContainerConfigToJson(_ContainerConfig instance) =>
    <String, dynamic>{
      'AttachStderr': instance.attachStderr,
      'AttachStdin': instance.attachStdin,
      'AttachStdout': instance.attachStdout,
      'Cmd': instance.cmd,
      'Domainname': instance.domainname,
      'Entrypoint': instance.entrypoint,
      'Env': instance.env,
      'ExposedPorts': instance.exposedPorts,
      'Hostname': instance.hostname,
      'Image': instance.image,
      'Labels': instance.labels,
      'OnBuild': instance.onBuild,
      'OpenStdin': instance.openStdin,
      'StdinOnce': instance.stdinOnce,
      'Tty': instance.tty,
      'User': instance.user,
      'Volumes': instance.volumes,
      'WorkingDir': instance.workingDir,
    };

_GraphDriver _$GraphDriverFromJson(Map<String, dynamic> json) => _GraphDriver(
  data: GraphDriverData.fromJson(json['Data'] as Map<String, dynamic>),
  name: json['Name'] as String,
);

Map<String, dynamic> _$GraphDriverToJson(_GraphDriver instance) =>
    <String, dynamic>{'Data': instance.data, 'Name': instance.name};

_GraphDriverData _$GraphDriverDataFromJson(Map<String, dynamic> json) =>
    _GraphDriverData(
      lowerDir: json['LowerDir'] as String,
      mergedDir: json['MergedDir'] as String,
      upperDir: json['UpperDir'] as String,
      workDir: json['WorkDir'] as String,
    );

Map<String, dynamic> _$GraphDriverDataToJson(_GraphDriverData instance) =>
    <String, dynamic>{
      'LowerDir': instance.lowerDir,
      'MergedDir': instance.mergedDir,
      'UpperDir': instance.upperDir,
      'WorkDir': instance.workDir,
    };

_HostConfig _$HostConfigFromJson(Map<String, dynamic> json) => _HostConfig(
  autoRemove: json['AutoRemove'] as bool,
  binds: (json['Binds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  blkioDeviceReadBps: (json['BlkioDeviceReadBps'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blkioDeviceReadIOps: (json['BlkioDeviceReadIOps'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blkioDeviceWriteBps: (json['BlkioDeviceWriteBps'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blkioDeviceWriteIOps: (json['BlkioDeviceWriteIOps'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blkioWeight: (json['BlkioWeight'] as num?)?.toInt(),
  blkioWeightDevice: (json['BlkioWeightDevice'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  capAdd: (json['CapAdd'] as List<dynamic>?)?.map((e) => e as String).toList(),
  capDrop: (json['CapDrop'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cgroup: json['Cgroup'] as String,
  cgroupParent: json['CgroupParent'] as String,
  cgroupnsMode: json['CgroupnsMode'] as String,
  consoleSize: (json['ConsoleSize'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  containerIDFile: json['ContainerIDFile'] as String,
  cpuCount: (json['CpuCount'] as num?)?.toInt(),
  cpuPercent: (json['CpuPercent'] as num?)?.toInt(),
  cpuPeriod: (json['CpuPeriod'] as num?)?.toInt(),
  cpuQuota: (json['CpuQuota'] as num?)?.toInt(),
  cpuRealtimePeriod: (json['CpuRealtimePeriod'] as num?)?.toInt(),
  cpuRealtimeRuntime: (json['CpuRealtimeRuntime'] as num?)?.toInt(),
  cpuShares: (json['CpuShares'] as num?)?.toInt(),
  cpusetCpus: json['CpusetCpus'] as String,
  cpusetMems: json['CpusetMems'] as String,
  deviceCgroupRules: (json['DeviceCgroupRules'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  deviceRequests: (json['DeviceRequests'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  devices: (json['Devices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  dns: (json['Dns'] as List<dynamic>?)?.map((e) => e as String).toList(),
  dnsOptions: (json['DnsOptions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  dnsSearch: (json['DnsSearch'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  extraHosts: (json['ExtraHosts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  groupAdd: (json['GroupAdd'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  ioMaximumBandwidth: (json['IoMaximumBandwidth'] as num?)?.toInt(),
  ioMaximumIOps: (json['IoMaximumIOps'] as num?)?.toInt(),
  ipcMode: json['IpcMode'] as String,
  isolation: json['Isolation'] as String,
  links: (json['Links'] as List<dynamic>?)?.map((e) => e as String).toList(),
  logConfig: LogConfig.fromJson(json['LogConfig'] as Map<String, dynamic>),
  maskedPaths: (json['MaskedPaths'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  memory: (json['Memory'] as num?)?.toInt(),
  memoryReservation: (json['MemoryReservation'] as num?)?.toInt(),
  memorySwap: (json['MemorySwap'] as num?)?.toInt(),
  memorySwappiness: (json['MemorySwappiness'] as num?)?.toInt(),
  nanoCpus: (json['NanoCpus'] as num?)?.toInt(),
  networkMode: json['NetworkMode'] as String,
  oomKillDisable: json['OomKillDisable'] as bool?,
  oomScoreAdj: (json['OomScoreAdj'] as num?)?.toInt(),
  pidMode: json['PidMode'] as String,
  pidsLimit: (json['PidsLimit'] as num?)?.toInt(),
  portBindings: json['PortBindings'] as Map<String, dynamic>?,
  privileged: json['Privileged'] as bool,
  publishAllPorts: json['PublishAllPorts'] as bool,
  readonlyPaths: (json['ReadonlyPaths'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  readonlyRootfs: json['ReadonlyRootfs'] as bool,
  restartPolicy: RestartPolicy.fromJson(
    json['RestartPolicy'] as Map<String, dynamic>,
  ),
  runtime: json['Runtime'] as String,
  securityOpt: (json['SecurityOpt'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  shmSize: (json['ShmSize'] as num?)?.toInt(),
  uTSMode: json['UTSMode'] as String,
  ulimits: (json['Ulimits'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  usernsMode: json['UsernsMode'] as String,
  volumeDriver: json['VolumeDriver'] as String,
  volumesFrom: (json['VolumesFrom'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$HostConfigToJson(_HostConfig instance) =>
    <String, dynamic>{
      'AutoRemove': instance.autoRemove,
      'Binds': instance.binds,
      'BlkioDeviceReadBps': instance.blkioDeviceReadBps,
      'BlkioDeviceReadIOps': instance.blkioDeviceReadIOps,
      'BlkioDeviceWriteBps': instance.blkioDeviceWriteBps,
      'BlkioDeviceWriteIOps': instance.blkioDeviceWriteIOps,
      'BlkioWeight': instance.blkioWeight,
      'BlkioWeightDevice': instance.blkioWeightDevice,
      'CapAdd': instance.capAdd,
      'CapDrop': instance.capDrop,
      'Cgroup': instance.cgroup,
      'CgroupParent': instance.cgroupParent,
      'CgroupnsMode': instance.cgroupnsMode,
      'ConsoleSize': instance.consoleSize,
      'ContainerIDFile': instance.containerIDFile,
      'CpuCount': instance.cpuCount,
      'CpuPercent': instance.cpuPercent,
      'CpuPeriod': instance.cpuPeriod,
      'CpuQuota': instance.cpuQuota,
      'CpuRealtimePeriod': instance.cpuRealtimePeriod,
      'CpuRealtimeRuntime': instance.cpuRealtimeRuntime,
      'CpuShares': instance.cpuShares,
      'CpusetCpus': instance.cpusetCpus,
      'CpusetMems': instance.cpusetMems,
      'DeviceCgroupRules': instance.deviceCgroupRules,
      'DeviceRequests': instance.deviceRequests,
      'Devices': instance.devices,
      'Dns': instance.dns,
      'DnsOptions': instance.dnsOptions,
      'DnsSearch': instance.dnsSearch,
      'ExtraHosts': instance.extraHosts,
      'GroupAdd': instance.groupAdd,
      'IoMaximumBandwidth': instance.ioMaximumBandwidth,
      'IoMaximumIOps': instance.ioMaximumIOps,
      'IpcMode': instance.ipcMode,
      'Isolation': instance.isolation,
      'Links': instance.links,
      'LogConfig': instance.logConfig,
      'MaskedPaths': instance.maskedPaths,
      'Memory': instance.memory,
      'MemoryReservation': instance.memoryReservation,
      'MemorySwap': instance.memorySwap,
      'MemorySwappiness': instance.memorySwappiness,
      'NanoCpus': instance.nanoCpus,
      'NetworkMode': instance.networkMode,
      'OomKillDisable': instance.oomKillDisable,
      'OomScoreAdj': instance.oomScoreAdj,
      'PidMode': instance.pidMode,
      'PidsLimit': instance.pidsLimit,
      'PortBindings': instance.portBindings,
      'Privileged': instance.privileged,
      'PublishAllPorts': instance.publishAllPorts,
      'ReadonlyPaths': instance.readonlyPaths,
      'ReadonlyRootfs': instance.readonlyRootfs,
      'RestartPolicy': instance.restartPolicy,
      'Runtime': instance.runtime,
      'SecurityOpt': instance.securityOpt,
      'ShmSize': instance.shmSize,
      'UTSMode': instance.uTSMode,
      'Ulimits': instance.ulimits,
      'UsernsMode': instance.usernsMode,
      'VolumeDriver': instance.volumeDriver,
      'VolumesFrom': instance.volumesFrom,
    };

_LogConfig _$LogConfigFromJson(Map<String, dynamic> json) => _LogConfig(
  config: json['Config'] as Map<String, dynamic>,
  type: json['Type'] as String,
);

Map<String, dynamic> _$LogConfigToJson(_LogConfig instance) =>
    <String, dynamic>{'Config': instance.config, 'Type': instance.type};

_RestartPolicy _$RestartPolicyFromJson(Map<String, dynamic> json) =>
    _RestartPolicy(
      maximumRetryCount: (json['MaximumRetryCount'] as num).toInt(),
      name: json['Name'] as String,
    );

Map<String, dynamic> _$RestartPolicyToJson(_RestartPolicy instance) =>
    <String, dynamic>{
      'MaximumRetryCount': instance.maximumRetryCount,
      'Name': instance.name,
    };

_NetworkSettings _$NetworkSettingsFromJson(Map<String, dynamic> json) =>
    _NetworkSettings(
      bridge: json['Bridge'] as String,
      endpointID: json['EndpointID'] as String,
      gateway: json['Gateway'] as String,
      globalIPv6Address: json['GlobalIPv6Address'] as String,
      globalIPv6PrefixLen: (json['GlobalIPv6PrefixLen'] as num).toInt(),
      hairpinMode: json['HairpinMode'] as bool,
      iPAddress: json['IPAddress'] as String,
      iPPrefixLen: (json['IPPrefixLen'] as num).toInt(),
      iPv6Gateway: json['IPv6Gateway'] as String,
      linkLocalIPv6Address: json['LinkLocalIPv6Address'] as String,
      linkLocalIPv6PrefixLen: (json['LinkLocalIPv6PrefixLen'] as num).toInt(),
      macAddress: json['MacAddress'] as String,
      networks: (json['Networks'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, NetworkDetail.fromJson(e as Map<String, dynamic>)),
      ),
      ports: json['Ports'] as Map<String, dynamic>?,
      sandboxID: json['SandboxID'] as String,
      sandboxKey: json['SandboxKey'] as String,
      secondaryIPAddresses: (json['SecondaryIPAddresses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      secondaryIPv6Addresses: (json['SecondaryIPv6Addresses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$NetworkSettingsToJson(_NetworkSettings instance) =>
    <String, dynamic>{
      'Bridge': instance.bridge,
      'EndpointID': instance.endpointID,
      'Gateway': instance.gateway,
      'GlobalIPv6Address': instance.globalIPv6Address,
      'GlobalIPv6PrefixLen': instance.globalIPv6PrefixLen,
      'HairpinMode': instance.hairpinMode,
      'IPAddress': instance.iPAddress,
      'IPPrefixLen': instance.iPPrefixLen,
      'IPv6Gateway': instance.iPv6Gateway,
      'LinkLocalIPv6Address': instance.linkLocalIPv6Address,
      'LinkLocalIPv6PrefixLen': instance.linkLocalIPv6PrefixLen,
      'MacAddress': instance.macAddress,
      'Networks': instance.networks,
      'Ports': instance.ports,
      'SandboxID': instance.sandboxID,
      'SandboxKey': instance.sandboxKey,
      'SecondaryIPAddresses': instance.secondaryIPAddresses,
      'SecondaryIPv6Addresses': instance.secondaryIPv6Addresses,
    };

_NetworkDetail _$NetworkDetailFromJson(Map<String, dynamic> json) =>
    _NetworkDetail(
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
      links: (json['Links'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      macAddress: json['MacAddress'] as String,
      networkID: json['NetworkID'] as String,
    );

Map<String, dynamic> _$NetworkDetailToJson(_NetworkDetail instance) =>
    <String, dynamic>{
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

_ContainerState _$ContainerStateFromJson(Map<String, dynamic> json) =>
    _ContainerState(
      dead: json['Dead'] as bool,
      error: json['Error'] as String,
      exitCode: (json['ExitCode'] as num).toInt(),
      finishedAt: json['FinishedAt'] as String,
      oomKilled: json['OomKilled'] as bool?,
      paused: json['Paused'] as bool,
      pid: (json['Pid'] as num).toInt(),
      restarting: json['Restarting'] as bool,
      running: json['Running'] as bool,
      startedAt: json['StartedAt'] as String,
      status: json['Status'] as String,
    );

Map<String, dynamic> _$ContainerStateToJson(_ContainerState instance) =>
    <String, dynamic>{
      'Dead': instance.dead,
      'Error': instance.error,
      'ExitCode': instance.exitCode,
      'FinishedAt': instance.finishedAt,
      'OomKilled': instance.oomKilled,
      'Paused': instance.paused,
      'Pid': instance.pid,
      'Restarting': instance.restarting,
      'Running': instance.running,
      'StartedAt': instance.startedAt,
      'Status': instance.status,
    };

_ContainerMount _$ContainerMountFromJson(Map<String, dynamic> json) =>
    _ContainerMount(
      destination: json['Destination'] as String,
      driver: json['Driver'] as String?,
      mode: json['Mode'] as String,
      name: json['Name'] as String?,
      propagation: json['Propagation'] as String,
      rW: json['RW'] as bool,
      source: json['Source'] as String,
      type: json['Type'] as String,
    );

Map<String, dynamic> _$ContainerMountToJson(_ContainerMount instance) =>
    <String, dynamic>{
      'Destination': instance.destination,
      'Driver': instance.driver,
      'Mode': instance.mode,
      'Name': instance.name,
      'Propagation': instance.propagation,
      'RW': instance.rW,
      'Source': instance.source,
      'Type': instance.type,
    };
