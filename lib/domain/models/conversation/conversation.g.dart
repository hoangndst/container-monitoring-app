// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Conversation _$ConversationFromJson(Map<String, dynamic> json) =>
    _Conversation(
      id: json['id'] as String,
      userId: json['userId'] as String,
      endpointId: json['endpointId'] as String?,
      title: json['title'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt']),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt']),
      lastMessageAt: const TimestampConverter().fromJson(json['lastMessageAt']),
      messageCount: (json['messageCount'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$ConversationToJson(
  _Conversation instance,
) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'endpointId': instance.endpointId,
  'title': instance.title,
  'createdAt': const TimestampConverter().toJson(instance.createdAt),
  'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
  'lastMessageAt': const TimestampConverter().toJson(instance.lastMessageAt),
  'messageCount': instance.messageCount,
};
