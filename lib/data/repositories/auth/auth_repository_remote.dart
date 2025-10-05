import 'package:logging/logging.dart';

import 'auth_repository.dart';
import '../../../utils/result.dart';
import '../../services/api/api_client.dart';
import '../../services/api/auth_api_client.dart';
import '../../services/api/models/login_request/login_request.dart';
import '../../services/api/models/login_response/login_response.dart';
import '../../services/shared_preferences_service.dart';

class AuthRepositoryRemote extends AuthRepository {
  AuthRepositoryRemote({
    required ApiClient apiClient,
    required AuthApiClient authApiClient,
    required SharedPreferencesService sharedPreferencesService,
  }) : _apiClient = apiClient,
       _authApiClient = authApiClient,
       _sharedPreferencesService = sharedPreferencesService {
    _apiClient.authHeaderProvider = _authHeaderProvider;
  }

  final AuthApiClient _authApiClient;
  final ApiClient _apiClient;
  final SharedPreferencesService _sharedPreferencesService;

  bool? _isAuthenticated;
  String? _jwt;
  final _log = Logger('AuthRepositoryRemote');

  Future<void> _fetch() async {
    final result = await _sharedPreferencesService.fetchJWT();
    switch (result) {
      case Ok<String?>():
        _jwt = result.value;
        _isAuthenticated = result.value != null;
      case Error<String?>():
        _log.severe(
          'Failed to fetch Token from SharedPreferences',
          result.error,
        );
    }
  }

  @override
  Future<bool> get isAuthenticated async {
    // Status is cached
    if (_isAuthenticated != null) {
      return _isAuthenticated!;
    }
    // No status cached, fetch from storage
    await _fetch();
    return _isAuthenticated ?? false;
  }

  @override
  Future<Result<void>> login({
    required String username,
    required String password,
  }) async {
    try {
      final result = await _authApiClient.login(
        LoginRequest(username: username, password: password),
      );
      switch (result) {
        case Ok<LoginResponse>():
          _log.info('User logged int');
          // Set auth status
          _isAuthenticated = true;
          _jwt = result.value.jwt;
          // Store in Shared preferences
          return await _sharedPreferencesService.saveJWT(result.value.jwt);
        case Error<LoginResponse>():
          _log.warning('Error logging in: ${result.error}');
          return Result.error(result.error);
      }
    } finally {
      notifyListeners();
    }
  }

  @override
  Future<bool> refreshToken() async {
    try {
      final result = await _authApiClient.refresh(_jwt);
      switch (result) {
        case Ok<LoginResponse>():
          _log.info('Token refreshed');
          _jwt = result.value.jwt;
          _isAuthenticated = true;
          await _sharedPreferencesService.saveJWT(_jwt);
          return true;
        case Error<LoginResponse>():
          _log.warning('Failed to refresh token: ${result.error}');
          _isAuthenticated = false;
          _jwt = null;
          await _sharedPreferencesService.saveJWT(null);
          return false;
      }
    } on Exception catch (e) {
      _log.severe('Exception during token refresh', e);
      _isAuthenticated = false;
      _jwt = null;
      await _sharedPreferencesService.saveJWT(null);
      return false;
    } finally {
      notifyListeners();
    }
  }

   @override
  Future<Result<void>> logout() async {
    _log.info('User logged out');
    try {
      // Clear stored auth token
      final result = await _sharedPreferencesService.saveJWT(null);
      if (result is Error<void>) {
        _log.severe('Failed to clear stored auth token');
      }

      // Clear token in ApiClient
      _jwt = null;

      // Clear authenticated status
      _isAuthenticated = false;
      return result;
    } finally {
      notifyListeners();
    }
  }

  String? _authHeaderProvider() =>
      _jwt != null ? 'Bearer $_jwt' : null;
}
