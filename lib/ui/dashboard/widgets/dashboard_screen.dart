import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:container_monitoring/routing/routes.dart';
import 'package:container_monitoring/ui/dashboard/view_models/dashboard_viewmodel.dart';
import 'package:container_monitoring/ui/dashboard/widgets/environment_info_card.dart';
import 'package:container_monitoring/ui/dashboard/widgets/action_info_card.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key, required this.viewModel});

  final DashboardViewmodel viewModel;

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    final vm = widget.viewModel;
    return ListenableBuilder(
      listenable: vm,
      builder: (context, _) {
        final env = vm.environment;
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () => context.go(Routes.home),
            ),
            title: Text('Dashboard'),
          ),
          body: env == null
              ? const Center(child: CircularProgressIndicator())
              : LayoutBuilder(
                  builder: (context, constraints) {
                    final width = constraints.maxWidth;
                    final crossAxisCount = width >= 1200
                        ? 3
                        : width >= 700
                        ? 2
                        : 1;
                    const horizontalPadding = 24.0; // 12 left + 12 right
                    const spacing = 12.0;
                    final totalSpacing = spacing * (crossAxisCount - 1);
                    final itemWidth =
                        (width - horizontalPadding - totalSpacing) /
                        crossAxisCount;
                    return SingleChildScrollView(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          EnvironmentInfoCard(env: env),
                          const SizedBox(height: 12),
                          Wrap(
                            spacing: spacing,
                            runSpacing: spacing,
                            children: [
                              SizedBox(
                                width: itemWidth,
                                child: ActionInfoCard(
                                  icon: Icons.apps_outlined,
                                  value: env.containerCount.toString(),
                                  title: 'Containers',
                                  subtitle:
                                      '${env.runningContainerCount} running   ${env.stoppedContainerCount} stopped\n${env.healthyContainerCount} healthy   ${env.unhealthyContainerCount} unhealthy',
                                  onTap: () => context.go(
                                    '/dashboard/${env.id}/containers',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: itemWidth,
                                child: ActionInfoCard(
                                  icon: Icons.layers_outlined,
                                  value: env.stackCount.toString(),
                                  title: 'Stacks',
                                  onTap: () {},
                                ),
                              ),
                              SizedBox(
                                width: itemWidth,
                                child: ActionInfoCard(
                                  icon: Icons.sd_card_outlined,
                                  value: env.imageCount.toString(),
                                  title: 'Images',
                                  onTap: () {},
                                ),
                              ),
                              SizedBox(
                                width: itemWidth,
                                child: ActionInfoCard(
                                  icon: Icons.storage_outlined,
                                  value: env.volumeCount.toString(),
                                  title: 'Volumes',
                                  onTap: () => context.go(
                                    '/dashboard/${env.id}/volumes',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: itemWidth,
                                child: ActionInfoCard(
                                  icon: Icons.account_tree_outlined,
                                  value: ' ${env.networkCount}',
                                  title: 'Networks',
                                  onTap: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
        );
      },
    );
  }
}
