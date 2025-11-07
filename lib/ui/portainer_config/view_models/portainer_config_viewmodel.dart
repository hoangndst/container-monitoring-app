import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

import '../../../../data/repositories/portainer_config/portainer_config_repository.dart';
import '../../../../domain/models/portainer_config/portainer_config.dart';
import '../../../../utils/result.dart';

class PortainerConfigViewModel extends ChangeNotifier {
  PortainerConfigViewModel({
    required PortainerConfigRepository portainerConfigRepository,
    bool loadOnInit = false,
  }) : _portainerConfigRepository = portainerConfigRepository {
    if (loadOnInit) {
      loadConfig();
    }
  }

  final PortainerConfigRepository _portainerConfigRepository;
  final _log = Logger('PortainerConfigViewModel');

  PortainerConfig? _config;
  bool _isLoading = false;
  bool _isSaving = false;
  String? _errorMessage;

  PortainerConfig? get config => _config;
  bool get isLoading => _isLoading;
  bool get isSaving => _isSaving;
  String? get errorMessage => _errorMessage;
  bool get hasConfig => _config != null;

  Future<void> loadConfig() async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final result = await _portainerConfigRepository.getConfig();
      switch (result) {
        case Ok<PortainerConfig?>():
          _config = result.value;
          _log.fine('Loaded Portainer config: ${result.value?.domain}');
        case Error<PortainerConfig?>():
          _errorMessage = result.error.toString();
          _log.warning('Failed to load Portainer config', result.error);
      }
    } catch (e) {
      _errorMessage = e.toString();
      _log.severe('Error loading Portainer config', e);
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  // Save or update config (same method for simplicity)
  Future<Result<void>> saveConfig(String domain, String token) async {
    _isSaving = true;
    _errorMessage = null;
    notifyListeners();

    try {
      // Use updateConfig if config exists, otherwise use saveConfig
      final result = _config != null
          ? await _portainerConfigRepository.updateConfig(domain, token)
          : await _portainerConfigRepository.saveConfig(domain, token);

      switch (result) {
        case Ok<void>():
          await loadConfig(); // Reload config after save/update
          _log.info('Portainer config saved successfully');
        case Error<void>():
          _errorMessage = result.error.toString();
          _log.warning('Failed to save Portainer config', result.error);
      }
      return result;
    } catch (e) {
      _errorMessage = e.toString();
      _log.severe('Error saving Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    } finally {
      _isSaving = false;
      notifyListeners();
    }
  }

  Future<Result<void>> deleteConfig() async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final result = await _portainerConfigRepository.deleteConfig();
      switch (result) {
        case Ok<void>():
          _config = null;
          _log.info('Portainer config deleted successfully');
        case Error<void>():
          _errorMessage = result.error.toString();
          _log.warning('Failed to delete Portainer config', result.error);
      }
      return result;
    } catch (e) {
      _errorMessage = e.toString();
      _log.severe('Error deleting Portainer config', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }
}

