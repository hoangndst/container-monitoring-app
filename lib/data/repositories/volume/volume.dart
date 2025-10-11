import 'package:container_monitoring/domain/models/volume/volume.dart' as volume_model;
import 'package:container_monitoring/utils/result.dart';

abstract class VolumeRepository {
  Future<Result<List<volume_model.Volume>>> listVolumesByEnvironment(int environmentId);

  Future<Result<volume_model.Volume>> getVolumeByName(int environmentId, String volumeName);
}

