import 'package:container_monitoring/ui/auth/login/view_models/login_viewmodel.dart';
import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:container_monitoring/ui/main_home/widgets/main_home_screen.dart';
import 'package:container_monitoring/ui/dashboard/widgets/dashboard_screen.dart';
import 'package:container_monitoring/ui/dashboard/view_models/dashboard_viewmodel.dart';
import 'package:container_monitoring/ui/user/view_models/user_viewmodel.dart';
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
        final userViewModel = UserViewModel(userRepository: context.read());
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
