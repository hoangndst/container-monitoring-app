import 'package:logging/logging.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../utils/result.dart';

class SharedPreferencesService {
  static const _jwtKey = 'JWT';
  final _log = Logger('SharedPreferencesService');

  Future<Result<String?>> fetchJWT() async {
    try {
      final sharedPreferences = await SharedPreferences.getInstance();
      _log.finer('Got token from SharedPreferences');
      return Result.ok(sharedPreferences.getString(_jwtKey));
    } on Exception catch (e) {
      _log.warning('Failed to get jwt', e);
      return Result.error(e);
    }
  }

  Future<Result<void>> saveJWT(String? token) async {
    try {
      final sharedPreferences = await SharedPreferences.getInstance();
      if (token == null) {
        _log.finer('Removed jwt');
        await sharedPreferences.remove(_jwtKey);
      } else {
        _log.finer('Replaced jwt');
        await sharedPreferences.setString(_jwtKey, token);
      }
      return const Result.ok(null);
    } on Exception catch (e) {
      _log.warning('Failed to set jwt', e);
      return Result.error(e);
    }
  }
}