import 'package:container_monitoring/ui/core/ui/fancy_card.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:container_monitoring/ui/user/view_models/user_viewmodel.dart';
import 'package:container_monitoring/ui/core/themes/theme_provider.dart';
import 'package:container_monitoring/routing/routes.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum AppTheme { light, dark }

class UserScreen extends StatefulWidget {
  const UserScreen({super.key, required this.viewModel});

  final UserViewModel viewModel;
  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  AppTheme _selected = AppTheme.light;

  Future<void> _select(AppTheme t) async {
    setState(() => _selected = t);
    // Update the global theme via ThemeSettingChange so main listens and updates settings
    final provider = ThemeProvider.of(context);
    final sourceColor = provider.settings.value.sourceColor;
    final newMode = t == AppTheme.dark ? ThemeMode.dark : ThemeMode.light;
    ThemeSettingChange(settings: ThemeSettings(sourceColor: sourceColor, themeMode: newMode))
        .dispatch(context);

    // Persist selection so it survives app restarts
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('themeMode', newMode == ThemeMode.dark ? 'dark' : 'light');
    } catch (_) {
      // ignore storage errors
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Initialize local selected state from global settings
    final provider = ThemeProvider.of(context);
    final tm = provider.settings.value.themeMode;
    AppTheme desired;
    if (tm == ThemeMode.system) {
      // Respect platform brightness when system mode is chosen
      final brightness = MediaQuery.of(context).platformBrightness;
      desired = brightness == Brightness.dark ? AppTheme.dark : AppTheme.light;
    } else {
      desired = tm == ThemeMode.dark ? AppTheme.dark : AppTheme.light;
    }

    if (desired != _selected) {
      setState(() => _selected = desired);
    }
  }

  @override
  void dispose() {
    widget.viewModel.logout.removeListener(_onLogoutResult);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Listen for logout command results
    widget.viewModel.logout.addListener(_onLogoutResult);
    
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListenableBuilder(
          listenable: widget.viewModel,
          builder: (context, child) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Contributor style card (example)
                        FancyCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Theme.of(
                                      context,
                                    ).colorScheme.surfaceContainerHighest,
                                    child: const Icon(Icons.person),
                                  ),
                                  const SizedBox(width: 12),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        widget.viewModel.user.username,
                                        style: Theme.of(
                                          context,
                                        ).textTheme.titleMedium,
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'Local Guide Level 3',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.bodySmall,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              LinearProgressIndicator(value: 0.6),
                              const SizedBox(height: 8),
                              Text(
                                '150 points away from Level 4',
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 16),
                        FancyCard(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Theme',
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              ConstrainedBox(
                                constraints: const BoxConstraints(
                                  maxWidth: 220,
                                ),
                                child: SegmentedButton<AppTheme>(
                                  segments: const <ButtonSegment<AppTheme>>[
                                    ButtonSegment<AppTheme>(
                                      value: AppTheme.light,
                                      label: Text('Light'),
                                      icon: Icon(Icons.wb_sunny_outlined),
                                    ),
                                    ButtonSegment<AppTheme>(
                                      value: AppTheme.dark,
                                      label: Text('Dark'),
                                      icon: Icon(Icons.nights_stay_outlined),
                                    ),
                                  ],
                                  selected: <AppTheme>{_selected},
                                  onSelectionChanged:
                                      (Set<AppTheme> newSelection) {
                                        if (newSelection.isNotEmpty) {
                                          _select(newSelection.first);
                                        }
                                      },
                                ),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 16),
                        // Example place card
                        FancyCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Tropical Smoothie Cafe',
                                style: Theme.of(context).textTheme.titleLarge,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                'You visited 3 weeks ago · Juice',
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                              const SizedBox(height: 12),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rate this place',
                                    style: Theme.of(
                                      context,
                                    ).textTheme.bodyMedium,
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text('Skip'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                SizedBox(
                  width: double.infinity,
                  child: FilledButton.tonal(
                    onPressed: _logout,
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 14),
                    ),
                    child: const Text('Logout'),
                  ),
                ),
                const SizedBox(height: 10),
              ],
            );
          },
        ),
      ),
    );
  }

  void _logout() {
    showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Logout'),
          content: const Text('Are you sure you want to logout?'),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Logout'),
              onPressed: () {
                Navigator.of(context).pop();
                widget.viewModel.logout.execute();
              },
            ),
          ],
        );
      },
    );
  }

  void _onLogoutResult() {
    if (widget.viewModel.logout.completed) {
      widget.viewModel.logout.clearResult();
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Logged out successfully'),
          backgroundColor: Colors.green,
        ),
      );
      // Navigation will be handled automatically by the router's redirect logic
      context.go(Routes.login);
    }

    if (widget.viewModel.logout.error) {
      widget.viewModel.logout.clearResult();
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Failed to logout. Please try again.'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }
}
