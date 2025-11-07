import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:logging/logging.dart';

import 'auth_repository.dart';
import '../../../utils/result.dart';

class AuthRepositoryRemote extends AuthRepository {
  AuthRepositoryRemote({
    FirebaseAuth? firebaseAuth,
    GoogleSignIn? googleSignIn,
  }) : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance,
       _googleSignIn = googleSignIn ?? GoogleSignIn(scopes: ['email', 'profile']) {
    _firebaseAuth.authStateChanges().listen((user) {
      _isAuthenticated = user != null;
      notifyListeners();
    });
  }

  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  bool? _isAuthenticated;
  final _log = Logger('AuthRepositoryRemote');

  Future<void> _fetch() async {
    final user = _firebaseAuth.currentUser;
    _isAuthenticated = user != null;
  }

  @override
  Future<bool> get isAuthenticated async {
    // Check Firebase auth state
    if (_isAuthenticated == null) {
      await _fetch();
    }
    return _isAuthenticated ?? false;
  }

  @override
  Future<Result<void>> signInWithGoogle() async {
    try {
      _log.info('Starting Google Sign-In flow');
      
      // Check if user is already signed in to Google
      final currentGoogleUser = await _googleSignIn.signInSilently();
      GoogleSignInAccount? googleUser;
      
      if (currentGoogleUser != null) {
        _log.info('Found existing Google account: ${currentGoogleUser.email}');
        googleUser = currentGoogleUser;
      } else {
        // Trigger the authentication flow
        _log.info('Requesting Google Sign-In');
        googleUser = await _googleSignIn.signIn();
      }

      if (googleUser == null) {
        // User canceled the sign-in
        _log.info('Google Sign-In canceled by user');
        return Result.error(Exception('Sign-in canceled by user'));
      }

      // Obtain the auth details from the request
      _log.info('Obtaining Google authentication credentials');
      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

      if (googleAuth.idToken == null) {
        _log.warning('Google Sign-In returned null idToken');
        return Result.error(Exception('Failed to obtain Google ID token'));
      }

      // Create a new credential for Firebase Auth
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      // Sign in to Firebase with the Google credential
      _log.info('Signing in to Firebase with Google credential');
      final userCredential = await _firebaseAuth.signInWithCredential(credential);

      if (userCredential.user == null) {
        _log.warning('Firebase Sign-In returned null user');
        return Result.error(Exception('Failed to sign in to Firebase'));
      }

      _isAuthenticated = true;
      _log.info('Successfully signed in with Google: ${userCredential.user?.email}');
      
      notifyListeners();
      return Result.ok(null);
    } on FirebaseAuthException catch (e) {
      _log.severe('Firebase Auth error during Google Sign-In', e);
      _isAuthenticated = false;
      notifyListeners();
      
      String errorMessage;
      switch (e.code) {
        case 'account-exists-with-different-credential':
          errorMessage = 'An account already exists with a different sign-in method';
          break;
        case 'invalid-credential':
          errorMessage = 'Invalid Google credentials';
          break;
        case 'operation-not-allowed':
          errorMessage = 'Google Sign-In is not enabled. Please enable it in Firebase Console';
          break;
        case 'user-disabled':
          errorMessage = 'This account has been disabled';
          break;
        case 'user-not-found':
          errorMessage = 'User not found';
          break;
        default:
          errorMessage = 'Firebase authentication error: ${e.message ?? e.code}';
      }
      
      return Result.error(Exception(errorMessage));
    } catch (e) {
      _log.severe('Error signing in with Google', e);
      _isAuthenticated = false;
      notifyListeners();
      
      // Handle PlatformException (Android/iOS specific errors)
      String errorMessage = 'Failed to sign in with Google';
      if (e.toString().contains('ApiException: 10')) {
        errorMessage = 'Google Sign-In configuration error. Please ensure:\n'
            '1. SHA-1 fingerprint is added to Firebase Console\n'
            '2. Google Sign-In is enabled in Firebase Authentication\n'
            '3. OAuth client is configured in Firebase Console\n'
            '${e.toString()}';
      } else if (e.toString().contains('sign_in_failed')) {
        errorMessage = 'Google Sign-In failed. Please check your Firebase configuration.\n'
            '${e.toString()}';
      }
      
      return Result.error(Exception(errorMessage));
    }
  }

  @override
  Future<Result<void>> signOut() async {
    try {
      _log.info('User signing out');
      
      // Sign out from Firebase
      await _firebaseAuth.signOut();
      
      // Sign out from Google
      await _googleSignIn.signOut();

      // Clear authenticated status
      _isAuthenticated = false;
      
      notifyListeners();
      return Result.ok(null);
    } catch (e) {
      _log.severe('Error signing out', e);
      return Result.error(e is Exception ? e : Exception(e.toString()));
    }
  }
}
