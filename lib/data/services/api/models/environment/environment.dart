import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment.freezed.dart';
part 'environment.g.dart';

@freezed
abstract class Environment with _$Environment {
  const factory Environment({
    required int id,
    required String name,
    required int type,
    required String containerEngine,
    required String url,
    required int groupId,
    required String publicUrl,
    required List<String> gpus,
    required TLSConfig tlsConfig,
    required AzureCredentials azureCredentials,
    required List<int> tagIds,
    required int status,
    required List<Snapshot> snapshots,
  }) = _Environment;

  factory Environment.fromJson(Map<String, dynamic> json) => _$EnvironmentFromJson(json);
}

@freezed
abstract class TLSConfig with _$TLSConfig {
  const factory TLSConfig({
    required bool tls,
    required bool tlsSkipVerify,
  }) = _TLSConfig;

  factory TLSConfig.fromJson(Map<String, dynamic> json) => _$TLSConfigFromJson(json);
}

@freezed
abstract class AzureCredentials with _$AzureCredentials {
  const factory AzureCredentials({
    required String applicationId,
    required String tenantId,
    required String authenticationKey,
  }) = _AzureCredentials;

  factory AzureCredentials.fromJson(Map<String, dynamic> json) => _$AzureCredentialsFromJson(json);
}

@freezed
abstract class Snapshot with _$Snapshot {
  const factory Snapshot({
    required int time,
    required String dockerVersion,
    required bool swarm,
    required int totalCpu,
    required int totalMemory,
    required int containerCount,
    required int runningContainerCount,
    required int stoppedContainerCount,
    required int healthyContainerCount,
    required int unhealthyContainerCount,
    required int volumeCount,
    required int imageCount,
    required int serviceCount,
    required int stackCount,
    required DockerSnapshotRaw dockerSnapshotRaw,
  }) = _Snapshot;

  factory Snapshot.fromJson(Map<String, dynamic> json) => _$SnapshotFromJson(json);
}

@freezed
abstract class DockerSnapshotRaw with _$DockerSnapshotRaw {
  const factory DockerSnapshotRaw({
    required List<ContainerInfo> containers,
    required VolumeData volumes,
    required List<NetworkInfo> networks,
    required List<ImageInfo> images,
    required DockerInfo info,
    required DockerVersionInfo version,
  }) = _DockerSnapshotRaw;

  factory DockerSnapshotRaw.fromJson(Map<String, dynamic> json) => _$DockerSnapshotRawFromJson(json);
}

@freezed
abstract class ContainerInfo with _$ContainerInfo {
  const factory ContainerInfo({
    required String id,
    required List<String> names,
    required String image,
    required String imageId,
    required String command,
    required int created,
    required List<PortInfo> ports,
    required Map<String, String> labels,
    required String state,
    required String status,
    required HostConfigInfo hostConfig,
    required NetworkSettingsInfo networkSettings,
    required List<MountInfo> mounts,
  }) = _ContainerInfo;

  factory ContainerInfo.fromJson(Map<String, dynamic> json) => _$ContainerInfoFromJson(json);
}

@freezed
abstract class PortInfo with _$PortInfo {
  const factory PortInfo({
    String? ip,
    required int privatePort,
    int? publicPort,
    required String type,
  }) = _PortInfo;

  factory PortInfo.fromJson(Map<String, dynamic> json) => _$PortInfoFromJson(json);
}

@freezed
abstract class HostConfigInfo with _$HostConfigInfo {
  const factory HostConfigInfo({
    required String networkMode,
  }) = _HostConfigInfo;

  factory HostConfigInfo.fromJson(Map<String, dynamic> json) => _$HostConfigInfoFromJson(json);
}

@freezed
abstract class NetworkSettingsInfo with _$NetworkSettingsInfo {
  const factory NetworkSettingsInfo({
    required Map<String, NetworkDetailInfo> networks,
  }) = _NetworkSettingsInfo;

  factory NetworkSettingsInfo.fromJson(Map<String, dynamic> json) => _$NetworkSettingsInfoFromJson(json);
}

@freezed
abstract class NetworkDetailInfo with _$NetworkDetailInfo {
  const factory NetworkDetailInfo({
    dynamic ipamConfig,
    dynamic links,
    dynamic aliases,
    required String macAddress,
    dynamic driverOpts,
    required String networkId,
    required String endpointId,
    required String gateway,
    required String ipAddress,
    required int ipPrefixLen,
    required String ipv6Gateway,
    required String globalIpv6Address,
    required int globalIpv6PrefixLen,
    dynamic dnsNames,
  }) = _NetworkDetailInfo;

