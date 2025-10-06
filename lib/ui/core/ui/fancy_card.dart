import 'package:flutter/material.dart';

class FancyCard extends StatelessWidget {
  const FancyCard({super.key, required this.child});

  final Widget child;
  static const EdgeInsets _padding = EdgeInsets.all(16);

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.surfaceContainerHighest;
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withValues(alpha: 0.8)),
      ),
      child: Padding(padding: _padding, child: child),
    );
  }
}
