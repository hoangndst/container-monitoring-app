import 'package:container_monitoring/data/repositories/volume/volume.dart';
import 'package:container_monitoring/data/services/api/api_client.dart';
import 'package:container_monitoring/data/services/api/models/volume/volume_api_model.dart';
import 'package:container_monitoring/domain/models/volume/volume.dart' as volume_model;
import '../../../utils/result.dart';

class VolumeRepositoryRemote extends VolumeRepository {
  VolumeRepositoryRemote({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  @override
  Future<Result<List<volume_model.Volume>>> listVolumesByEnvironment(
    int environmentId,
  ) async {
    try {
      final result = await _apiClient.listVolumesByEnvironment(environmentId);
      switch (result) {
        case Error<List<VolumeApiModel>>():
          return Result.error(result.error);
        case Ok<List<VolumeApiModel>>():
      }
      final volumesApi = result.value;
      return Result.ok(
        volumesApi
            .map(
              (volumeApi) => volume_model.Volume(
                createdAt: volumeApi.createdAt,
                driver: volumeApi.driver,
                labels: volumeApi.labels,
                mountpoint: volumeApi.mountpoint,
                name: volumeApi.name,
                scope: volumeApi.scope,
                resourceID: volumeApi.resourceID,
                stack: volumeApi.labels != null
                    ? volumeApi.labels!['com.docker.compose.project']
                    : null,
              ),
            )
            .toList(),
      );
    } on Exception catch (error) {
      return Result.error(error);
    }
  }

  @override
  Future<Result<volume_model.Volume>> getVolumeByName(int environmentId, String volumeName) async {
    try {
      final result = await _apiClient.getVolumeByName(environmentId, volumeName);
      switch (result) {
        case Error<VolumeApiModel>():
          return Result.error(result.error);
        case Ok<VolumeApiModel>():
      }
      final volumeApi = result.value;
      return Result.ok(volume_model.Volume(
        createdAt: volumeApi.createdAt,
        driver: volumeApi.driver,
        labels: volumeApi.labels,
        mountpoint: volumeApi.mountpoint,
        name: volumeApi.name,
        resourceID: volumeApi.resourceID,
        scope: volumeApi.scope,
        stack: volumeApi.labels != null
            ? volumeApi.labels!['com.docker.compose.project']
            : null,
        portainer: volumeApi.portainer != null
            ? volume_model.PortainerInfo(
                resourceControl: volume_model.ResourceControlInfo(
                  id: volumeApi.portainer!.resourceControl.id,
                  resourceId: volumeApi.portainer!.resourceControl.resourceId,
                  subResourceIds: volumeApi.portainer!.resourceControl.subResourceIds,
                  type: volumeApi.portainer!.resourceControl.type,
                  userAccesses: volumeApi.portainer!.resourceControl.userAccesses,
                  teamAccesses: volumeApi.portainer!.resourceControl.teamAccesses,
                  public: volumeApi.portainer!.resourceControl.public,
                  administratorsOnly: volumeApi.portainer!.resourceControl.administratorsOnly,
                  system: volumeApi.portainer!.resourceControl.system,
                ),
              )
            : null,
      ));
    } on Exception catch (error) {
      return Result.error(error);
    }
  }
}
