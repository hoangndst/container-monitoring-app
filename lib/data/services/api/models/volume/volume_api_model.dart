import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume_api_model.freezed.dart';
part 'volume_api_model.g.dart';

@freezed
abstract class VolumeApiModel with _$VolumeApiModel {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory VolumeApiModel({
    required String createdAt,
    required String driver,
    Map<String, String>? labels,
    required String mountpoint,
    required String name,
    Map<String, dynamic>? options,
    String? resourceID,
    required String scope,
    PortainerInfo? portainer,
  }) = _VolumeApiModel;

  factory VolumeApiModel.fromJson(Map<String, dynamic> json) =>
      _$VolumeApiModelFromJson(json);
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
