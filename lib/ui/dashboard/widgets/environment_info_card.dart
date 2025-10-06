import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:flutter/material.dart';
import 'package:container_monitoring/ui/core/ui/fancy_card.dart';

class EnvironmentInfoCard extends StatelessWidget {
  const EnvironmentInfoCard({super.key, required this.env});

  final EnvironmentSummary env; // EnvironmentSummary

  @override
  Widget build(BuildContext context) {
    return FancyCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Icon(Icons.info_outline),
              const SizedBox(width: 8),
              Text(
                'Environment info',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
          const SizedBox(height: 12),
          _InfoRow(label: 'Environment', value: env.name),
          _InfoRow(label: 'URL', value: env.url),
          _InfoRow(label: 'GPU', value: 'none'),
          _InfoRow(label: 'Tags', value: '-'),
          const SizedBox(height: 12),
          Wrap(
            spacing: 16,
            runSpacing: 8,
            children: [
              _ChipStat(
                icon: Icons.memory,
                label: '${(env.totalMemory / 1000 / 1000 / 1000).toStringAsFixed(1)} GB',
              ),
              _ChipStat(icon: Icons.speed, label: '${env.totalCpu} vCPU'),
              _ChipStat(icon: Icons.settings, label: 'v${env.dockerVersion}'),
            ],
          ),
        ],
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  const _InfoRow({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          SizedBox(
            width: 120,
            child: Text(label, style: Theme.of(context).textTheme.bodyMedium),
          ),
          Expanded(
            child: Text(value, style: Theme.of(context).textTheme.bodyMedium),
          ),
        ],
      ),
    );
  }
}

class _ChipStat extends StatelessWidget {
  const _ChipStat({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Chip(label: Text(label), avatar: Icon(icon, size: 18));
  }
}


