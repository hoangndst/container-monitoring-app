import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../data/services/api/api_client.dart';
import '../data/services/shared_preferences_service.dart';
import '../data/repositories/auth/auth_repository.dart';
import '../data/repositories/auth/auth_repository_remote.dart';
import '../data/repositories/portainer_config/portainer_config_repository.dart';
import '../data/repositories/portainer_config/portainer_config_repository_remote.dart';
import '../data/repositories/container/container.dart';
import '../data/repositories/container/container_remote.dart';
import '../data/repositories/environment/environment.dart';
import '../data/repositories/environment/environment_remote.dart';
import '../data/repositories/volume/volume.dart';
import '../data/repositories/volume/volume_remote.dart';
import '../data/repositories/chat/chat_repository.dart';
import '../data/repositories/chat/chat_repository_remote.dart';
import '../ui/container/view_models/container_viewmodel.dart';
import '../ui/container/view_models/container_detail_viewmodel.dart';
import '../ui/container/view_models/container_logs_viewmodel.dart';
import '../ui/volume/view_models/volume_viewmodel.dart';
import '../utils/result.dart';
import '../domain/models/portainer_config/portainer_config.dart';

/// Shared providers for all configurations.
List<SingleChildWidget> _sharedProviders = [];

List<SingleChildWidget> get providersRemote {
  return [
    Provider(create: (context) => SharedPreferencesService()),
    Provider(
      create: (context) =>
          PortainerConfigRepositoryRemote() as PortainerConfigRepository,
    ),
    Provider(create: (context) => ApiClient()),
    ChangeNotifierProvider(
      create: (context) {
        final apiClient = context.read<ApiClient>();
        final portainerConfigRepo = context.read<PortainerConfigRepository>();

        final repo = AuthRepositoryRemote();

        _setupPortainerConfig(apiClient, portainerConfigRepo);

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
          VolumeRepositoryRemote(apiClient: context.read()) as VolumeRepository,
    ),
    Provider(
      create: (context) =>
          ContainerRepositoryRemote(apiClient: context.read())
              as ContainerRepository,
    ),
    Provider(create: (context) => ChatRepositoryRemote() as ChatRepository),
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

Future<void> _setupPortainerConfig(
  ApiClient apiClient,
  PortainerConfigRepository portainerConfigRepo,
) async {
  try {
    final configResult = await portainerConfigRepo.getConfig();
    if (configResult is Ok<PortainerConfig?> && configResult.value != null) {
      final config = configResult.value!;

      String domain = config.domain;
      if (domain.startsWith('http://') || domain.startsWith('https://')) {
        final uri = Uri.parse(domain);
        domain = uri.host + (uri.hasPort ? ':${uri.port}' : '');
      }

      apiClient.baseUrlProvider = () => domain;
      apiClient.authHeaderProvider = () => config.token;
    } else {
      apiClient.baseUrlProvider = null;
      apiClient.authHeaderProvider = null;
    }
  } catch (e) {
    apiClient.baseUrlProvider = null;
    apiClient.authHeaderProvider = null;
  }
}

Future<void> reloadPortainerConfig(
  ApiClient apiClient,
  PortainerConfigRepository portainerConfigRepo,
) async {
  await _setupPortainerConfig(apiClient, portainerConfigRepo);
}
