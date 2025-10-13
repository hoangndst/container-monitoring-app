import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_api_model.freezed.dart';
part 'container_api_model.g.dart';

@freezed
abstract class ContainerApiModel with _$ContainerApiModel {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerApiModel({
    required String command,
    required int created,
    required HostConfig hostConfig,
    required String id,
    required String image,
    required String imageID,
    Map<String, String>? labels,
    required List<Mount> mounts,
    required List<String> names,
    required NetworkSettings networkSettings,
    PortainerInfo? portainer,
    required List<Port> ports,
    required String state,
    required String status,
    @JsonKey(name: 'IsPortainer') bool? isPortainer,
  }) = _ContainerApiModel;

  factory ContainerApiModel.fromJson(Map<String, dynamic> json) =>
      _$ContainerApiModelFromJson(json);
}

@freezed
abstract class HostConfig with _$HostConfig {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory HostConfig({
    required String networkMode,
  }) = _HostConfig;

  factory HostConfig.fromJson(Map<String, dynamic> json) =>
      _$HostConfigFromJson(json);
}

@freezed
abstract class Mount with _$Mount {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory Mount({
    required String destination,
    String? driver,
    String? mode,
    String? name,
    String? propagation,
    required bool rW,
    String? source,
    required String type,
  }) = _Mount;

  factory Mount.fromJson(Map<String, dynamic> json) =>
      _$MountFromJson(json);
}

@freezed
abstract class NetworkSettings with _$NetworkSettings {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory NetworkSettings({
    required Map<String, Network> networks,
  }) = _NetworkSettings;

  factory NetworkSettings.fromJson(Map<String, dynamic> json) =>
      _$NetworkSettingsFromJson(json);
}

@freezed
abstract class Network with _$Network {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory Network({
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
  }) = _Network;

  factory Network.fromJson(Map<String, dynamic> json) =>
      _$NetworkFromJson(json);
}

@freezed
abstract class Port with _$Port {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory Port({
    String? iP,
    required int privatePort,
    int? publicPort,
    required String type,
  }) = _Port;

  factory Port.fromJson(Map<String, dynamic> json) =>
      _$PortFromJson(json);
}

@freezed
abstract class PortainerInfo with _$PortainerInfo {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory PortainerInfo({
    required ResourceControlInfo resourceControl,
  }) = _PortainerInfo;

  factory PortainerInfo.fromJson(Map<String, dynamic> json) =>
      _$PortainerInfoFromJson(json);
}

@freezed
abstract class ResourceControlInfo with _$ResourceControlInfo {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ResourceControlInfo({
    required int id,
    required String resourceId,
    required List<String> subResourceIds,
    required int type,
    required List<dynamic> userAccesses,
    required List<dynamic> teamAccesses,
    required bool public,
    required bool administratorsOnly,
    required bool system,
  }) = _ResourceControlInfo;

  factory ResourceControlInfo.fromJson(Map<String, dynamic> json) =>
      _$ResourceControlInfoFromJson(json);
}

