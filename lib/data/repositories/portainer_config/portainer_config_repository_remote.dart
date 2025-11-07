import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/portainer_config/portainer_config_repository.dart';
import 'package:container_monitoring/domain/models/portainer_config/portainer_config.dart';
import 'package:container_monitoring/utils/result.dart';

class PortainerConfigRepositoryRemote extends PortainerConfigRepository {
  PortainerConfigRepositoryRemote({
    FirebaseFirestore? firestore,
    FirebaseAuth? auth,
  }) : _firestore = firestore,
       _auth = auth {
    _checkFirebaseInitialized();
    _initializeInstances();
  }

  FirebaseFirestore? _firestore;
  FirebaseAuth? _auth;
  final _log = Logger('PortainerConfigRepositoryRemote');

  bool _isFirebaseAvailable = true;

  void _checkFirebaseInitialized() {
    try {
      final apps = Firebase.apps;
      if (apps.isEmpty) {
        _log.warning(
          'Firebase not initialized. Portainer config features may not work.',
        );
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
        _firestore ??= FirebaseFirestore.instance;
        _auth ??= FirebaseAuth.instance;
      } catch (e) {
        _log.warning('Failed to initialize Firebase instances: $e');
        _isFirebaseAvailable = false;
      }
    }
  }

  String? get _currentUserId => _auth?.currentUser?.uid;

  @override
  Future<Result<PortainerConfig?>> getConfig() async {
    if (!_isFirebaseAvailable) {
      return Result.error(Exception('Firebase is not available'));
    }

    final userId = _currentUserId;
    if (userId == null) {
      return Result.error(Exception('User is not authenticated'));
    }

    try {
      final doc = await _firestore!
          .collection('portainer_configs')
          .doc(userId)
          .get();

      if (!doc.exists) {
        return Result.ok(null);
      }

      final data = doc.data()!;
      final config = PortainerConfig(
        userId: data['userId'] as String,
        domain: data['domain'] as String,
        token: data['token'] as String,
        createdAt: (data['createdAt'] as Timestamp?)?.toDate(),
        updatedAt: (data['updatedAt'] as Timestamp?)?.toDate(),
      );

      return Result.ok(config);
    } catch (e) {
      _log.severe('Error getting Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }

  @override
  Future<Result<void>> saveConfig(String domain, String token) async {
    if (!_isFirebaseAvailable) {
      return Result.error(Exception('Firebase is not available'));
    }

    final userId = _currentUserId;
    if (userId == null) {
      return Result.error(Exception('User is not authenticated'));
    }

    try {
      await _firestore!.collection('portainer_configs').doc(userId).set({
        'userId': userId,
        'domain': domain,
        'token': token,
        'createdAt': FieldValue.serverTimestamp(),
        'updatedAt': FieldValue.serverTimestamp(),
      });

      _log.info('Portainer config saved for user: $userId');
      return Result.ok(null);
    } catch (e) {
      _log.severe('Error saving Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }

  @override
  Future<Result<void>> updateConfig(String domain, String token) async {
    if (!_isFirebaseAvailable) {
      return Result.error(Exception('Firebase is not available'));
    }

    final userId = _currentUserId;
    if (userId == null) {
      return Result.error(Exception('User is not authenticated'));
    }

    try {
      await _firestore!.collection('portainer_configs').doc(userId).update({
        'domain': domain,
        'token': token,
        'updatedAt': FieldValue.serverTimestamp(),
      });

      _log.info('Portainer config updated for user: $userId');
      return Result.ok(null);
    } catch (e) {
      _log.severe('Error updating Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }

  @override
  Future<Result<void>> deleteConfig() async {
    if (!_isFirebaseAvailable) {
      return Result.error(Exception('Firebase is not available'));
    }

    final userId = _currentUserId;
    if (userId == null) {
      return Result.error(Exception('User is not authenticated'));
    }

    try {
      await _firestore!.collection('portainer_configs').doc(userId).delete();

      _log.info('Portainer config deleted for user: $userId');
      return Result.ok(null);
    } catch (e) {
      _log.severe('Error deleting Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }
}
