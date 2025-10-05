import '../../../utils/result.dart';
import 'auth_repository.dart';

class AuthRepositoryDev extends AuthRepository {
  @override
  Future<bool> get isAuthenticated => Future.value(false);

  @override
  Future<bool> refreshToken() async {
    // In dev, we don't have a refresh endpoint. Return false to indicate
    // refresh not available. If you want auto-refresh in dev, change this
    // to return true and set a dummy token in SharedPreferences.
    return Future.value(false);
  }

  @override
  Future<Result<void>> login({
    required String username,
    required String password,
  }) {
    return Future.value(const Result.ok(null));
  }

  @override
  Future<Result<void>> logout() {
    return Future.value(const Result.ok(null));
  }
}
