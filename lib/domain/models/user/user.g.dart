// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  username: json['Username'] as String,
  role: (json['Role'] as num).toInt(),
  tokenIssuedAt: (json['TokenIssuedAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'Username': instance.username,
  'Role': instance.role,
  'TokenIssuedAt': instance.tokenIssuedAt,
};
