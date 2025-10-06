import 'package:container_monitoring/data/repositories/environment/environment.dart';
import 'package:container_monitoring/data/services/api/api_client.dart';
import 'package:container_monitoring/data/services/api/models/environment/environment.dart';
import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import '../../../utils/result.dart';

class EnvironmentRepositoryRemote extends EnvironmentRepository {
  EnvironmentRepositoryRemote({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  // List<Environment>? _cachedEnvironments;

  @override
  Future<Result<List<EnvironmentSummary>>> listEnvironments() async {
    try {
      final result = await _apiClient.listEnvironments();
      switch (result) {
        case Error<List<Environment>>():
          return Result.error(result.error);
        case Ok<List<Environment>>():
      }
      final environmentsApi = result.value;
      // _cachedEnvironments = environments;
      return Result.ok(
        environmentsApi
            .map(
              (environmentApi) => EnvironmentSummary(
                id: environmentApi.id,
                name: environmentApi.name,
                type: environmentApi.type,
                url: environmentApi.uRL,
                status: environmentApi.status,
                time: environmentApi.snapshots[0].time,
                dockerVersion: environmentApi.snapshots[0].dockerVersion,
                swarm: environmentApi.snapshots[0].swarm,
                totalCpu: environmentApi.snapshots[0].totalCPU,
                totalMemory: environmentApi.snapshots[0].totalMemory,
                containerCount: environmentApi.snapshots[0].containerCount,
                runningContainerCount:
                    environmentApi.snapshots[0].runningContainerCount,
                stoppedContainerCount:
                    environmentApi.snapshots[0].stoppedContainerCount,
                healthyContainerCount:
                    environmentApi.snapshots[0].healthyContainerCount,
                unhealthyContainerCount:
                    environmentApi.snapshots[0].unhealthyContainerCount,
                volumeCount: environmentApi.snapshots[0].volumeCount,
                imageCount: environmentApi.snapshots[0].imageCount,
                serviceCount: environmentApi.snapshots[0].serviceCount,
                stackCount: environmentApi.snapshots[0].stackCount,
              ),
            )
            .toList(),
      );
    } on Exception catch (error) {
      return Result.error(error);
    }
  }
}
