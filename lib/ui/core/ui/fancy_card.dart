import 'package:flutter/material.dart';

class FancyCard extends StatelessWidget {
  const FancyCard({super.key, required this.child, this.onTap});

  final Widget child;
  final VoidCallback? onTap;
  static const EdgeInsets _padding = EdgeInsets.all(16);

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.surfaceContainerHighest;
    final shape = RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
      side: BorderSide(color: color.withValues(alpha: 0.8)),
    );

    final content = Padding(padding: _padding, child: child);

    return Material(
      color: Theme.of(context).cardColor,
      shape: shape,
      child: onTap == null
          ? content
          : InkWell(
              borderRadius: const BorderRadius.all(Radius.circular(12)),
              onTap: onTap,
              child: content,
            ),
    );
  }
}
