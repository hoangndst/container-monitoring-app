import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';
import 'config/dependencies.dart';
import 'main.dart';
import 'ui/core/themes/theme_provider.dart';

/// Staging config entry point.
/// Launch with `flutter run --target lib/main_staging.dart`.
/// Uses remote data from a server.
void main() async {
  Logger.root.level = Level.ALL;
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase
  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    Logger.root.info('Firebase initialized successfully');
  } catch (e, stackTrace) {
    Logger.root.severe('Firebase initialization failed: $e', e, stackTrace);
    rethrow; // Re-throw to prevent app from running with broken Firebase
  }

  // Load .env file
  await dotenv.load(fileName: '.env');

  // Load saved theme settings (simple ThemeMode persistence)
  final prefs = await SharedPreferences.getInstance();
  final savedMode = prefs.getString('themeMode');
  ThemeMode? tm;
  if (savedMode != null) {
    switch (savedMode) {
      case 'dark':
        tm = ThemeMode.dark;
        break;
      case 'light':
        tm = ThemeMode.light;
        break;
      default:
        tm = ThemeMode.system;
    }
  }

  final initial = ThemeSettings(
    sourceColor: Colors.blue,
    themeMode: tm ?? ThemeMode.system,
  );

  runApp(
    MultiProvider(
      providers: providersRemote,
      child: MyApp(initialSettings: initial),
    ),
  );
}
