import 'dart:convert';
import 'dart:io';

import 'models/login_response/login_response.dart';
import 'models/login_request/login_request.dart';
import '../../../utils/result.dart';


class AuthApiClient {
  AuthApiClient({String? baseUrl, HttpClient Function()? clientFactory})
    : _baseUrl = baseUrl ?? 'localhost',
      _clientFactory = clientFactory ?? HttpClient.new;

  final String _baseUrl;
  final HttpClient Function() _clientFactory;
  /// Performs a Portainer login against POST /api/auth.
  /// Returns the JWT token string on success.
  /// Throws an HttpException on non-200 responses.
  Future<Result<LoginResponse>> login(LoginRequest loginRequest) async {
    final client = _clientFactory();
    try {
      final uri = Uri(scheme: 'https', host: _baseUrl, path: '/api/auth');
      final request = await client.postUrl(uri);
      request.headers.set(HttpHeaders.contentTypeHeader, 'application/json');
      final body = jsonEncode({
        'Username': loginRequest.username,
        'Password': loginRequest.password,
      });
      request.add(utf8.encode(body));
      final response = await request.close();

      final respBody = await response.transform(utf8.decoder).join();
      if (response.statusCode == 200) {
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(LoginResponse.fromJson(data));
      } else {
        return const Result.error(HttpException('Login failed'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  /// Attempts to refresh a JWT token via POST /api/auth/refresh.
  /// Expects the same LoginResponse shape on success.
  Future<Result<LoginResponse>> refresh(String? currentJwt) async {
    final client = _clientFactory();
    try {
      final uri = Uri(scheme: 'https', host: _baseUrl, path: '/api/auth/refresh');
      final request = await client.postUrl(uri);
      request.headers.set(HttpHeaders.contentTypeHeader, 'application/json');
      if (currentJwt != null) {
        request.headers.set(HttpHeaders.authorizationHeader, currentJwt);
      }
      final response = await request.close();

      final respBody = await response.transform(utf8.decoder).join();
      if (response.statusCode == 200) {
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(LoginResponse.fromJson(data));
      } else {
        return const Result.error(HttpException('Refresh failed'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }
}