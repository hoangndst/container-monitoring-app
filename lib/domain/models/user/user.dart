import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory User({
    required String username,
    required int role,
    int? tokenIssuedAt,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);
}
