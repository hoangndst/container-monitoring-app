// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerDetail _$ContainerDetailFromJson(Map<String, dynamic> json) =>
    _ContainerDetail(
      id: json['Id'] as String,
      name: json['Name'] as String,
      image: json['Image'] as String,
      status: json['Status'] as String,
      state: json['State'] as String,
      createdAt: DateTime.parse(json['CreatedAt'] as String),
      startedAt: DateTime.parse(json['StartedAt'] as String),
      finishedAt: DateTime.parse(json['FinishedAt'] as String),
      restartCount: (json['RestartCount'] as num).toInt(),
      exitCode: (json['ExitCode'] as num).toInt(),
      pid: (json['Pid'] as num).toInt(),
      running: json['Running'] as bool,
      paused: json['Paused'] as bool,
      restarting: json['Restarting'] as bool,
      dead: json['Dead'] as bool,
      oomKilled: json['OomKilled'] as bool,
      error: json['Error'] as String,
      args: (json['Args'] as List<dynamic>).map((e) => e as String).toList(),
      cmd: (json['Cmd'] as List<dynamic>?)?.map((e) => e as String).toList(),
      entrypoint: (json['Entrypoint'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      env: (json['Env'] as List<dynamic>).map((e) => e as String).toList(),
      user: json['User'] as String,
      workingDir: json['WorkingDir'] as String,
      labels: Map<String, String>.from(json['Labels'] as Map),
      exposedPorts: json['ExposedPorts'] as Map<String, dynamic>,
      mounts: (json['Mounts'] as List<dynamic>)
          .map((e) => ContainerDetailMount.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: ContainerDetailNetwork.fromJson(
        json['Network'] as Map<String, dynamic>,
      ),
      config: ContainerDetailConfig.fromJson(
        json['Config'] as Map<String, dynamic>,
      ),
      hostConfig: ContainerDetailHostConfig.fromJson(
        json['HostConfig'] as Map<String, dynamic>,
      ),
      driver: json['Driver'] as String,
      platform: json['Platform'] as String,
    );

Map<String, dynamic> _$ContainerDetailToJson(_ContainerDetail instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Image': instance.image,
      'Status': instance.status,
      'State': instance.state,
      'CreatedAt': instance.createdAt.toIso8601String(),
      'StartedAt': instance.startedAt.toIso8601String(),
      'FinishedAt': instance.finishedAt.toIso8601String(),
      'RestartCount': instance.restartCount,
      'ExitCode': instance.exitCode,
      'Pid': instance.pid,
      'Running': instance.running,
      'Paused': instance.paused,
      'Restarting': instance.restarting,
      'Dead': instance.dead,
      'OomKilled': instance.oomKilled,
      'Error': instance.error,
      'Args': instance.args,
      'Cmd': instance.cmd,
      'Entrypoint': instance.entrypoint,
      'Env': instance.env,
      'User': instance.user,
      'WorkingDir': instance.workingDir,
      'Labels': instance.labels,
      'ExposedPorts': instance.exposedPorts,
      'Mounts': instance.mounts,
      'Network': instance.network,
      'Config': instance.config,
      'HostConfig': instance.hostConfig,
      'Driver': instance.driver,
      'Platform': instance.platform,
    };

_ContainerDetailMount _$ContainerDetailMountFromJson(
  Map<String, dynamic> json,
) => _ContainerDetailMount(
  destination: json['Destination'] as String,
  driver: json['Driver'] as String,
  mode: json['Mode'] as String,
  name: json['Name'] as String,
  propagation: json['Propagation'] as String,
  rw: json['Rw'] as bool,
  source: json['Source'] as String,
  type: json['Type'] as String,
);

Map<String, dynamic> _$ContainerDetailMountToJson(
  _ContainerDetailMount instance,
) => <String, dynamic>{
  'Destination': instance.destination,
  'Driver': instance.driver,
  'Mode': instance.mode,
  'Name': instance.name,
  'Propagation': instance.propagation,
  'Rw': instance.rw,
  'Source': instance.source,
  'Type': instance.type,
};

_ContainerDetailNetwork _$ContainerDetailNetworkFromJson(
  Map<String, dynamic> json,
) => _ContainerDetailNetwork(
  bridge: json['Bridge'] as String,
  endpointId: json['EndpointId'] as String,
  gateway: json['Gateway'] as String,
  globalIPv6Address: json['GlobalIPv6Address'] as String,
  globalIPv6PrefixLen: (json['GlobalIPv6PrefixLen'] as num).toInt(),
  hairpinMode: json['HairpinMode'] as bool,
  ipAddress: json['IpAddress'] as String,
  ipPrefixLen: (json['IpPrefixLen'] as num).toInt(),
  ipv6Gateway: json['Ipv6Gateway'] as String,
  linkLocalIPv6Address: json['LinkLocalIPv6Address'] as String,
  linkLocalIPv6PrefixLen: (json['LinkLocalIPv6PrefixLen'] as num).toInt(),
  macAddress: json['MacAddress'] as String,
  networks: (json['Networks'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, NetworkDetail.fromJson(e as Map<String, dynamic>)),
  ),
  ports: json['Ports'] as Map<String, dynamic>,
  sandboxId: json['SandboxId'] as String,
  sandboxKey: json['SandboxKey'] as String,
  secondaryIPAddresses: (json['SecondaryIPAddresses'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  secondaryIPv6Addresses: (json['SecondaryIPv6Addresses'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ContainerDetailNetworkToJson(
  _ContainerDetailNetwork instance,
) => <String, dynamic>{
  'Bridge': instance.bridge,
  'EndpointId': instance.endpointId,
  'Gateway': instance.gateway,
  'GlobalIPv6Address': instance.globalIPv6Address,
  'GlobalIPv6PrefixLen': instance.globalIPv6PrefixLen,
  'HairpinMode': instance.hairpinMode,
  'IpAddress': instance.ipAddress,
  'IpPrefixLen': instance.ipPrefixLen,
  'Ipv6Gateway': instance.ipv6Gateway,
  'LinkLocalIPv6Address': instance.linkLocalIPv6Address,
  'LinkLocalIPv6PrefixLen': instance.linkLocalIPv6PrefixLen,
  'MacAddress': instance.macAddress,
  'Networks': instance.networks,
  'Ports': instance.ports,
  'SandboxId': instance.sandboxId,
  'SandboxKey': instance.sandboxKey,
  'SecondaryIPAddresses': instance.secondaryIPAddresses,
  'SecondaryIPv6Addresses': instance.secondaryIPv6Addresses,
};

_NetworkDetail _$NetworkDetailFromJson(Map<String, dynamic> json) =>
    _NetworkDetail(
      aliases: (json['Aliases'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      dnsNames: (json['DnsNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      driverOpts: json['DriverOpts'] as Map<String, dynamic>,
      endpointId: json['EndpointId'] as String,
      gateway: json['Gateway'] as String,
      globalIPv6Address: json['GlobalIPv6Address'] as String,
      globalIPv6PrefixLen: (json['GlobalIPv6PrefixLen'] as num).toInt(),
      ipamConfig: json['IpamConfig'] as Map<String, dynamic>,
      ipAddress: json['IpAddress'] as String,
      ipPrefixLen: (json['IpPrefixLen'] as num).toInt(),
      ipv6Gateway: json['Ipv6Gateway'] as String,
      links: (json['Links'] as List<dynamic>).map((e) => e as String).toList(),
      macAddress: json['MacAddress'] as String,
      networkId: json['NetworkId'] as String,
    );

Map<String, dynamic> _$NetworkDetailToJson(_NetworkDetail instance) =>
    <String, dynamic>{
      'Aliases': instance.aliases,
      'DnsNames': instance.dnsNames,
      'DriverOpts': instance.driverOpts,
      'EndpointId': instance.endpointId,
      'Gateway': instance.gateway,
      'GlobalIPv6Address': instance.globalIPv6Address,
      'GlobalIPv6PrefixLen': instance.globalIPv6PrefixLen,
      'IpamConfig': instance.ipamConfig,
      'IpAddress': instance.ipAddress,
      'IpPrefixLen': instance.ipPrefixLen,
      'Ipv6Gateway': instance.ipv6Gateway,
      'Links': instance.links,
      'MacAddress': instance.macAddress,
      'NetworkId': instance.networkId,
    };

_ContainerDetailConfig _$ContainerDetailConfigFromJson(
  Map<String, dynamic> json,
) => _ContainerDetailConfig(
  attachStderr: json['AttachStderr'] as bool,
  attachStdin: json['AttachStdin'] as bool,
  attachStdout: json['AttachStdout'] as bool,
  cmd: (json['Cmd'] as List<dynamic>).map((e) => e as String).toList(),
  domainname: json['Domainname'] as String,
  entrypoint: (json['Entrypoint'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  env: (json['Env'] as List<dynamic>).map((e) => e as String).toList(),
  exposedPorts: json['ExposedPorts'] as Map<String, dynamic>,
  hostname: json['Hostname'] as String,
  image: json['Image'] as String,
  labels: Map<String, String>.from(json['Labels'] as Map),
  onBuild: json['OnBuild'] as String,
  openStdin: json['OpenStdin'] as bool,
  stdinOnce: json['StdinOnce'] as bool,
  tty: json['Tty'] as bool,
  user: json['User'] as String,
  volumes: json['Volumes'] as Map<String, dynamic>,
  workingDir: json['WorkingDir'] as String,
);

Map<String, dynamic> _$ContainerDetailConfigToJson(
  _ContainerDetailConfig instance,
) => <String, dynamic>{
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

_ContainerDetailHostConfig _$ContainerDetailHostConfigFromJson(
  Map<String, dynamic> json,
) => _ContainerDetailHostConfig(
  autoRemove: json['AutoRemove'] as bool,
  binds: (json['Binds'] as List<dynamic>).map((e) => e as String).toList(),
  blkioWeight: (json['BlkioWeight'] as num?)?.toInt(),
  capAdd: (json['CapAdd'] as List<dynamic>).map((e) => e as String).toList(),
  capDrop: (json['CapDrop'] as List<dynamic>).map((e) => e as String).toList(),
  cgroup: json['Cgroup'] as String,
  cgroupParent: json['CgroupParent'] as String,
  cgroupnsMode: json['CgroupnsMode'] as String,
  consoleSize: (json['ConsoleSize'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  containerIDFile: json['ContainerIDFile'] as String,
  cpuCount: (json['CpuCount'] as num?)?.toInt(),
  cpuPercent: (json['CpuPercent'] as num?)?.toInt(),
  cpuPeriod: (json['CpuPeriod'] as num?)?.toInt(),
  cpuQuota: (json['CpuQuota'] as num?)?.toInt(),
  cpuShares: (json['CpuShares'] as num?)?.toInt(),
  cpusetCpus: json['CpusetCpus'] as String,
  cpusetMems: json['CpusetMems'] as String,
  deviceCgroupRules: (json['DeviceCgroupRules'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  devices: (json['Devices'] as List<dynamic>).map((e) => e as String).toList(),
  dns: (json['Dns'] as List<dynamic>).map((e) => e as String).toList(),
  dnsOptions: (json['DnsOptions'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  dnsSearch: (json['DnsSearch'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  extraHosts: (json['ExtraHosts'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  groupAdd: (json['GroupAdd'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  ioMaximumBandwidth: (json['IoMaximumBandwidth'] as num?)?.toInt(),
  ioMaximumIOps: (json['IoMaximumIOps'] as num?)?.toInt(),
  ipcMode: json['IpcMode'] as String,
  isolation: json['Isolation'] as String,
  links: (json['Links'] as List<dynamic>).map((e) => e as String).toList(),
  logConfig: LogConfig.fromJson(json['LogConfig'] as Map<String, dynamic>),
  maskedPaths: (json['MaskedPaths'] as List<dynamic>)
      .map((e) => e as String)
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
  portBindings: json['PortBindings'] as Map<String, dynamic>,
  privileged: json['Privileged'] as bool,
  publishAllPorts: json['PublishAllPorts'] as bool,
  readonlyPaths: (json['ReadonlyPaths'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  readonlyRootfs: json['ReadonlyRootfs'] as bool,
  restartPolicy: RestartPolicy.fromJson(
    json['RestartPolicy'] as Map<String, dynamic>,
  ),
  runtime: json['Runtime'] as String,
  securityOpt: (json['SecurityOpt'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  shmSize: (json['ShmSize'] as num?)?.toInt(),
  utsMode: json['UtsMode'] as String,
  ulimits: (json['Ulimits'] as List<dynamic>).map((e) => e as String).toList(),
  usernsMode: json['UsernsMode'] as String,
  volumeDriver: json['VolumeDriver'] as String,
  volumesFrom: (json['VolumesFrom'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ContainerDetailHostConfigToJson(
  _ContainerDetailHostConfig instance,
) => <String, dynamic>{
  'AutoRemove': instance.autoRemove,
  'Binds': instance.binds,
  'BlkioWeight': instance.blkioWeight,
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
  'CpuShares': instance.cpuShares,
  'CpusetCpus': instance.cpusetCpus,
  'CpusetMems': instance.cpusetMems,
  'DeviceCgroupRules': instance.deviceCgroupRules,
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
  'UtsMode': instance.utsMode,
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
