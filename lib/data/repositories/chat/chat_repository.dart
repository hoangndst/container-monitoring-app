import 'package:container_monitoring/utils/result.dart';

class ChatMessage {
  final String id;
  final String content;
  final bool isUser;
  final DateTime timestamp;

  ChatMessage({
    required this.id,
    required this.content,
    required this.isUser,
    required this.timestamp,
  });
}

class ChatHistory {
  final String role;
  final String content;

  ChatHistory({
    required this.role,
    required this.content,
  });

  Map<String, dynamic> toJson() => {
        'role': role,
        'content': content,
      };

  factory ChatHistory.fromJson(Map<String, dynamic> json) => ChatHistory(
        role: json['role'] as String,
        content: json['content'] as String,
      );
}

class Conversation {
  final String id;
  final String userId;
  final String? endpointId;
  final String? title;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? lastMessageAt;
  final int messageCount;

  Conversation({
    required this.id,
    required this.userId,
    this.endpointId,
    this.title,
    this.createdAt,
    this.updatedAt,
    this.lastMessageAt,
    this.messageCount = 0,
  });

  factory Conversation.fromFirestore(String id, Map<String, dynamic> data) {
    return Conversation(
      id: id,
      userId: data['userId'] as String? ?? '',
      endpointId: data['endpointId'] as String?,
      title: data['title'] as String?,
      createdAt: (data['createdAt'] as dynamic)?.toDate(),
      updatedAt: (data['updatedAt'] as dynamic)?.toDate(),
      lastMessageAt: (data['lastMessageAt'] as dynamic)?.toDate(),
      messageCount: data['messageCount'] as int? ?? 0,
    );
  }
}

abstract class ChatRepository {
  void setEndpoint(String endpointId);

  Stream<String> sendMessageStream(String message);

  void startNewConversation();

  String? get currentConversationId;

  Future<List<ChatHistory>> getHistory(String conversationId);

  Future<Result<void>> loadConversation(String conversationId);

  Stream<List<Conversation>> getConversations();

  Future<List<ChatMessage>> getConversationMessages(String conversationId);
}
