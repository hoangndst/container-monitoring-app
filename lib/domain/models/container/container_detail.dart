import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_detail.freezed.dart';
part 'container_detail.g.dart';

@freezed
abstract class ContainerDetail with _$ContainerDetail {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetail({
    required String id,
    required String name,
    required String image,
    required String status,
    required String state,
    required DateTime createdAt,
    required DateTime startedAt,
    required DateTime finishedAt,
    required int restartCount,
    required int exitCode,
    required int pid,
    required bool running,
    required bool paused,
    required bool restarting,
    required bool dead,
    required bool oomKilled,
    required String error,
    required List<String> args,
    List<String>? cmd,
    required List<String> entrypoint,
    required List<String> env,
    required String user,
    required String workingDir,
    required Map<String, String> labels,
    required Map<String, dynamic> exposedPorts,
    required List<ContainerDetailMount> mounts,
    required ContainerDetailNetwork network,
    required ContainerDetailConfig config,
    required ContainerDetailHostConfig hostConfig,
    required String driver,
    required String platform,
  }) = _ContainerDetail;

  factory ContainerDetail.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailFromJson(json);
}

@freezed
abstract class ContainerDetailMount with _$ContainerDetailMount {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetailMount({
    required String destination,
    required String driver,
    required String mode,
    required String name,
    required String propagation,
    required bool rw,
    required String source,
    required String type,
  }) = _ContainerDetailMount;

  factory ContainerDetailMount.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailMountFromJson(json);
}

@freezed
abstract class ContainerDetailNetwork with _$ContainerDetailNetwork {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetailNetwork({
    required String bridge,
    required String endpointId,
    required String gateway,
    required String globalIPv6Address,
    required int globalIPv6PrefixLen,
    required bool hairpinMode,
    required String ipAddress,
    required int ipPrefixLen,
    required String ipv6Gateway,
    required String linkLocalIPv6Address,
    required int linkLocalIPv6PrefixLen,
    required String macAddress,
    required Map<String, NetworkDetail> networks,
    required Map<String, dynamic> ports,
    required String sandboxId,
    required String sandboxKey,
    required List<String> secondaryIPAddresses,
    required List<String> secondaryIPv6Addresses,
  }) = _ContainerDetailNetwork;

  factory ContainerDetailNetwork.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailNetworkFromJson(json);
}

@freezed
abstract class NetworkDetail with _$NetworkDetail {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory NetworkDetail({
    required List<String> aliases,
    required List<String> dnsNames,
    required Map<String, dynamic> driverOpts,
    required String endpointId,
    required String gateway,
    required String globalIPv6Address,
    required int globalIPv6PrefixLen,
    required Map<String, dynamic> ipamConfig,
    required String ipAddress,
    required int ipPrefixLen,
    required String ipv6Gateway,
    required List<String> links,
    required String macAddress,
    required String networkId,
  }) = _NetworkDetail;

  factory NetworkDetail.fromJson(Map<String, dynamic> json) =>
      _$NetworkDetailFromJson(json);
}

@freezed
abstract class ContainerDetailConfig with _$ContainerDetailConfig {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetailConfig({
    required bool attachStderr,
    required bool attachStdin,
    required bool attachStdout,
    required List<String> cmd,
    required String domainname,
    required List<String> entrypoint,
    required List<String> env,
    required Map<String, dynamic> exposedPorts,
    required String hostname,
    required String image,
    required Map<String, String> labels,
    required String onBuild,
    required bool openStdin,
    required bool stdinOnce,
    required bool tty,
    required String user,
    required Map<String, dynamic> volumes,
    required String workingDir,
  }) = _ContainerDetailConfig;

  factory ContainerDetailConfig.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailConfigFromJson(json);
}

@freezed
abstract class ContainerDetailHostConfig with _$ContainerDetailHostConfig {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetailHostConfig({
    required bool autoRemove,
    required List<String> binds,
    int? blkioWeight,
    required List<String> capAdd,
    required List<String> capDrop,
    required String cgroup,
    required String cgroupParent,
    required String cgroupnsMode,
    required List<int> consoleSize,
    required String containerIDFile,
    int? cpuCount,
    int? cpuPercent,
    int? cpuPeriod,
    int? cpuQuota,
    int? cpuShares,
    required String cpusetCpus,
    required String cpusetMems,
    required List<String> deviceCgroupRules,
    required List<String> devices,
    required List<String> dns,
    required List<String> dnsOptions,
    required List<String> dnsSearch,
    required List<String> extraHosts,
    required List<String> groupAdd,
    int? ioMaximumBandwidth,
    int? ioMaximumIOps,
    required String ipcMode,
    required String isolation,
    required List<String> links,
    required LogConfig logConfig,
    required List<String> maskedPaths,
    int? memory,
    int? memoryReservation,
    int? memorySwap,
    required int? memorySwappiness,
    int? nanoCpus,
    required String networkMode,
    required bool? oomKillDisable,
    int? oomScoreAdj,
    required String pidMode,
    required int? pidsLimit,
    required Map<String, dynamic> portBindings,
    required bool privileged,
    required bool publishAllPorts,
    required List<String> readonlyPaths,
    required bool readonlyRootfs,
    required RestartPolicy restartPolicy,
    required String runtime,
    required List<String> securityOpt,
    int? shmSize,
    required String utsMode,
    required List<String> ulimits,
    required String usernsMode,
    required String volumeDriver,
    required List<String> volumesFrom,
  }) = _ContainerDetailHostConfig;

  factory ContainerDetailHostConfig.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailHostConfigFromJson(json);
}

@freezed
abstract class LogConfig with _$LogConfig {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory LogConfig({
    required Map<String, dynamic> config,
    required String type,
  }) = _LogConfig;

  factory LogConfig.fromJson(Map<String, dynamic> json) =>
      _$LogConfigFromJson(json);
}

@freezed
abstract class RestartPolicy with _$RestartPolicy {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory RestartPolicy({
    required int maximumRetryCount,
    required String name,
  }) = _RestartPolicy;

  factory RestartPolicy.fromJson(Map<String, dynamic> json) =>
      _$RestartPolicyFromJson(json);
}
