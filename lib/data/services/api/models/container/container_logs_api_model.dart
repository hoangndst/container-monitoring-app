import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_logs_api_model.freezed.dart';
part 'container_logs_api_model.g.dart';

@freezed
abstract class ContainerLogsApiModel with _$ContainerLogsApiModel {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory ContainerLogsApiModel({
    required String logs,
  }) = _ContainerLogsApiModel;

  factory ContainerLogsApiModel.fromJson(Map<String, dynamic> json) =>
      _$ContainerLogsApiModelFromJson(json);
}
