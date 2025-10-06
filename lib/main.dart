import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';
import 'package:dynamic_color/dynamic_color.dart';
import 'package:go_router/go_router.dart';

import 'main_staging.dart' as staging;
import 'routing/router.dart';
import 'ui/core/localization/applocalization.dart';
import 'ui/core/themes/theme_provider.dart';

/// Default main method
void main() {
  // Launch development config by default
  staging.main();
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, this.initialSettings});

  final ThemeSettings? initialSettings;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final ValueNotifier<ThemeSettings> settings;

  @override
  void initState() {
    super.initState();
    // Initialize settings with provided initialSettings or defaults
    final init =
        widget.initialSettings ??
        ThemeSettings(sourceColor: Colors.blue, themeMode: ThemeMode.system);
    settings = ValueNotifier(init);
  }

  GoRouter? _router;
  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (lightDynamic, darkDynamic) => ThemeProvider(
        lightDynamic: lightDynamic,
        darkDynamic: darkDynamic,
        settings: settings,
        child: NotificationListener<ThemeSettingChange>(
          onNotification: (notification) {
            settings.value = notification.settings;
            return true;
          },
          child: ValueListenableBuilder<ThemeSettings>(
            valueListenable: settings,
            builder: (context, value, _) {
              final theme = ThemeProvider.of(context);
              return MaterialApp.router(
                localizationsDelegates: [
                  GlobalWidgetsLocalizations.delegate,
                  GlobalMaterialLocalizations.delegate,
                  AppLocalizationDelegate(),
                ],
                title: 'Container Monitoring',
                theme: theme.light(settings.value.sourceColor),
                darkTheme: theme.dark(settings.value.sourceColor),
                themeMode: settings.value.themeMode,
                routerConfig: _router ??= router(context.read()),
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Ensure the router is created once with the available AuthRepository in context
    _router ??= router(context.read());
  }
}
