import '../../../../utils/result.dart';
import '../../../domain/models/portainer_config/portainer_config.dart';

abstract class PortainerConfigRepository {
  Future<Result<PortainerConfig?>> getConfig();

  Future<Result<void>> saveConfig(String domain, String token);

  Future<Result<void>> updateConfig(String domain, String token);

  Future<Result<void>> deleteConfig();
}

