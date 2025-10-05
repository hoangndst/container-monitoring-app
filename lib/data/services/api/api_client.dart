import 'dart:io';

typedef AuthHeaderProvider = String? Function();

class ApiClient {
  ApiClient({String? baseUrl, int? port, HttpClient Function()? clientFactory})
    : _baseUrl = baseUrl ?? 'localhost',
      _port = port ?? 8080,
      _clientFactory = clientFactory ?? (() => HttpClient());

  final String _baseUrl;
  final int _port;
  final HttpClient Function() _clientFactory;

  AuthHeaderProvider? _authHeaderProvider;

  set authHeaderProvider(AuthHeaderProvider? provider) {
    _authHeaderProvider = provider;
  }

  Future<void> _authHeader(HttpHeaders headers) async {
    final header = _authHeaderProvider?.call();
    if (header != null) {
      headers.set(HttpHeaders.authorizationHeader, header);
    }
  }
}
