import 'dart:io';
import 'dart:convert';

import 'package:container_monitoring/data/services/api/models/container/container_api_model.dart';
import 'package:container_monitoring/data/services/api/models/container/container_detail_api_model.dart';
import 'package:container_monitoring/data/services/api/models/container/container_logs_api_model.dart';
import 'package:container_monitoring/data/services/api/models/environment/environment.dart';
import 'package:container_monitoring/data/services/api/models/volume/volume_api_model.dart';
import 'package:container_monitoring/utils/result.dart';

typedef AuthHeaderProvider = String? Function();
typedef BaseUrlProvider = String? Function();

class ApiClient {
  ApiClient({
    String? baseUrl,
    HttpClient Function()? clientFactory,
    BaseUrlProvider? baseUrlProvider,
  }) : _baseUrl = baseUrl,
       _baseUrlProvider = baseUrlProvider,
       _clientFactory = clientFactory ?? (() => HttpClient());

  final String? _baseUrl;
  BaseUrlProvider? _baseUrlProvider;
  final HttpClient Function() _clientFactory;

  AuthHeaderProvider? _authHeaderProvider;

  set authHeaderProvider(AuthHeaderProvider? provider) {
    _authHeaderProvider = provider;
  }

  set baseUrlProvider(BaseUrlProvider? provider) {
    _baseUrlProvider = provider;
  }

  String get _effectiveBaseUrl {
    final url = _baseUrlProvider?.call() ?? _baseUrl;
    if (url == null || url.isEmpty) {
      throw StateError(
        'Portainer configuration is required. Please configure Portainer domain and token in settings.',
      );
    }
    return url;
  }

  Future<void> _authHeader(HttpHeaders headers) async {
    final header = _authHeaderProvider?.call();
    if (header != null) {
      headers.set('X-API-Key', header);
    }
  }

  Future<Result<List<Environment>>> listEnvironments() async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path: '/api/endpoints',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
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
        host: _effectiveBaseUrl,
        path: '/api/endpoints/$id',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
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

  Future<Result<List<VolumeApiModel>>> listVolumesByEnvironment(
    int environmentId,
  ) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path: '/api/endpoints/$environmentId/docker/volumes',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        List<dynamic> data = jsonDecode(respBody)['Volumes'];
        List<VolumeApiModel> volumes = data
            .map((e) => VolumeApiModel.fromJson(e))
            .toList();
        return Result.ok(volumes);
      } else {
        return const Result.error(HttpException('Failed to list volumes'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<VolumeApiModel>> getVolumeByName(
    int environmentId,
    String volumeName,
  ) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path: '/api/endpoints/$environmentId/docker/volumes/$volumeName',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(VolumeApiModel.fromJson(data));
      } else {
        return const Result.error(HttpException('Failed to get volume'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<List<ContainerApiModel>>> listContainersByEnvironment(
    int environmentId,
  ) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path: '/api/endpoints/$environmentId/docker/containers/json',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final List<dynamic> data = jsonDecode(respBody);
        final containers = data
            .map((e) => ContainerApiModel.fromJson(e))
            .toList();
        return Result.ok(containers);
      } else {
        return const Result.error(HttpException('Failed to list containers'));
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<ContainerDetailApiModel>> getContainerDetail(
    int environmentId,
    String containerId,
  ) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path:
            '/api/endpoints/$environmentId/docker/containers/$containerId/json',
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      if (response.statusCode == 200) {
        final respBody = await response.transform(utf8.decoder).join();
        final Map<String, dynamic> data = jsonDecode(respBody);
        return Result.ok(ContainerDetailApiModel.fromJson(data));
      } else {
        return const Result.error(
          HttpException('Failed to get container detail'),
        );
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }

  Future<Result<ContainerLogsApiModel>> getContainerLogs(
    int environmentId,
    String containerId, {
    bool stdout = true,
    bool stderr = true,
    int tail = 1000,
  }) async {
    final client = _clientFactory();
    try {
      final uri = Uri(
        scheme: 'https',
        host: _effectiveBaseUrl,
        path:
            '/api/endpoints/$environmentId/docker/containers/$containerId/logs',
        queryParameters: {
          'stdout': stdout.toString(),
          'stderr': stderr.toString(),
          'tail': tail.toString(),
        },
      );
      final request = await client.getUrl(uri);
      await _authHeader(request.headers);
      final response = await request.close();
      if (response.statusCode == 200) {
        // Handle binary Docker stream format
        final bytes = <int>[];
        await for (final chunk in response) {
          bytes.addAll(chunk);
        }

        // Process Docker stream format: [stream_type][padding][size][content]
        final logLines = <String>[];
        int offset = 0;

        while (offset < bytes.length) {
          if (offset + 8 > bytes.length) break;

          // Read header: [stream_type(1)][padding(3)][size(4)]
          final streamType = bytes[offset];
          final sizeBytes = bytes.sublist(offset + 4, offset + 8);

          // Convert size bytes to int (big-endian)
          int size = 0;
          for (int i = 0; i < 4; i++) {
            size = (size << 8) | sizeBytes[i];
          }

          offset += 8;

          if (size > 0 && offset + size <= bytes.length) {
            // Extract content
            final contentBytes = bytes.sublist(offset, offset + size);

            // Try to decode as UTF-8, fallback to replacement characters if needed
            String content;
            try {
              content = utf8.decode(contentBytes);
            } catch (e) {
              // If UTF-8 decoding fails, replace non-printable characters
              content = String.fromCharCodes(
                contentBytes.map((byte) => byte < 32 || byte > 126 ? 63 : byte),
              ); // Replace non-printable with '?'
            }

            // Add stream type prefix for identification
            final streamPrefix = streamType == 1
                ? '[STDOUT]'
                : streamType == 2
                ? '[STDERR]'
                : '[STDIN]';
            logLines.add('$streamPrefix $content');

            offset += size;
          } else {
            break;
          }
        }

        final respBody = logLines.join('\n');
        return Result.ok(ContainerLogsApiModel(logs: respBody));
      } else {
        return const Result.error(
          HttpException('Failed to get container logs'),
        );
      }
    } on Exception catch (error) {
      return Result.error(error);
    } finally {
      client.close(force: true);
    }
  }
}
