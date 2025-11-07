import 'package:cloud_functions/cloud_functions.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/chat/chat_repository.dart';
import 'package:container_monitoring/utils/result.dart' as app_result;

class ChatRepositoryRemote extends ChatRepository {
  ChatRepositoryRemote({
    FirebaseFunctions? functions,
    FirebaseFirestore? firestore,
    FirebaseAuth? auth,
  }) : _functions = functions,
       _firestore = firestore,
       _auth = auth {
    _checkFirebaseInitialized();
    _initializeInstances();
  }

  FirebaseFunctions? _functions;
  FirebaseFirestore? _firestore;
  FirebaseAuth? _auth;
  final _log = Logger('ChatRepositoryRemote');

  String? _currentConversationId;
  String? _currentEndpointId;

  void _checkFirebaseInitialized() {
    try {
      final apps = Firebase.apps;
      if (apps.isEmpty) {
        _log.warning('Firebase not initialized. Chat features may not work.');
        _isFirebaseAvailable = false;
      } else {
        _isFirebaseAvailable = true;
      }
    } catch (e) {
      _log.warning('Firebase check failed: $e');
      _isFirebaseAvailable = false;
    }
  }

  void _initializeInstances() {
    if (_isFirebaseAvailable) {
      try {
        _functions ??= FirebaseFunctions.instance;
        _firestore ??= FirebaseFirestore.instance;
        _auth ??= FirebaseAuth.instance;
      } catch (e) {
        _log.warning('Failed to initialize Firebase instances: $e');
        _isFirebaseAvailable = false;
      }
    }
  }

  bool _isFirebaseAvailable = true;

  @override
  String? get currentConversationId => _currentConversationId;

  @override
  void setEndpoint(String endpointId) {
    _currentEndpointId = endpointId;
  }

  @override
  void startNewConversation() {
    _currentConversationId = null;
    _log.fine('Started new conversation');
  }

  @override
  Future<List<ChatHistory>> getHistory(String conversationId) async {
    if (!_isFirebaseAvailable) {
      _log.warning('Firebase not available, returning empty history');
      return [];
    }

    try {
      final messagesSnapshot = await _firestore!
          .collection('conversations')
          .doc(conversationId)
          .collection('messages')
          .orderBy('timestamp', descending: false)
          .get();

      return messagesSnapshot.docs.map((doc) {
        final data = doc.data();
        return ChatHistory(
          role: data['role'] as String,
          content: data['content'] as String,
        );
      }).toList();
    } catch (e) {
      _log.warning('Error getting history', e);
      return [];
    }
  }

  @override
  Future<app_result.Result<void>> loadConversation(
    String conversationId,
  ) async {
    if (!_isFirebaseAvailable) {
      return app_result.Result.error(Exception('Firebase is not available'));
    }

    try {
      _currentConversationId = conversationId;

      // Get endpointId from conversation
      final conversationDoc = await _firestore!
          .collection('conversations')
          .doc(conversationId)
          .get();

      if (conversationDoc.exists) {
        final data = conversationDoc.data();
        _currentEndpointId = data?['endpointId'] as String?;
        _log.fine(
          'Loaded conversation: $conversationId, endpointId: $_currentEndpointId',
        );
      }

      return app_result.Result.ok(null);
    } catch (e) {
      _log.severe('Error loading conversation', e);
      return app_result.Result.error(
        e is Exception ? e : Exception(e.toString()),
      );
    }
  }

  @override
  Stream<List<Conversation>> getConversations() async* {
    if (!_isFirebaseAvailable) {
      _log.warning('Firebase not available, returning empty conversations');
      yield [];
      return;
    }

    try {
      final userId = _auth?.currentUser?.uid;
      if (userId == null) {
        _log.warning('User not authenticated');
        yield [];
        return;
      }

      await for (final snapshot
          in _firestore!
              .collection('conversations')
              .where('userId', isEqualTo: userId)
              .snapshots()) {
        final conversations = snapshot.docs.map((doc) {
          return Conversation.fromFirestore(doc.id, doc.data());
        }).toList();

        conversations.sort((a, b) {
          final aTime = a.lastMessageAt ?? a.createdAt ?? DateTime(1970);
          final bTime = b.lastMessageAt ?? b.createdAt ?? DateTime(1970);
          return bTime.compareTo(aTime); // Descending order
        });

        yield conversations;
      }
    } catch (e) {
      _log.severe('Error getting conversations', e);
      yield [];
    }
  }

  @override
  Future<List<ChatMessage>> getConversationMessages(
    String conversationId,
  ) async {
    if (!_isFirebaseAvailable) {
      _log.warning('Firebase not available, returning empty messages');
      return [];
    }

    try {
      final messagesSnapshot = await _firestore!
          .collection('conversations')
          .doc(conversationId)
          .collection('messages')
          .orderBy('timestamp', descending: false)
          .get();

      return messagesSnapshot.docs.map((doc) {
        final data = doc.data();
        final timestamp =
            (data['timestamp'] as dynamic)?.toDate() ?? DateTime.now();
        return ChatMessage(
          id: doc.id,
          content: data['content'] as String,
          isUser: data['role'] == 'user',
          timestamp: timestamp,
        );
      }).toList();
    } catch (e) {
      _log.severe('Error getting conversation messages', e);
      return [];
    }
  }

