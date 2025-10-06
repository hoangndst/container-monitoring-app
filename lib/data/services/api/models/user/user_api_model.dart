import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_api_model.freezed.dart';
part 'user_api_model.g.dart';

@freezed
abstract class UserApiModel with _$UserApiModel {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory UserApiModel({
    required int id,
    required String username,
    required int role,
    int? tokenIssuedAt,
  }) = _UserApiModel;
  factory UserApiModel.fromJson(Map<String, dynamic> json) =>
      _$UserApiModelFromJson(json);
}
