import 'package:flutter/foundation.dart';

import '../../../../utils/result.dart';

abstract class AuthRepository extends ChangeNotifier {
  /// Returns true when the user is logged in
  /// Returns [Future] because it will load a stored auth state the first time.
  Future<bool> get isAuthenticated;

  /// Try to refresh the authentication token. Returns true when refresh
  /// succeeded and a new token is available.
  Future<bool> refreshToken();

  /// Perform login
  Future<Result<void>> login({required String username, required String password});

  /// Perform logout
  Future<Result<void>> logout();
}