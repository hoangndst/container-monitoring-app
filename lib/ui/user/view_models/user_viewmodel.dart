import 'dart:async';
import 'package:container_monitoring/domain/models/user/user.dart';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/user/user_repository.dart';
import 'package:container_monitoring/data/repositories/auth/auth_repository.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class UserViewModel extends ChangeNotifier {
  UserViewModel({
    required UserRepository userRepository,
    required AuthRepository authRepository,
  }) : _userRepository = userRepository,
       _authRepository = authRepository {
    load = Command0(_load)..execute();
    logout = Command0(_logout);
  }

  final UserRepository _userRepository;
  final AuthRepository _authRepository;
  final _log = Logger('UserViewModel');
  User _user = User(username: '', role: 0);

  late Command0 load;
  late Command0 logout;

  User get user => _user;

  Future<Result> _load() async {
    try {
      final result = await _userRepository.getUser();
      switch (result) {
        case Ok():
          _user = result.value;
          _log.fine('Loaded user');
        case Error():
          _log.warning('Failed to load user', result.error);
          return result;
      }
      return result;
    } finally {
      notifyListeners();
    }
  }

  Future<Result<void>> _logout() async {
    try {
      _log.info('Logging out user');
      final result = await _authRepository.logout();
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
