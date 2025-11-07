import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/chat/chat_repository.dart';
import 'package:container_monitoring/utils/result.dart';

class ChatViewModel extends ChangeNotifier {
  ChatViewModel({required ChatRepository chatRepository})
    : _chatRepository = chatRepository {
    _log.fine('ChatViewModel initialized');
    _loadConversations();
  }

  final _log = Logger('ChatViewModel');
  final ChatRepository _chatRepository;
  final List<ChatMessage> _messages = [];
  final List<Conversation> _conversations = [];
  bool _isLoading = false;
  String? _streamingText;
  String? _endpointId;
  String? _currentConversationId;
  bool _isLoadingConversations = false;
  bool _isLoadingMessages = false;
  StreamSubscription<List<Conversation>>? _conversationsSubscription;
  StreamSubscription<String>? _messageStreamSubscription;

  List<ChatMessage> get messages => _messages;
  List<Conversation> get conversations => _conversations;
  bool get isLoading => _isLoading;
  String? get streamingText => _streamingText;
  String? get endpointId => _endpointId;
  String? get currentConversationId => _currentConversationId;
  bool get isLoadingConversations => _isLoadingConversations;
  bool get isLoadingMessages => _isLoadingMessages;

  void _loadConversations() {
    _conversationsSubscription?.cancel();

    _isLoadingConversations = true;
    notifyListeners();

    _conversationsSubscription = _chatRepository.getConversations().listen(
      (conversations) {
        _conversations.clear();
        _conversations.addAll(conversations);
        _isLoadingConversations = false;
        notifyListeners();
      },
      onError: (error) {
        _log.severe('Error loading conversations', error);
        _isLoadingConversations = false;
        notifyListeners();
      },
    );
  }

  @override
  void dispose() {
    _conversationsSubscription?.cancel();
    _messageStreamSubscription?.cancel();
    super.dispose();
  }

  Future<void> loadConversation(String conversationId) async {
    if (_currentConversationId == conversationId) {
      return;
    }

    _isLoadingMessages = true;
    _currentConversationId = conversationId;
    notifyListeners();

    try {
      final result = await _chatRepository.loadConversation(conversationId);
      if (result is Error<void>) {
        _log.warning('Failed to load conversation', result.error);
        _isLoadingMessages = false;
        notifyListeners();
        return;
      }

      // Load messages
      final messages = await _chatRepository.getConversationMessages(
        conversationId,
      );
      _messages.clear();
      _messages.addAll(messages);

      // Set endpoint if available
      final conversation = _conversations.firstWhere(
        (c) => c.id == conversationId,
        orElse: () => Conversation(id: conversationId, userId: ''),
      );
      if (conversation.endpointId != null) {
        _endpointId = conversation.endpointId;
        _chatRepository.setEndpoint(conversation.endpointId!);
      }

      _isLoadingMessages = false;
      notifyListeners();
    } catch (e) {
      _log.severe('Error loading conversation messages', e);
      _isLoadingMessages = false;
      notifyListeners();
    }
  }

  // Start a new conversation
  void startNewConversation() {
    _chatRepository.startNewConversation();
    _currentConversationId = null;
    _messages.clear();
    _streamingText = null;
    notifyListeners();
  }

  // Set endpoint ID for chat session
  void setEndpoint(String endpointId) {
    _endpointId = endpointId;
    _chatRepository.setEndpoint(endpointId);
    _log.fine('Endpoint set to: $endpointId');
    notifyListeners();
  }

  void addMessage(String content, bool isUser) {
    final message = ChatMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      content: content,
      isUser: isUser,
      timestamp: DateTime.now(),
    );
    _messages.add(message);
    notifyListeners();
  }

  void setLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  void setStreamingText(String? text) {
    _streamingText = text;
    notifyListeners();
  }

  // Send message with streaming response
  Future<void> sendMessageStream(String content) async {
    if (content.trim().isEmpty) return;
    if (_endpointId == null) {
      _log.warning('Endpoint ID not set');
      addMessage('Please set endpoint ID first', false);
      return;
    }

    // Cancel any existing stream
    _messageStreamSubscription?.cancel();

    // Add user message
    addMessage(content, true);
    setLoading(true);
    setStreamingText('');

    try {
      String fullResponse = '';
      final stream = _chatRepository.sendMessageStream(content);
      _messageStreamSubscription = stream.listen(
        (chunk) {
          fullResponse += chunk;
          setStreamingText(fullResponse);
        },
        onError: (e) {
          _log.severe('Error sending message', e);
          setStreamingText(null);
          setLoading(false);
          addMessage('Sorry, I encountered an error: ${e.toString()}', false);
          _messageStreamSubscription = null;
        },
        onDone: () {
          // Cancel subscription
          _messageStreamSubscription?.cancel();
          _messageStreamSubscription = null;

          // Add complete message
          final message = ChatMessage(
            id: DateTime.now().millisecondsSinceEpoch.toString(),
            content: fullResponse,
            isUser: false,
            timestamp: DateTime.now(),
          );
          _messages.add(message);

          _isLoading = false;
          _streamingText = null;

          // Update current conversation ID
          _currentConversationId = _chatRepository.currentConversationId;

          notifyListeners();
          _loadConversations();
        },
        cancelOnError: false,
      );
    } catch (e) {
      _log.severe('Error sending message', e);
      setStreamingText(null);
      setLoading(false);
      addMessage('Sorry, I encountered an error: ${e.toString()}', false);
      _messageStreamSubscription = null;
    }
  }

  void cancelMessage() {
    if (_isLoading && _messageStreamSubscription != null) {
      _messageStreamSubscription?.cancel();
      _messageStreamSubscription = null;
      setStreamingText(null);
      setLoading(false);
      notifyListeners();
    }
  }

  void clearChat() {
    _messages.clear();
    _streamingText = null;
    _chatRepository.startNewConversation();
    _currentConversationId = null;
    notifyListeners();
  }
}
