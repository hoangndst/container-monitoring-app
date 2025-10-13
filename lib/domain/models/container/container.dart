import 'package:freezed_annotation/freezed_annotation.dart';

part 'container.freezed.dart';
part 'container.g.dart';

@freezed
abstract class Container with _$Container {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory Container({
    required String id,
    required String name,
    required String image,
    required String status,
    required String state,
    required List<String> names,
    required DateTime createdAt,
    required List<ContainerPort> ports,
    required List<ContainerMount> mounts,
    required ContainerNetwork network,
    Map<String, String>? labels,
    String? command,
    bool? isPortainer,
  }) = _Container;

  factory Container.fromJson(Map<String, dynamic> json) =>
      _$ContainerFromJson(json);
}

@freezed
abstract class ContainerPort with _$ContainerPort {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerPort({
    String? ip,
    required int privatePort,
    int? publicPort,
    required String type,
  }) = _ContainerPort;

  factory ContainerPort.fromJson(Map<String, dynamic> json) =>
      _$ContainerPortFromJson(json);
}

@freezed
abstract class ContainerMount with _$ContainerMount {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerMount({
    required String destination,
    String? driver,
    String? mode,
    String? name,
    String? propagation,
    required bool rw,
    String? source,
    required String type,
  }) = _ContainerMount;

  factory ContainerMount.fromJson(Map<String, dynamic> json) =>
      _$ContainerMountFromJson(json);
}

@freezed
abstract class ContainerNetwork with _$ContainerNetwork {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerNetwork({
    required String networkMode,
    required String ipAddress,
    required String gateway,
    required String macAddress,
    required String networkId,
  }) = _ContainerNetwork;

  factory ContainerNetwork.fromJson(Map<String, dynamic> json) =>
      _$ContainerNetworkFromJson(json);
}
