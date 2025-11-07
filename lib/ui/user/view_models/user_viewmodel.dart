import 'dart:async';
import 'package:container_monitoring/domain/models/portainer_config/portainer_config.dart';
import 'package:flutter/foundation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/auth/auth_repository.dart';
import 'package:container_monitoring/data/repositories/portainer_config/portainer_config_repository.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class UserViewModel extends ChangeNotifier {
  UserViewModel({
    required AuthRepository authRepository,
    required PortainerConfigRepository portainerConfigRepository,
  }) : _authRepository = authRepository,
       _portainerConfigRepository = portainerConfigRepository {
    logout = Command0(_logout);
    loadPortainerConfig = Command0(_loadPortainerConfig)..execute();
  }

  final AuthRepository _authRepository;
  final PortainerConfigRepository _portainerConfigRepository;
  final _log = Logger('UserViewModel');
  PortainerConfig? _portainerConfig;

  late Command0 logout;
  late Command0 loadPortainerConfig;

  User? get firebaseUser => FirebaseAuth.instance.currentUser;
  String get displayName => firebaseUser?.displayName ?? firebaseUser?.email?.split('@').first ?? 'User';
  String get email => firebaseUser?.email ?? '';
  String? get photoUrl => firebaseUser?.photoURL;
  PortainerConfig? get portainerConfig => _portainerConfig;

  Future<Result<void>> _loadPortainerConfig() async {
    try {
      final result = await _portainerConfigRepository.getConfig();
      switch (result) {
        case Ok<PortainerConfig?>():
          _portainerConfig = result.value;
          _log.fine('Loaded Portainer config: ${result.value?.domain}');
        case Error<PortainerConfig?>():
          _log.warning('Failed to load Portainer config', result.error);
          return Result.error(result.error);
      }
      notifyListeners();
      return Result.ok(null);
    } catch (e) {
      _log.severe('Error loading Portainer config', e);
      notifyListeners();
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }

  Future<Result<void>> _logout() async {
    try {
      _log.info('Logging out user');
      final result = await _authRepository.signOut();
      if (result is Error<void>) {
        _log.warning('Logout failed', result.error);
      } else {
        _log.info('User logged out successfully');
      }
      return result;
    } finally {
      notifyListeners();
    }
  }
}
