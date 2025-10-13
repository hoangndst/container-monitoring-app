import 'package:container_monitoring/domain/models/container/container.dart';
import 'package:container_monitoring/domain/models/container/container_detail.dart';
import 'package:container_monitoring/domain/models/container/container_logs.dart';

import 'package:container_monitoring/utils/result.dart';

abstract class ContainerRepository {
  Future<Result<List<Container>>> listContainersByEnvironment(int environmentId);
  Future<Result<ContainerDetail>> getContainerDetail(int environmentId, String containerId);
  Future<Result<ContainerLogs>> getContainerLogs(
    int environmentId,
    String containerId, {
    bool stdout = true,
    bool stderr = true,
    int tail = 1000,
  });
}
