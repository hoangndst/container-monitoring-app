import 'package:container_monitoring/data/repositories/container/container.dart';
import 'package:container_monitoring/domain/models/container/container_detail.dart';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class ContainerDetailViewmodel extends ChangeNotifier {
  ContainerDetailViewmodel({required ContainerRepository containerRepository})
      : _containerRepository = containerRepository {
    loadContainerDetail = Command2<void, int, String>(_loadContainerDetail);
  }

  final ContainerRepository _containerRepository;
  final _log = Logger('ContainerDetailViewmodel');
  
  ContainerDetail? _containerDetail;
  bool _isLoading = false;
  int? _currentEnvironmentId;
  String? _currentContainerId;

  late final Command2<void, int, String> loadContainerDetail;

  ContainerDetail? get containerDetail => _containerDetail;
  bool get isLoading => _isLoading;

  Future<Result<void>> _loadContainerDetail(int environmentId, String containerId) async {
    if (_isLoading) return Result.ok(null);

    _currentEnvironmentId = environmentId;
    _currentContainerId = containerId;
    _isLoading = true;
    notifyListeners();

    final result = await _containerRepository.getContainerDetail(environmentId, containerId);
    switch (result) {
      case Ok<ContainerDetail>():
        _containerDetail = result.value;
        _log.fine('Loaded container detail for ID: $containerId');
      case Error<ContainerDetail>():
        _log.warning('Failed to load container detail for ID: $containerId', result.error);
    }

    _isLoading = false;
    notifyListeners();
    return result;
  }

  void refreshContainerDetail() {
    if (_currentEnvironmentId != null && _currentContainerId != null) {
      loadContainerDetail.execute(_currentEnvironmentId!, _currentContainerId!);
    }
  }

  String getDurationText(DateTime startedAt) {
    final now = DateTime.now();
    final difference = now.difference(startedAt);
    
    if (difference.inDays > 0) {
      return 'Running for ${difference.inDays} day${difference.inDays == 1 ? '' : 's'}';
    } else if (difference.inHours > 0) {
      return 'Running for ${difference.inHours} hour${difference.inHours == 1 ? '' : 's'}';
    } else if (difference.inMinutes > 0) {
      return 'Running for ${difference.inMinutes} minute${difference.inMinutes == 1 ? '' : 's'}';
    } else {
      return 'Just started';
    }
  }

  String formatDateTime(DateTime dateTime) {
    return '${dateTime.year}-${dateTime.month.toString().padLeft(2, '0')}-${dateTime.day.toString().padLeft(2, '0')} ${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')}:${dateTime.second.toString().padLeft(2, '0')}';
  }

  bool get isRunning => _containerDetail?.running ?? false;
  bool get isPaused => _containerDetail?.paused ?? false;
  bool get isStopped => !isRunning && !isPaused;
}
