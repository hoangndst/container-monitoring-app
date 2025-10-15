import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume.freezed.dart';
part 'volume.g.dart';

@freezed
abstract class Volume with _$Volume {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory Volume({
    required String createdAt,
    required String driver,
    Map<String, String>? labels,
    String? stack,
    required String mountpoint,
    required String name,
    String? resourceID,
    required String scope,
    PortainerInfo? portainer,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) =>
      _$VolumeFromJson(json);
}

@freezed
abstract class PortainerInfo with _$PortainerInfo {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory PortainerInfo({
    required ResourceControlInfo resourceControl,
  }) = _PortainerInfo;

  factory PortainerInfo.fromJson(Map<String, dynamic> json) =>
      _$PortainerInfoFromJson(json);
}

@freezed
abstract class ResourceControlInfo with _$ResourceControlInfo {
  // ignore: invalid_annotation_target
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
