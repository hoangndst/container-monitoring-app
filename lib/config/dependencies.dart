import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import 'app_config.dart';
import '../data/services/api/api_client.dart';
import '../data/services/api/auth_api_client.dart';
import '../data/services/shared_preferences_service.dart';
import '../data/repositories/auth/auth_repository.dart';
import '../data/repositories/auth/auth_repository_remote.dart';
import '../data/repositories/container/container.dart';
import '../data/repositories/container/container_remote.dart';
import '../data/repositories/environment/environment.dart';
import '../data/repositories/environment/environment_remote.dart';
import '../data/repositories/user/user_repository.dart';
import '../data/repositories/user/user_repository_remote.dart';
import '../data/repositories/volume/volume.dart';
import '../data/repositories/volume/volume_remote.dart';
import '../ui/container/view_models/container_viewmodel.dart';
import '../ui/container/view_models/container_detail_viewmodel.dart';
import '../ui/container/view_models/container_logs_viewmodel.dart';
import '../ui/volume/view_models/volume_viewmodel.dart';

/// Shared providers for all configurations.
List<SingleChildWidget> _sharedProviders = [];

List<SingleChildWidget> get providersRemote {
  return [
    Provider(create: (context) => AuthApiClient(baseUrl: AppConfig.baseUrl)),
    Provider(create: (context) => ApiClient(baseUrl: AppConfig.baseUrl)),
    Provider(create: (context) => SharedPreferencesService()),
    ChangeNotifierProvider(
      create: (context) {
        final authApiClient = context.read<AuthApiClient>();
        final apiClient = context.read<ApiClient>();
        final sharedPreferencesService = context
            .read<SharedPreferencesService>();
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
    Provider(
      create: (context) =>
          UserRepositoryRemote(apiClient: context.read()) as UserRepository,
    ),
    Provider(
      create: (context) =>
          VolumeRepositoryRemote(apiClient: context.read()) as VolumeRepository,
    ),
    Provider(
      create: (context) =>
          ContainerRepositoryRemote(apiClient: context.read())
              as ContainerRepository,
    ),
    ChangeNotifierProvider(
      create: (context) => VolumeViewmodel(volumeRepository: context.read()),
    ),
    ChangeNotifierProvider(
      create: (context) =>
          ContainerViewmodel(containerRepository: context.read()),
    ),
    ChangeNotifierProvider(
      create: (context) =>
          ContainerDetailViewmodel(containerRepository: context.read()),
    ),
    ChangeNotifierProvider(
      create: (context) =>
          ContainerLogsViewmodel(containerRepository: context.read()),
    ),
    ..._sharedProviders,
  ];
}
