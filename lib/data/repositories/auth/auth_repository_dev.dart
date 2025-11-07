import '../../../utils/result.dart';
import 'auth_repository.dart';

class AuthRepositoryDev extends AuthRepository {
  @override
  Future<bool> get isAuthenticated => Future.value(false);

  @override
  Future<Result<void>> signInWithGoogle() {
    return Future.value(const Result.ok(null));
  }

  @override
  Future<Result<void>> signOut() {
    return Future.value(const Result.ok(null));
  }
}
