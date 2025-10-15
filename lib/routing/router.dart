import 'package:container_monitoring/ui/auth/login/view_models/login_viewmodel.dart';
import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:container_monitoring/ui/main_home/widgets/main_home_screen.dart';
import 'package:container_monitoring/ui/dashboard/widgets/dashboard_screen.dart';
import 'package:container_monitoring/ui/dashboard/view_models/dashboard_viewmodel.dart';
import 'package:container_monitoring/ui/user/view_models/user_viewmodel.dart';
import 'package:container_monitoring/ui/volume/widgets/volumes_screen.dart';
import 'package:container_monitoring/ui/volume/widgets/volume_screen.dart';
import 'package:container_monitoring/ui/volume/view_models/volume_viewmodel.dart';
import 'package:container_monitoring/ui/container/widgets/containers_screen.dart';
import 'package:container_monitoring/ui/container/widgets/container_detail_screen.dart';
import 'package:container_monitoring/ui/container/widgets/container_logs_screen.dart';
import 'package:container_monitoring/ui/container/view_models/container_viewmodel.dart';
import 'package:container_monitoring/ui/container/view_models/container_detail_viewmodel.dart';
import 'package:container_monitoring/ui/container/view_models/container_logs_viewmodel.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../data/repositories/auth/auth_repository.dart';
import '../ui/auth/login/widgets/login_screen.dart';
import 'routes.dart';

GoRouter router(AuthRepository authRepository) => GoRouter(
  initialLocation: Routes.login,
  debugLogDiagnostics: true,
  redirect: _redirect,
  refreshListenable: authRepository,
  routes: [
    GoRoute(
      name: 'login',
      path: Routes.login,
      builder: (context, state) {
        return LoginScreen(
          viewModel: LoginViewModel(authRepository: context.read()),
        );
      },
    ),
    GoRoute(
      name: 'home',
      path: Routes.home,
      builder: (context, state) {
        final homeViewModel = HomeViewModel(
          environmentRepository: context.read(),
        );
        final userViewModel = UserViewModel(
          userRepository: context.read(),
          authRepository: context.read(),
        );
        return MainHomeScreen(
          homeViewModel: homeViewModel,
          userViewModel: userViewModel,
        );
      },
    ),
    GoRoute(
      name: 'dashboard',
      path: Routes.dashboard,
      builder: (context, state) {
        final idParam = state.pathParameters['id'];
        final id = int.tryParse(idParam ?? '');
        if (id == null) {
          // If id is invalid, go back to home
          return const SizedBox.shrink();
        }

        final viewModel = DashboardViewmodel(environmentRepository: context.read());
        viewModel.loadEnvironments.execute(id);
        
        return DashboardScreen(viewModel: viewModel);
      },
      routes: [
        GoRoute(
          name: 'volumes',
          path: 'volumes',
          builder: (context, state) {
            final idParam = state.pathParameters['id'];
            final id = int.tryParse(idParam ?? '');
            if (id == null) {
              return const SizedBox.shrink();
            }

            final viewModel = VolumeViewmodel(volumeRepository: context.read());
            viewModel.loadVolumes.execute(id);
            
            return VolumesScreen(viewModel: viewModel, environmentId: id);
          },
          routes: [
            GoRoute(
              name: 'volume',
              path: ':volumeName',
              builder: (context, state) {
                final idParam = state.pathParameters['id'];
                final volumeName = state.pathParameters['volumeName'];
                final id = int.tryParse(idParam ?? '');
                
                if (id == null || volumeName == null) {
                  return const SizedBox.shrink();
                }

                final viewModel = VolumeViewmodel(volumeRepository: context.read());
                
                return VolumeScreen(
                  viewModel: viewModel,
                  environmentId: id,
                  volumeName: volumeName,
                );
              },
            ),
          ],
        ),
        GoRoute(
          name: 'containers',
          path: 'containers',
          builder: (context, state) {
            final idParam = state.pathParameters['id'];
            final id = int.tryParse(idParam ?? '');
            if (id == null) {
              return const SizedBox.shrink();
            }

            final viewModel = ContainerViewmodel(containerRepository: context.read());
            viewModel.loadContainers.execute(id);
            
            return ContainersScreen(viewModel: viewModel, environmentId: id);
          },
          routes: [
            GoRoute(
              name: 'containerDetail',
              path: ':containerId',
              builder: (context, state) {
                final idParam = state.pathParameters['id'];
                final containerId = state.pathParameters['containerId'];
                final id = int.tryParse(idParam ?? '');
                
                if (id == null || containerId == null) {
                  return const SizedBox.shrink();
                }

                final viewModel = ContainerDetailViewmodel(containerRepository: context.read());
                viewModel.loadContainerDetail.execute(id, containerId);
                
                return ContainerDetailScreen(
                  viewModel: viewModel,
                  environmentId: id,
                  containerId: containerId,
                );
              },
              routes: [
                GoRoute(
                  name: 'containerLogs',
                  path: 'logs',
                  builder: (context, state) {
                    final idParam = state.pathParameters['id'];
                    final containerId = state.pathParameters['containerId'];
                    final id = int.tryParse(idParam ?? '');
                    
                    if (id == null || containerId == null) {
                      return const SizedBox.shrink();
                    }

                    final viewModel = ContainerLogsViewmodel(containerRepository: context.read());
                    
                    return ContainerLogsScreen(
                      viewModel: viewModel,
                      environmentId: id,
                      containerId: containerId,
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);

// From https://github.com/flutter/packages/blob/main/packages/go_router/example/lib/redirection.dart
Future<String?> _redirect(BuildContext context, GoRouterState state) async {
  // if the user is not logged in, they need to login
  final loggedIn = await context.read<AuthRepository>().isAuthenticated;
  final loggingIn = state.matchedLocation == Routes.login;
  if (!loggedIn) {
    return Routes.login;
  }

  // if the user is logged in but still on the login page, send them to
  // the home page
  if (loggingIn) {
    return Routes.home;
  }

  // no need to redirect at all
  return null;
}
