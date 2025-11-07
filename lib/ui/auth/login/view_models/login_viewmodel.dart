import 'package:logging/logging.dart';

import '../../../../data/repositories/auth/auth_repository.dart';
import '../../../../utils/result.dart';
import '../../../../utils/command.dart';


class LoginViewModel {
  LoginViewModel({required AuthRepository authRepository})
    : _authRepository = authRepository {
    signInWithGoogle = Command0<void>(_signInWithGoogle);
  }

  final AuthRepository _authRepository;
  final _log = Logger('LoginViewModel');

  late Command0 signInWithGoogle;

  Future<Result<void>> _signInWithGoogle() async {
    final result = await _authRepository.signInWithGoogle();

    if (result is Error<void>) {
      _log.warning('Google Sign-In failed', result.error);
    }
    return result;
  }
}
