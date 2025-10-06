import 'package:container_monitoring/ui/core/ui/fancy_card.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:go_router/go_router.dart';

import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.viewModel});

  final HomeViewModel viewModel;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListenableBuilder(
          listenable: widget.viewModel,
          builder: (context, child) {
            final envs = widget.viewModel.environments;
            if (widget.viewModel.load.running && envs.isEmpty) {
              return Center(
                child: SizedBox(
                  width: 64,
                  height: 64,
                  child: CircularProgressIndicator(
                    strokeWidth: 6,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              );
            }

            // Wrap the list with RefreshIndicator to enable pull-to-refresh
            return RefreshIndicator(
              onRefresh: () async {
                await widget.viewModel.load.execute();
              },
              child: ListView.separated(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: envs.length,
                separatorBuilder: (_, __) => const SizedBox(height: 6),
                itemBuilder: (context, index) {
                  final e = envs[index];
                  return EnvironmentCard(environment: e);
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class EnvironmentCard extends StatelessWidget {
  final EnvironmentSummary environment;

  const EnvironmentCard({super.key, required this.environment});

  @override
  Widget build(BuildContext context) {
    // A richer card layout that resembles the screenshot: icon, name, quick stats and actions
    final isRunning = environment.status == 1;

    return FancyCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header row: icon + name on left, status chip on right
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.laptop_outlined, size: 28),
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      environment.name,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      // environment.time is an epoch seconds integer (e.g. 1759739914).
                      // Convert to local DateTime and format for display.
                      () {
                          try {
                            final secs = environment.time;
                            // If the stored value is in seconds (not milliseconds)
                            final dt = DateTime.fromMillisecondsSinceEpoch(secs * 1000, isUtc: true).toLocal();
                            return DateFormat.yMMMd().add_jm().format(dt);
                          } catch (_) {
                            return environment.time.toString();
                          }
                      }(),
                      style: const TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Chip(
                label: Text(isRunning ? 'Up' : 'Down'),
                avatar: Icon(
                  isRunning ? Icons.check_circle : Icons.error,
                  color: isRunning ? Colors.green : Colors.red,
                  size: 18,
                ),
              ),
            ],
          ),

          const SizedBox(height: 12),

          // Stats
          Wrap(
            spacing: 12,
            runSpacing: 8,
            children: [
              _StatItem(
                icon: Icons.layers_outlined,
                label: '${environment.stackCount} stacks',
              ),
              _StatItem(
                icon: Icons.apps_outlined,
                label: '${environment.containerCount} containers',
              ),
              _StatItem(
                icon: Icons.folder_outlined,
                label: '${environment.volumeCount} volumes',
              ),
              _StatItem(
                icon: Icons.sd_storage_outlined,
                label: '${environment.imageCount} images',
              ),
              _StatItem(
                icon: Icons.memory_outlined,
                label: '${environment.totalCpu} CPU',
              ),
              _StatItem(
                icon: Icons.storage_outlined,
                label:
                    '${(environment.totalMemory / 1000 / 1000 / 1000).toStringAsFixed(1)} GB RAM',
              ),
            ],
          ),

          const SizedBox(height: 12),

          // Bottom status
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Left: connection status
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Row(
                  children: [
                    isRunning
                        ? const _PulsingDot()
                        : const Icon(Icons.circle, color: Colors.red, size: 10),
                    const SizedBox(width: 6),
                    Text(
                      isRunning ? 'Connected' : 'Disconnected',
                      style: const TextStyle(fontSize: 13),
                    ),
                  ],
                ),
              ),

              // Right: dashboard button
              OutlinedButton.icon(
                onPressed: () {
                  context.push('/dashboard/${environment.id}');
                },
                label: const Text('Dashboard'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _StatItem extends StatelessWidget {
  final IconData icon;
  final String label;

  const _StatItem({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 16, color: Colors.grey.shade700),
        const SizedBox(width: 6),
        Text(label),
      ],
    );
  }
}

class _PulsingDot extends StatefulWidget {
  const _PulsingDot({Key? key}) : super(key: key);

  @override
  State<_PulsingDot> createState() => _PulsingDotState();
}

class _PulsingDotState extends State<_PulsingDot>
    with SingleTickerProviderStateMixin {
  late final AnimationController _ctrl = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 900),
  )..repeat(reverse: true);

  late final Animation<double> _anim = CurvedAnimation(
    parent: _ctrl,
    curve: Curves.easeInOut,
  );

  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final baseColor = Colors.green;
    const fixedSize = 10.0;
    return AnimatedBuilder(
      animation: _anim,
      builder: (context, child) {
        final lerp = _anim.value;
        final color = Color.lerp(
          baseColor.withOpacity(0.5),
          baseColor.withOpacity(1.0),
          lerp,
        )!;
        return Container(
          width: fixedSize,
          height: fixedSize,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        );
      },
    );
  }
}
