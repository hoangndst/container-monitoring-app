import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_detail_api_model.freezed.dart';
part 'container_detail_api_model.g.dart';

@freezed
abstract class ContainerDetailApiModel with _$ContainerDetailApiModel {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerDetailApiModel({
    required String appArmorProfile,
    required List<String> args,
    required ContainerConfig config,
    required String created,
    String? driver,
    List<String>? execIDs,
    GraphDriver? graphDriver,
    required HostConfig hostConfig,
    required String hostnamePath,
    required String hostsPath,
    required String id,
    required String image,
    required String logPath,
    required String mountLabel,
    required List<ContainerMount> mounts,
    required String name,
    required NetworkSettings networkSettings,
    required String path,
    required String platform,
    required String processLabel,
    required String resolvConfPath,
    required int restartCount,
    required ContainerState state,
  }) = _ContainerDetailApiModel;

  factory ContainerDetailApiModel.fromJson(Map<String, dynamic> json) =>
      _$ContainerDetailApiModelFromJson(json);
}

@freezed
abstract class ContainerConfig with _$ContainerConfig {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerConfig({
    required bool attachStderr,
    required bool attachStdin,
    required bool attachStdout,
    List<String>? cmd,
    required String domainname,
    List<String>? entrypoint,
    List<String>? env,
    Map<String, dynamic>? exposedPorts,
    required String hostname,
    required String image,
    Map<String, String>? labels,
    String? onBuild,
    required bool openStdin,
    required bool stdinOnce,
    required bool tty,
    required String user,
    Map<String, dynamic>? volumes,
    required String workingDir,
  }) = _ContainerConfig;

  factory ContainerConfig.fromJson(Map<String, dynamic> json) =>
      _$ContainerConfigFromJson(json);
}

@freezed
abstract class GraphDriver with _$GraphDriver {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory GraphDriver({
    required GraphDriverData data,
    required String name,
  }) = _GraphDriver;

  factory GraphDriver.fromJson(Map<String, dynamic> json) =>
      _$GraphDriverFromJson(json);
}

@freezed
abstract class GraphDriverData with _$GraphDriverData {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory GraphDriverData({
    required String lowerDir,
    required String mergedDir,
    required String upperDir,
    required String workDir,
  }) = _GraphDriverData;

  factory GraphDriverData.fromJson(Map<String, dynamic> json) =>
      _$GraphDriverDataFromJson(json);
}

@freezed
abstract class HostConfig with _$HostConfig {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory HostConfig({
    required bool autoRemove,
    List<String>? binds,
    List<String>? blkioDeviceReadBps,
    List<String>? blkioDeviceReadIOps,
    List<String>? blkioDeviceWriteBps,
    List<String>? blkioDeviceWriteIOps,
    int? blkioWeight,
    List<String>? blkioWeightDevice,
    List<String>? capAdd,
    List<String>? capDrop,
    required String cgroup,
    required String cgroupParent,
    required String cgroupnsMode,
    List<int>? consoleSize,
    required String containerIDFile,
    int? cpuCount,
    int? cpuPercent,
    int? cpuPeriod,
    int? cpuQuota,
    int? cpuRealtimePeriod,
    int? cpuRealtimeRuntime,
    int? cpuShares,
    required String cpusetCpus,
    required String cpusetMems,
    List<String>? deviceCgroupRules,
    List<String>? deviceRequests,
    List<String>? devices,
    List<String>? dns,
    List<String>? dnsOptions,
    List<String>? dnsSearch,
    List<String>? extraHosts,
    List<String>? groupAdd,
    int? ioMaximumBandwidth,
    int? ioMaximumIOps,
    required String ipcMode,
    required String isolation,
    List<String>? links,
    required LogConfig logConfig,
    List<String>? maskedPaths,
    int? memory,
    int? memoryReservation,
    int? memorySwap,
    int? memorySwappiness,
    int? nanoCpus,
    required String networkMode,
    bool? oomKillDisable,
    int? oomScoreAdj,
    required String pidMode,
    int? pidsLimit,
    Map<String, dynamic>? portBindings,
    required bool privileged,
    required bool publishAllPorts,
    List<String>? readonlyPaths,
    required bool readonlyRootfs,
    required RestartPolicy restartPolicy,
    required String runtime,
    List<String>? securityOpt,
    int? shmSize,
    required String uTSMode,
    List<String>? ulimits,
    required String usernsMode,
    required String volumeDriver,
    List<String>? volumesFrom,
  }) = _HostConfig;

  factory HostConfig.fromJson(Map<String, dynamic> json) =>
      _$HostConfigFromJson(json);
}

@freezed
abstract class LogConfig with _$LogConfig {
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
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory RestartPolicy({
    required int maximumRetryCount,
    required String name,
  }) = _RestartPolicy;

  factory RestartPolicy.fromJson(Map<String, dynamic> json) =>
      _$RestartPolicyFromJson(json);
}

@freezed
abstract class NetworkSettings with _$NetworkSettings {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory NetworkSettings({
    required String bridge,
    required String endpointID,
    required String gateway,
    required String globalIPv6Address,
    required int globalIPv6PrefixLen,
    required bool hairpinMode,
    required String iPAddress,
    required int iPPrefixLen,
    required String iPv6Gateway,
    required String linkLocalIPv6Address,
    required int linkLocalIPv6PrefixLen,
    required String macAddress,
    Map<String, NetworkDetail>? networks,
    Map<String, dynamic>? ports,
    required String sandboxID,
    required String sandboxKey,
    List<String>? secondaryIPAddresses,
    List<String>? secondaryIPv6Addresses,
  }) = _NetworkSettings;

  factory NetworkSettings.fromJson(Map<String, dynamic> json) =>
      _$NetworkSettingsFromJson(json);
}

@freezed
abstract class NetworkDetail with _$NetworkDetail {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory NetworkDetail({
    List<String>? aliases,
    List<String>? dnsNames,
    Map<String, dynamic>? driverOpts,
    required String endpointID,
    required String gateway,
    required String globalIPv6Address,
    required int globalIPv6PrefixLen,
    Map<String, dynamic>? iPAMConfig,
    required String iPAddress,
    required int iPPrefixLen,
    required String iPv6Gateway,
    List<String>? links,
    required String macAddress,
    required String networkID,
  }) = _NetworkDetail;

  factory NetworkDetail.fromJson(Map<String, dynamic> json) =>
      _$NetworkDetailFromJson(json);
}

@freezed
abstract class ContainerState with _$ContainerState {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerState({
    required bool dead,
    required String error,
    required int exitCode,
    required String finishedAt,
    bool? oomKilled,
    required bool paused,
    required int pid,
    required bool restarting,
    required bool running,
    required String startedAt,
    required String status,
  }) = _ContainerState;

  factory ContainerState.fromJson(Map<String, dynamic> json) =>
      _$ContainerStateFromJson(json);
}

@freezed
abstract class ContainerMount with _$ContainerMount {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerMount({
    required String destination,
    String? driver,
    required String mode,
    String? name,
    required String propagation,
    required bool rW,
    required String source,
    required String type,
  }) = _ContainerMount;

  factory ContainerMount.fromJson(Map<String, dynamic> json) =>
      _$ContainerMountFromJson(json);
}
