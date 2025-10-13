import 'package:container_monitoring/data/repositories/container/container.dart';
import 'package:container_monitoring/domain/models/container/container.dart' as container_model;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class ContainerViewmodel extends ChangeNotifier {
  ContainerViewmodel({required ContainerRepository containerRepository})
      : _containerRepository = containerRepository {
    loadContainers = Command1<void, int>(_loadContainers);
  }

  final ContainerRepository _containerRepository;
  final _log = Logger('ContainerViewmodel');
  List<container_model.Container> _containers = [];
  bool _isLoading = false;
  int? _currentEnvironmentId;

  late final Command1<void, int> loadContainers;

  List<container_model.Container> get containers => _containers;
  bool get isLoading => _isLoading;

  Future<Result<void>> _loadContainers(int environmentId) async {
    if (_isLoading) return Result.ok(null);
    
    _currentEnvironmentId = environmentId;
    _isLoading = true;
    notifyListeners();

    final result = await _containerRepository.listContainersByEnvironment(environmentId);
    switch (result) {
      case Ok<List<container_model.Container>>():
        _containers = result.value;
        _log.fine('Loaded containers for environment ID: $environmentId');
      case Error<List<container_model.Container>>():
        _log.warning('Failed to load containers for environment ID: $environmentId', result.error);
    }
    
    _isLoading = false;
    notifyListeners();
    return result;
  }

  void refreshContainers() {
    if (_currentEnvironmentId != null) {
      loadContainers.execute(_currentEnvironmentId!);
    }
  }

  String getStackFromLabels(Map<String, String>? labels) {
    if (labels == null) return '';
    return labels['com.docker.compose.project'] ?? '';
  }

  String getContainerState(container_model.Container container) {
    return container.state;
  }

  Color getStateColor(String state) {
    switch (state.toLowerCase()) {
      case 'running':
        return Colors.green;
      case 'healthy':
        return Colors.green;
      case 'stopped':
        return Colors.red;
      case 'paused':
        return Colors.orange;
      case 'exited':
        return Colors.grey;
      default:
        return Colors.blue;
    }
  }
}
