import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../view_models/portainer_config_viewmodel.dart';
import '../../../../data/services/api/api_client.dart';
import '../../../../data/repositories/portainer_config/portainer_config_repository.dart';
import '../../../../config/dependencies.dart';
import '../../../../routing/routes.dart';
import '../../../../utils/result.dart';

class PortainerConfigScreen extends StatefulWidget {
  const PortainerConfigScreen({super.key, required this.viewModel});

  final PortainerConfigViewModel viewModel;

  @override
  State<PortainerConfigScreen> createState() => _PortainerConfigScreenState();
}

class _PortainerConfigScreenState extends State<PortainerConfigScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _domainController = TextEditingController();
  final TextEditingController _tokenController = TextEditingController();
  bool _isTokenVisible = false;

  @override
  void initState() {
    super.initState();
    widget.viewModel.addListener(_onViewModelChanged);

    if (widget.viewModel.config != null) {
      _prefillFields();
    }
  }

  void _prefillFields() {
    if (widget.viewModel.config != null) {
      _domainController.text = widget.viewModel.config!.domain;
    }
  }

  @override
  void dispose() {
    widget.viewModel.removeListener(_onViewModelChanged);
    _domainController.dispose();
    _tokenController.dispose();
    super.dispose();
  }

  void _onViewModelChanged() {
    if (widget.viewModel.errorMessage != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(widget.viewModel.errorMessage!),
          backgroundColor: Theme.of(context).colorScheme.error,
        ),
      );
      widget.viewModel.clearError();
    }

    if (widget.viewModel.config != null && !widget.viewModel.isLoading) {
      _prefillFields();
    }
  }

  String? _validateDomain(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter Portainer domain';
    }

    final uri = Uri.tryParse(value);
    if (uri == null || (!uri.hasScheme && !uri.hasAuthority)) {
      // Try adding https:// if no scheme
      final uriWithScheme = Uri.tryParse('https://$value');
      if (uriWithScheme == null || !uriWithScheme.hasAuthority) {
        return 'Please enter a valid domain (e.g., portainer.example.com)';
      }
    }

    return null;
  }

  String? _validateToken(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter Portainer API token';
    }
    return null;
  }

  Future<void> _saveConfig() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    var domain = _domainController.text.trim();
    if (!domain.startsWith('http://') && !domain.startsWith('https://')) {
      domain = 'https://$domain';
    }

    final token = _tokenController.text.trim();
    final result = await widget.viewModel.saveConfig(domain, token);

    if (result is Ok<void> && mounted) {
      final apiClient = context.read<ApiClient>();
      final portainerConfigRepo = context.read<PortainerConfigRepository>();
      reloadPortainerConfig(apiClient, portainerConfigRepo);

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Portainer configuration saved successfully'),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
      );

      if (Navigator.of(context).canPop()) {
        context.pop();
      } else {
        // First time saving config, go to home
        context.go(Routes.home);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      appBar: AppBar(title: const Text('Portainer Configuration')),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.info_outline, color: colorScheme.primary),
                          const SizedBox(width: 8),
                          Text(
                            'Portainer Configuration',
                            style: theme.textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'Enter your Portainer instance domain and API token to connect to your container monitoring system.',
                        style: theme.textTheme.bodyMedium?.copyWith(
                          color: colorScheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              TextFormField(
                controller: _domainController,
                decoration: InputDecoration(
                  labelText: 'Portainer Domain',
                  hintText: 'portainer.example.com',
                  prefixIcon: const Icon(Icons.cloud_outlined),
                  border: const OutlineInputBorder(),
                  helperText: 'Enter your Portainer instance domain',
                ),
                keyboardType: TextInputType.url,
                textInputAction: TextInputAction.next,
                validator: _validateDomain,
                enabled: !widget.viewModel.isSaving,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _tokenController,
                decoration: InputDecoration(
                  labelText: 'API Token',
                  hintText: 'Enter your Portainer API token',
                  prefixIcon: const Icon(Icons.key_outlined),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _isTokenVisible ? Icons.visibility_off : Icons.visibility,
                    ),
                    onPressed: () {
                      setState(() {
                        _isTokenVisible = !_isTokenVisible;
                      });
                    },
                  ),
                  border: const OutlineInputBorder(),
                  helperText: 'Your Portainer API token',
                ),
                obscureText: !_isTokenVisible,
                textInputAction: TextInputAction.done,
                validator: _validateToken,
                enabled: !widget.viewModel.isSaving,
                onFieldSubmitted: (_) => _saveConfig(),
              ),
              const SizedBox(height: 24),
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: widget.viewModel.isSaving ? null : _saveConfig,
                  style: FilledButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                  ),
                  child: widget.viewModel.isSaving
                      ? const SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Text('Save'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
