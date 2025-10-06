import 'dart:async';
import 'package:container_monitoring/domain/models/user/user.dart';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/data/repositories/user/user_repository.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';


class UserViewModel extends ChangeNotifier {
  UserViewModel({required UserRepository userRepository})
    : _userRepository = userRepository {
      load = Command0(_load)..execute();
    }

  final UserRepository _userRepository;
  final _log = Logger('UserViewModel');
  User _user = User(username: '', role: 0);

  late Command0 load;

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
}
