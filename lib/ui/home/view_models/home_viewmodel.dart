import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/data/repositories/environment/environment.dart';
import 'package:container_monitoring/utils/command.dart';
import 'package:container_monitoring/utils/result.dart';

class HomeViewModel extends ChangeNotifier {
  HomeViewModel({required EnvironmentRepository environmentRepository})
    : _environmentRepository = environmentRepository {
      load = Command0(_load)..execute();
    }

  final EnvironmentRepository _environmentRepository;
  final _log = Logger('HomeViewModel');
  List<EnvironmentSummary> _environments = [];
  String? _errorMessage;
  bool _isConfigError = false;
  
  late Command0 load;

  List<EnvironmentSummary> get environments => _environments;
  String? get errorMessage => _errorMessage;
  bool get isConfigError => _isConfigError;
  bool get isLoading => _environments.isEmpty && _errorMessage == null;


  Future<Result> _load() async {
    _errorMessage = null;
    _isConfigError = false;
    notifyListeners();

    try {
      final result = await _environmentRepository.listEnvironments();
      switch (result) {
        case Ok<List<EnvironmentSummary>>():
          _environments = result.value;
          _log.fine('Loaded environments');
        case Error<List<EnvironmentSummary>>():
          final error = result.error;
          _log.warning('Failed to load environments', error);
          _isConfigError = true;
          _errorMessage = 'Failed to load environments. Please check your Portainer configuration (domain and API token) in settings.';
          notifyListeners();
          return result;
      }
      return result;
    } finally {
      notifyListeners();
    }
  }
}