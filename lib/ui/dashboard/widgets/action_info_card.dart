import 'package:flutter/material.dart';
import 'package:container_monitoring/ui/core/ui/fancy_card.dart';

class ActionInfoCard extends StatelessWidget {
  const ActionInfoCard({
    super.key,
    required this.icon,
    required this.value,
    required this.title,
    this.subtitle,
    required this.onTap,
  });

  final IconData icon;
  final String value;
  final String title;
  final String? subtitle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return FancyCard(
      onTap: onTap,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Icon(icon),
                  const SizedBox(width: 8),
                  Text(title, style: Theme.of(context).textTheme.titleSmall),
                ],
              ),
              Text(
                value,
                style: Theme.of(context)
                    .textTheme
                    .titleSmall
              ),
            ],
          ),
          if (subtitle != null) ...[
            const SizedBox(height: 4),
            Text(subtitle!, style: Theme.of(context).textTheme.bodySmall),
          ],
        ],
      ),
    );
  }
}


