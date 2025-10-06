import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/utils/result.dart';


abstract class EnvironmentRepository {
  /// List all environments  
  Future<Result<List<EnvironmentSummary>>> listEnvironments();

  /// Get environment details by ID
  Future<Result<EnvironmentSummary>> getEnvironment(int id);

}