  Future<String> _ensureConversation(String message) async {
    if (_currentConversationId == null) {
      if (!_isFirebaseAvailable) {
        _currentConversationId = DateTime.now().millisecondsSinceEpoch
            .toString();
        _log.fine('Created local conversation ID: $_currentConversationId');
        return _currentConversationId!;
      }

      final conversationRef = _firestore!.collection('conversations').doc();
      _currentConversationId = conversationRef.id;

      try {
        await conversationRef.set({
          'userId': _auth?.currentUser?.uid ?? '',
          'endpointId': _currentEndpointId,
          'title': message.length > 50
              ? '${message.substring(0, 50)}...'
              : message,
          'createdAt': FieldValue.serverTimestamp(),
          'updatedAt': FieldValue.serverTimestamp(),
          'lastMessageAt': FieldValue.serverTimestamp(),
          'messageCount': 0,
        });
        _log.fine('Created new conversation: $_currentConversationId');
      } catch (e) {
        _log.severe('Error creating conversation', e);
        _currentConversationId = DateTime.now().millisecondsSinceEpoch
            .toString();
      }
    }

    return _currentConversationId!;
  }

  Future<void> _saveUserMessage(String conversationId, String message) async {
    if (!_isFirebaseAvailable) {
      _log.fine('Firebase not available, skipping message save');
      return;
    }

    try {
      await _firestore!
          .collection('conversations')
          .doc(conversationId)
          .collection('messages')
          .add({
            'role': 'user',
            'content': message,
            'timestamp': FieldValue.serverTimestamp(),
          });
    } catch (e) {
      _log.warning('Error saving user message', e);
    }
  }

  Future<void> _saveAssistantMessage(
    String conversationId,
    String response,
  ) async {
    if (!_isFirebaseAvailable) {
      _log.fine('Firebase not available, skipping message save');
      return;
    }

    try {
      await _firestore!
          .collection('conversations')
          .doc(conversationId)
          .collection('messages')
          .add({
            'role': 'assistant',
            'content': response,
            'timestamp': FieldValue.serverTimestamp(),
          });

      await _firestore!.collection('conversations').doc(conversationId).update({
        'updatedAt': FieldValue.serverTimestamp(),
        'lastMessageAt': FieldValue.serverTimestamp(),
        'messageCount': FieldValue.increment(2),
      });
    } catch (e) {
      _log.warning('Error saving assistant message', e);
    }
  }

  @override
  Stream<String> sendMessageStream(String message) async* {
    if (_currentEndpointId == null) {
      throw Exception('Endpoint ID is required. Call setEndpoint() first.');
    }

    try {
      final conversationId = await _ensureConversation(message);

      final history = await getHistory(conversationId);

      await _saveUserMessage(conversationId, message);

      if (!_isFirebaseAvailable || _functions == null) {
        throw Exception(
          'Firebase is not available. Please ensure Firebase is properly initialized.',
        );
      }

      final callable = _functions!.httpsCallable(
        'portainerChat',
        options: HttpsCallableOptions(timeout: const Duration(seconds: 60)),
      );

      final historyData = history.map((h) => h.toJson()).toList();

      final result = await callable.call({
        'userId': _auth?.currentUser?.uid ?? '',
        'message': message,
        'endpointId': _currentEndpointId,
        'history': historyData,
      });

      final response = result.data as String;

      final runes = response.runes.toList();
      final totalRunes = runes.length;
      
      final batchSize = totalRunes < 50 
          ? 1   // Short: character by character
          : totalRunes < 200 
              ? 3   // Medium: 3 characters at a time
              : 5;  // Long: 5 characters at a time
      
      final delayMs = totalRunes < 50 
          ? 20  // Short responses: 20ms per batch
          : totalRunes < 200 
              ? 15   // Medium responses: 15ms per batch
              : 10;  // Long responses: 10ms per batch
      
      // Process runes in batches to reduce UI update frequency
      for (int i = 0; i < runes.length; i += batchSize) {
        final batch = <int>[];
        final endIndex = (i + batchSize < runes.length) ? i + batchSize : runes.length;
        
        for (int j = i; j < endIndex; j++) {
          batch.add(runes[j]);
        }
        
        // Convert batch of runes to string safely
        final buffer = StringBuffer();
        for (final rune in batch) {
          if (rune <= 0xFFFF) {
            buffer.writeCharCode(rune);
          } else {
            final high = 0xD800 + ((rune - 0x10000) >> 10);
            final low = 0xDC00 + ((rune - 0x10000) & 0x3FF);
            buffer.writeCharCode(high);
            buffer.writeCharCode(low);
          }
        }
        
        yield buffer.toString();
        await Future.delayed(Duration(milliseconds: delayMs));
      }
      await _saveAssistantMessage(conversationId, response);
    } catch (e) {
      _log.severe('Error in sendMessageStream', e);
      rethrow;
    }
  }
}
