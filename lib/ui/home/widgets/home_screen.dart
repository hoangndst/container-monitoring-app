import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:flutter/material.dart';

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
        padding: const EdgeInsets.all(6.0),
        child: ListenableBuilder(
          listenable: widget.viewModel,
          builder: (context, child) {
            return ListView.separated(
              itemCount: widget.viewModel.environments.length,
              separatorBuilder: (_, __) => const SizedBox(height: 6),
              itemBuilder: (context, index) {
                final e = widget.viewModel.environments[index];
                return EnvironmentCard(environment: e);
              },
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

    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(Icons.laptop_outlined, size: 28),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            environment.name,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
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
                      const SizedBox(height: 6),
                      Text(
                        'Standalone ${environment.dockerVersion} ${environment.url}',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 12,
              runSpacing: 8,
              children: [
                _StatItem(
                  icon: Icons.layers,
                  label: '${environment.stackCount} stacks',
                ),
                _StatItem(
                  icon: Icons.storage,
                  label: '${environment.containerCount} containers',
                ),
                _StatItem(
                  icon: Icons.folder,
                  label: '${environment.volumeCount} volumes',
                ),
                _StatItem(
                  icon: Icons.list,
                  label: '${environment.imageCount} images',
                ),
                _StatItem(
                  icon: Icons.memory,
                  label: '${environment.totalCpu} CPU',
                ),
                _StatItem(
                  icon: Icons.sd_storage,
                  label:
                      '${(environment.totalMemory / 1000 / 1000 / 1000).toStringAsFixed(1)} GB RAM',
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
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
                      const Icon(Icons.circle, color: Colors.green, size: 10),
                      const SizedBox(width: 6),
                      const Text('Connected', style: TextStyle(fontSize: 13)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
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
