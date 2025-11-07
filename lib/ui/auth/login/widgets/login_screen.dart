import 'package:flutter/material.dart';

import '../view_models/login_viewmodel.dart';
import '../../../core/localization/applocalization.dart';
import '../../../../utils/result.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key, required this.viewModel});

  final LoginViewModel viewModel;

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  void initState() {
    super.initState();
    widget.viewModel.signInWithGoogle.addListener(_onGoogleSignInResult);
  }

  @override
  void didUpdateWidget(covariant LoginScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    oldWidget.viewModel.signInWithGoogle.removeListener(_onGoogleSignInResult);
    widget.viewModel.signInWithGoogle.addListener(_onGoogleSignInResult);
  }

  @override
  void dispose() {
    widget.viewModel.signInWithGoogle.removeListener(_onGoogleSignInResult);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(24.0),
          constraints: const BoxConstraints(maxWidth: 400),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.cloud_outlined,
                  size: 64,
                  color: colorScheme.primary,
                ),
                const SizedBox(height: 24),
                Text(
                  "Container Monitoring",
                  style: theme.textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  "Sign in to continue",
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: colorScheme.onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 32),
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.icon(
                    onPressed: widget.viewModel.signInWithGoogle.running
                        ? null
                        : () => widget.viewModel.signInWithGoogle.execute(),
                    icon: widget.viewModel.signInWithGoogle.running
                        ? SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                colorScheme.primary,
                              ),
                            ),
                          )
                        : 
                          Icon(
                            Icons.login,
                            color: colorScheme.primary,
                          ),
                    label: Text(
                      widget.viewModel.signInWithGoogle.running
                          ? 'Signing in...'
                          : 'Sign in with Google',
                      style: const TextStyle(fontSize: 16),
                    ),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _onGoogleSignInResult() {
    if (widget.viewModel.signInWithGoogle.completed) {
      widget.viewModel.signInWithGoogle.clearResult();
      // Navigation will be handled by router redirect logic
    }

    if (widget.viewModel.signInWithGoogle.error) {
      final error = widget.viewModel.signInWithGoogle.result;
      widget.viewModel.signInWithGoogle.clearResult();
      if (mounted) {
        final errorMessage = switch (error) {
          Error() => error.error.toString(),
          _ => AppLocalization.of(context).errorWhileLogin,
        };
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(errorMessage),
            backgroundColor: Theme.of(context).colorScheme.error,
          ),
        );
      }
    }
  }
}
