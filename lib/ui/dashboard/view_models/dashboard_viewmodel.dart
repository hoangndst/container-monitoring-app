import 'package:container_monitoring/data/repositories/environment/environment.dart';
import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';
import '../../../utils/result.dart';

class DashboardViewmodel extends ChangeNotifier {
  DashboardViewmodel({required EnvironmentRepository environmentRepository})
    : _environmentRepository = environmentRepository {
    loadEnvironments = Command1(_load);
  }

  final EnvironmentRepository _environmentRepository;
  final _log = Logger('DashboardViewmodel');

  EnvironmentSummary? _environment;
  String? _errorMessage;
  bool _isConfigError = false;

  EnvironmentSummary? get environment => _environment;
  String? get errorMessage => _errorMessage;
  bool get isConfigError => _isConfigError;
  bool get isLoading => _environment == null && _errorMessage == null;

  late final Command1<void, int> loadEnvironments;

  Future<Result<void>> _load(int id) async {
    _errorMessage = null;
    _isConfigError = false;
    notifyListeners();

    final result = await _environmentRepository.getEnvironment(id);
    switch (result) {
      case Ok<EnvironmentSummary>():
        _environment = result.value;
        _log.fine('Loaded environment details for ID: $id');
        notifyListeners();
      case Error<EnvironmentSummary>():
        final error = result.error;
        _log.warning(
          'Failed to load environment details for ID: $id',
          error,
        );
        
        _isConfigError = true;
        _errorMessage = 'Failed to load environment details. Please check your Portainer configuration (domain and API token) in settings.';
        notifyListeners();
    }
    return result;
  }
}
