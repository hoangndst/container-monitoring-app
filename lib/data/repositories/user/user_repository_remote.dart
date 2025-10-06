import 'package:container_monitoring/data/repositories/user/user_repository.dart';
import 'package:container_monitoring/data/services/api/api_client.dart';
import 'package:container_monitoring/data/services/api/models/user/user_api_model.dart';
import '../../../../utils/result.dart';
import '../../../domain/models/user/user.dart';

class UserRepositoryRemote extends UserRepository {
  UserRepositoryRemote({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  @override
  Future<Result<User>> getUser() async {
    try {
      final result = await _apiClient.getUser();
      switch (result) {
        case Error<UserApiModel>():
          return Result.error(result.error);
        case Ok<UserApiModel>():
      }
      final userApi = result.value;
      return Result.ok(
        User(
          username: userApi.username,
          role: userApi.role,
          tokenIssuedAt: userApi.tokenIssuedAt,
        ),
      );
    } on Exception catch (error) {
      return Result.error(error);
    }
  }
}
