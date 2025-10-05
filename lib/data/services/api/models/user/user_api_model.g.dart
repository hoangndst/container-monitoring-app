// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserApiModel _$UserApiModelFromJson(Map<String, dynamic> json) =>
    _UserApiModel(
      id: (json['Id'] as num).toInt(),
      username: json['Username'] as String,
      role: (json['Role'] as num).toInt(),
      tokenIssuedAt: json['TokenIssuedAt'],
    );

Map<String, dynamic> _$UserApiModelToJson(_UserApiModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Username': instance.username,
      'Role': instance.role,
      'TokenIssuedAt': instance.tokenIssuedAt,
    };