  factory NetworkDetailInfo.fromJson(Map<String, dynamic> json) => _$NetworkDetailInfoFromJson(json);
}

@freezed
abstract class MountInfo with _$MountInfo {
  const factory MountInfo({
    required String type,
    String? name,
    required String source,
    required String destination,
    String? driver,
    required String mode,
    required bool rw,
    required String propagation,
  }) = _MountInfo;

  factory MountInfo.fromJson(Map<String, dynamic> json) => _$MountInfoFromJson(json);
}

@freezed
abstract class VolumeData with _$VolumeData {
  const factory VolumeData({
    required List<VolumeInfo> volumes,
    dynamic warnings,
  }) = _VolumeData;

  factory VolumeData.fromJson(Map<String, dynamic> json) => _$VolumeDataFromJson(json);
}

@freezed
abstract class VolumeInfo with _$VolumeInfo {
  const factory VolumeInfo({
    required String createdAt,
    required String driver,
    Map<String, String>? labels,
    required String mountpoint,
    required String name,
    Map<String, String>? options,
    required String scope,
  }) = _VolumeInfo;

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}

@freezed
abstract class NetworkInfo with _$NetworkInfo {
  const factory NetworkInfo({
    required String name,
    required String id,
    required String created,
    required String scope,
    required String driver,
    required bool enableIpv6,
    required IPAMInfo ipam,
    required bool internal,
    required bool attachable,
    required bool ingress,
    required ConfigFromInfo configFrom,
    required bool configOnly,
    required Map<String, dynamic> containers,
    required Map<String, dynamic> options,
    required Map<String, dynamic> labels,
  }) = _NetworkInfo;

  factory NetworkInfo.fromJson(Map<String, dynamic> json) => _$NetworkInfoFromJson(json);
}

@freezed
abstract class IPAMInfo with _$IPAMInfo {
  const factory IPAMInfo({
    required String driver,
    required Map<String, dynamic> options,
    required List<IPAMConfigInfo> config,
  }) = _IPAMInfo;

  factory IPAMInfo.fromJson(Map<String, dynamic> json) => _$IPAMInfoFromJson(json);
}

@freezed
abstract class IPAMConfigInfo with _$IPAMConfigInfo {
  const factory IPAMConfigInfo({
    required String subnet,
    required String gateway,
  }) = _IPAMConfigInfo;

  factory IPAMConfigInfo.fromJson(Map<String, dynamic> json) => _$IPAMConfigInfoFromJson(json);
}

@freezed
abstract class ConfigFromInfo with _$ConfigFromInfo {
  const factory ConfigFromInfo({
    required String network,
  }) = _ConfigFromInfo;

  factory ConfigFromInfo.fromJson(Map<String, dynamic> json) => _$ConfigFromInfoFromJson(json);
}

@freezed
abstract class ImageInfo with _$ImageInfo {
  const factory ImageInfo({
    required int containers,
    required int created,
    required String id,
    Map<String, dynamic>? labels,
    required String parentId,
    required List<String> repoDigests,
    required List<String> repoTags,
    required int sharedSize,
    required int size,
  }) = _ImageInfo;

  factory ImageInfo.fromJson(Map<String, dynamic> json) => _$ImageInfoFromJson(json);
}

@freezed
abstract class DockerInfo with _$DockerInfo {
  const factory DockerInfo({
    required String id,
    required int containers,
    required int containersRunning,
    required int containersPaused,
    required int containersStopped,
    required int images,
    required String driver,
    required int ncpu,
    required int memTotal,
    required String name,
    required String serverVersion,
  }) = _DockerInfo;

  factory DockerInfo.fromJson(Map<String, dynamic> json) => _$DockerInfoFromJson(json);
}

@freezed
abstract class DockerVersionInfo with _$DockerVersionInfo {
  const factory DockerVersionInfo({
    required String version,
    required String apiVersion,
    required String minApiVersion,
    required String gitCommit,
    required String goVersion,
    required String os,
    required String arch,
    required String kernelVersion,
    required String buildTime,
  }) = _DockerVersionInfo;

  factory DockerVersionInfo.fromJson(Map<String, dynamic> json) => _$DockerVersionInfoFromJson(json);
}
