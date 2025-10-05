import '../../../utils/result.dart';
import 'auth_repository.dart';

class AuthRepositoryDev extends AuthRepository {
  @override
  Future<bool> get isAuthenticated => Future.value(true);

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
