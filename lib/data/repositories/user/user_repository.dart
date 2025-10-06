import '../../../../utils/result.dart';
import '../../../domain/models/user/user.dart';

abstract class UserRepository {
  /// Get the current logged in user
  Future<Result<User>> getUser();
}
