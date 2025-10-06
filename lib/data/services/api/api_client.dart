import 'dart:io';
import 'dart:convert';

import 'package:container_monitoring/data/services/api/models/environment/environment.dart';
import 'package:container_monitoring/data/services/api/models/user/user_api_model.dart';
import 'package:container_monitoring/utils/result.dart';

typedef AuthHeaderProvider = String? Function();
typedef AuthRefreshProvider = Future<bool> Function();

class ApiClient {
  ApiClient({String? baseUrl, HttpClient Function()? clientFactory})
    : _baseUrl = baseUrl ?? 'localhost',
      _clientFactory = clientFactory ?? (() => HttpClient());

  final String _baseUrl;
  final HttpClient Function() _clientFactory;

  AuthHeaderProvider? _authHeaderProvider;
  AuthRefreshProvider? _authRefreshProvider;

  set authHeaderProvider(AuthHeaderProvider? provider) {
    _authHeaderProvider = provider;
  }

  set authRefreshProvider(AuthRefreshProvider? provider) {
    _authRefreshProvider = provider;
  }

  Future<void> _authHeader(HttpHeaders headers) async {
    final header = _authHeaderProvider?.call();
    if (header != null) {
      headers.set(HttpHeaders.authorizationHeader, header);
    }
  }

  Future<Result<UserApiModel>> getUser() async {
    final client = _clientFactory();
    try {
      final uri = Uri(scheme: 'https', host: _baseUrl, path: '/api/users/me');
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      // If unauthorized, try refresh once and retry
      if (response.statusCode == 401 && _authRefreshProvider != null) {
        client.close(force: true);
        final refreshed = await _authRefreshProvider!.call();
        if (refreshed) {
          final client2 = _clientFactory();
          final request2 = await client2.getUrl(uri);
          await _authHeader(request2.headers);
          final response2 = await request2.close();
          if (response2.statusCode == 200) {
            final respBody = await response2.transform(utf8.decoder).join();
            final Map<String, dynamic> data = jsonDecode(respBody);
            return Result.ok(UserApiModel.fromJson(data));
          } else {
            return const Result.error(HttpException('Failed to get user'));
          }
        }
      }
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(UserApiModel.fromJson(data));
      } else {
        return const Result.error(HttpException('Failed to get user'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<List<Environment>>> listEnvironments() async {
    final client = _clientFactory();
    try {
      final uri = Uri(scheme: 'https', host: _baseUrl, path: '/api/endpoints');
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      // If unauthorized, try refresh once and retry
      if (response.statusCode == 401 && _authRefreshProvider != null) {
        client.close(force: true);
        final refreshed = await _authRefreshProvider!.call();
        if (refreshed) {
          final client2 = _clientFactory();
          final request2 = await client2.getUrl(uri);
          await _authHeader(request2.headers);
          final response2 = await request2.close();
          if (response2.statusCode == 200) {
            final respBody = await response2.transform(utf8.decoder).join();
            final List<dynamic> data = jsonDecode(respBody);
            final environments = data
                .map((e) => Environment.fromJson(e))
                .toList();
            return Result.ok(environments);
          } else {
            return const Result.error(
              HttpException('Failed to list environments'),
            );
          }
        }
      }
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final List<dynamic> data = jsonDecode(respBody);
        final environments = data.map((e) => Environment.fromJson(e)).toList();
        return Result.ok(environments);
      } else {
        return const Result.error(HttpException('Failed to list environments'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<Environment>> getEnvironment(int id) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _baseUrl,
        path: '/api/endpoints/$id',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      // If unauthorized, try refresh once and retry
      if (response.statusCode == 401 && _authRefreshProvider != null) {
        client.close(force: true);
        final refreshed = await _authRefreshProvider!.call();
        if (refreshed) {
          final client2 = _clientFactory();
          final request2 = await client2.getUrl(uri);
          await _authHeader(request2.headers);
          final response2 = await request2.close();
          if (response2.statusCode == 200) {
            final respBody = await response2.transform(utf8.decoder).join();
            final Map<String, dynamic> data = jsonDecode(respBody);
            return Result.ok(Environment.fromJson(data));
          } else {
            return const Result.error(
              HttpException('Failed to get environment'),
            );
          }
        }
      }
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(Environment.fromJson(data));
      } else {
        return const Result.error(HttpException('Failed to get environment'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }
}
