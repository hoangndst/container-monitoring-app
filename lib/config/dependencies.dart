import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../data/services/api/api_client.dart';
import '../data/services/api/auth_api_client.dart';
import '../data/services/shared_preferences_service.dart';
import '../data/repositories/auth/auth_repository.dart';
import '../data/repositories/auth/auth_repository_remote.dart';
import '../data/repositories/environment/environment.dart';
import '../data/repositories/environment/environment_remote.dart';
import '../data/repositories/user/user_repository.dart';
import '../data/repositories/user/user_repository_remote.dart';

/// Shared providers for all configurations.
List<SingleChildWidget> _sharedProviders = [
];


List<SingleChildWidget> get providersRemote {
  return [
    Provider(create: (context) => AuthApiClient(baseUrl: 'portainer.mr4x2.com')),
    Provider(create: (context) => ApiClient(baseUrl: 'portainer.mr4x2.com')),
    Provider(create: (context) => SharedPreferencesService()),
    ChangeNotifierProvider(
      create: (context) {
        final authApiClient = context.read<AuthApiClient>();
        final apiClient = context.read<ApiClient>();
        final sharedPreferencesService = context.read<SharedPreferencesService>();
        final repo = AuthRepositoryRemote(
          authApiClient: authApiClient,
          apiClient: apiClient,
          sharedPreferencesService: sharedPreferencesService,
        );

        // Let ApiClient call the repository to attempt a refresh when a 401 occurs
        apiClient.authRefreshProvider = repo.refreshToken;

        return repo as AuthRepository;
      },
    ),
    Provider(
      create: (context) => 
        EnvironmentRepositoryRemote(apiClient: context.read())
          as EnvironmentRepository,
    ),
    Provider(create: (context) => 
        UserRepositoryRemote(apiClient: context.read())
          as UserRepository,
    ),
    ..._sharedProviders,
  ];
}