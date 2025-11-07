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

  @override
  void initState() {
    super.initState();
    widget.viewModel.logout.addListener(_onLogoutResult);
  }

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
    return Scaffold(
      body: SafeArea(
        child: Padding(
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
                          // User Profile Card
                          FancyCard(
                            child: Row(
                              children: [
                                CircleAvatar(
                                  radius: 28,
                                  backgroundColor: Theme.of(context).colorScheme.surfaceContainerHighest,
                                  backgroundImage: widget.viewModel.photoUrl != null
                                      ? NetworkImage(widget.viewModel.photoUrl!)
                                      : null,
                                  child: widget.viewModel.photoUrl == null
                                      ? const Icon(Icons.person, size: 32)
                                      : null,
                                ),
                                const SizedBox(width: 16),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        widget.viewModel.displayName,
                                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        widget.viewModel.email,
                                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                          color: Theme.of(context).colorScheme.onSurfaceVariant,
                                        ),
                                      ),
                                    ],
                                  ),
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
                          // Portainer Settings Card
                          FancyCard(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.cloud_outlined,
                                          color: Theme.of(context).colorScheme.primary,
                                        ),
                                        const SizedBox(width: 8),
                                        Text(
                                          'Portainer Settings',
                                          style: Theme.of(context).textTheme.titleMedium,
                                        ),
                                      ],
                                    ),
                                    if (widget.viewModel.portainerConfig != null)
                                      TextButton.icon(
                                        onPressed: () {
                                          context.push(Routes.portainerConfig).then((_) {
                                            // Reload config after returning from config screen
                                            widget.viewModel.loadPortainerConfig.execute();
                                          });
                                        },
                                        icon: const Icon(Icons.edit_outlined, size: 18),
                                        label: const Text('Edit'),
                                      ),
                                  ],
                                ),
                                const SizedBox(height: 12),
                                if (widget.viewModel.portainerConfig != null) ...[
                                  _buildConfigRow(
                                    context,
                                    'Domain',
                                    widget.viewModel.portainerConfig!.domain,
                                    Icons.domain,
                                  ),
                                ] else ...[
                                  Text(
                                    'No Portainer configuration found.',
                                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  SizedBox(
                                    width: double.infinity,
                                    child: OutlinedButton.icon(
                                      onPressed: () {
                                        context.push(Routes.portainerConfig).then((_) {
                                          // Reload config after returning from config screen
                                          widget.viewModel.loadPortainerConfig.execute();
                                        });
                                      },
                                      icon: const Icon(Icons.add),
                                      label: const Text('Configure Portainer'),
                                    ),
                                  ),
                                ],
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
    if (!mounted) return;
    
    if (widget.viewModel.logout.completed) {
      widget.viewModel.logout.clearResult();
      // Navigation will be handled automatically by the router's redirect logic
      // No need to show SnackBar or navigate manually as the router handles it
    }

    if (widget.viewModel.logout.error) {
      widget.viewModel.logout.clearResult();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: const Text('Failed to logout. Please try again.'),
            backgroundColor: Theme.of(context).colorScheme.errorContainer,
          ),
        );
      }
    }
  }

  Widget _buildConfigRow(BuildContext context, String label, String value, IconData icon) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    
    return Row(
      children: [
        Icon(icon, size: 18, color: colorScheme.onSurfaceVariant),
        const SizedBox(width: 8),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: theme.textTheme.bodySmall?.copyWith(
                  color: colorScheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                value,
                style: theme.textTheme.bodyMedium,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
