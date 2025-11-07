import 'package:flutter/foundation.dart';

import '../../../../utils/result.dart';

abstract class AuthRepository extends ChangeNotifier {
  /// Returns true when the user is authenticated with Firebase
  /// Returns [Future] because it will load a stored auth state the first time.
  Future<bool> get isAuthenticated;

  /// Sign in with Google
  Future<Result<void>> signInWithGoogle();

  /// Sign out from Firebase
  Future<Result<void>> signOut();
}