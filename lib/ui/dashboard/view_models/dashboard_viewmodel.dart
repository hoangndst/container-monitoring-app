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

  EnvironmentSummary? get environment => _environment;

  late final Command1<void, int> loadEnvironments;

  Future<Result<void>> _load(int id) async {
    final result = await _environmentRepository.getEnvironment(id);
    switch (result) {
      case Ok<EnvironmentSummary>():
        _environment = result.value;
        _log.fine('Loaded environment details for ID: $id');
        notifyListeners();
      case Error<EnvironmentSummary>():
        _log.warning(
          'Failed to load environment details for ID: $id',
          result.error,
        );
    }
    return result;
  }
}
