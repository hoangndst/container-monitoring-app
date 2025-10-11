import 'package:container_monitoring/data/repositories/volume/volume.dart';
import 'package:container_monitoring/domain/models/volume/volume.dart' as volume_model;
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class VolumeViewmodel extends ChangeNotifier {
  VolumeViewmodel({required VolumeRepository volumeRepository})
    : _volumeRepository = volumeRepository {
      loadVolumes = Command1<void, int>(_loadVolumes);
      loadVolume = Command2<void, int, String>(_loadVolume);
    }

  final VolumeRepository _volumeRepository;
  final _log = Logger('VolumeViewmodel');
  List<volume_model.Volume> _volumes = [];
  volume_model.Volume? _volume;
  bool _isLoading = false;
  bool _hasMoreData = true;
  int? _currentEnvironmentId;

  late final Command1<void, int> loadVolumes;
  late final Command2<void, int, String> loadVolume;

  List<volume_model.Volume> get volumes => _volumes;
  volume_model.Volume? get volume => _volume;
  bool get isLoading => _isLoading;
  bool get hasMoreData => _hasMoreData;

  Future<Result<void>> _loadVolumes(int environmentId) async {
    if (_isLoading) return Result.ok(null);
    
    _currentEnvironmentId = environmentId;
    _hasMoreData = true;
    _isLoading = true;
    notifyListeners();

    final result = await _volumeRepository.listVolumesByEnvironment(environmentId);
    switch (result) {
      case Ok<List<volume_model.Volume>>():
        _volumes = result.value;
        _log.fine('Loaded volumes for environment ID: $environmentId');
      case Error<List<volume_model.Volume>>():
        _log.warning('Failed to load volumes for environment ID: $environmentId', result.error);
    }
    
    _isLoading = false;
    notifyListeners();
    return result;
  }


  void refreshVolumes() {
    if (_currentEnvironmentId != null) {
      loadVolumes.execute(_currentEnvironmentId!);
    }
  }

  Future<Result<void>> _loadVolume(int environmentId, String volumeName) async {
    _isLoading = true;
    notifyListeners();

    final result = await _volumeRepository.getVolumeByName(environmentId, volumeName);
    switch (result) {
      case Ok<volume_model.Volume>():
        _volume = result.value;
        _log.fine('Loaded volume for environment ID: $environmentId and volume name: $volumeName');
      case Error<volume_model.Volume>():
        _log.warning('Failed to load volume for environment ID: $environmentId and volume name: $volumeName', result.error);
    }
    
    _isLoading = false;
    notifyListeners();
    return result;
  }
}
