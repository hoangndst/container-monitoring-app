import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversation.freezed.dart';
part 'conversation.g.dart';

@freezed
abstract class Conversation with _$Conversation {
  const factory Conversation({
    required String id,
    required String userId,
    String? endpointId,
    String? title,
    @TimestampConverter() DateTime? createdAt,
    @TimestampConverter() DateTime? updatedAt,
    @TimestampConverter() DateTime? lastMessageAt,
    @Default(0) int messageCount,
  }) = _Conversation;

  factory Conversation.fromJson(Map<String, dynamic> json) =>
      _$ConversationFromJson(json);
}

class TimestampConverter implements JsonConverter<DateTime?, dynamic> {
  const TimestampConverter();

  @override
  DateTime? fromJson(dynamic json) {
    if (json == null) return null;
    if (json is DateTime) return json;
    if (json is int) return DateTime.fromMillisecondsSinceEpoch(json);
    // Handle Firestore Timestamp
    if (json.toString().contains('Timestamp')) {
      // For Firestore Timestamp, we'll handle it in fromJson
      return null; // Will be handled by Firestore
    }
    return null;
  }

  @override
  dynamic toJson(DateTime? object) {
    return object?.millisecondsSinceEpoch;
  }
}

