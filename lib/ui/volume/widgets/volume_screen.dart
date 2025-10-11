import 'package:flutter/material.dart';
import 'package:container_monitoring/ui/volume/view_models/volume_viewmodel.dart';

class VolumeScreen extends StatefulWidget {
  const VolumeScreen({
    super.key,
    required this.viewModel,
    required this.environmentId,
    required this.volumeName,
  });

  final VolumeViewmodel viewModel;
  final int environmentId;
  final String volumeName;

  @override
  State<VolumeScreen> createState() => _VolumeScreenState();
}

class _VolumeScreenState extends State<VolumeScreen> {
  @override
  void initState() {
    super.initState();
    widget.viewModel.loadVolume.execute(
      widget.environmentId,
      widget.volumeName,
    );
  }

  String _formatDate(String dateString) {
    try {
      final date = DateTime.parse(dateString);
      return '${date.day}/${date.month}/${date.year} ${date.hour}:${date.minute.toString().padLeft(2, '0')}:${date.second.toString().padLeft(2, '0')}';
    } catch (e) {
      return dateString;
    }
  }

  void _showRemoveVolumeDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Remove Volume'),
          content: Text(
            'Are you sure you want to remove volume "${widget.volumeName}"? This action cannot be undone.',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(context).pop();
                // TODO: Implement volume removal functionality.
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('TODO: Implement volume removal functionality.'),
                  ),
                );
              },
              style: FilledButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.error,
              ),
              child: const Text('Remove'),
            ),
          ],
        );
      },
    );
  }

  void _showChangeOwnershipDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Change Ownership'),
          content: const Text(
            'TODO: Implement ownership change functionality.',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(context).pop();
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('TODO: Implement ownership change functionality.'),
                  ),
                );
              },
              child: const Text('Change'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Volume details'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ListenableBuilder(
        listenable: widget.viewModel,
        builder: (context, child) {
          if (widget.viewModel.isLoading && widget.viewModel.volume == null) {
            return const Center(child: CircularProgressIndicator());
          }

          final volume = widget.viewModel.volume;
          return RefreshIndicator(
            onRefresh: () async {
              await widget.viewModel.loadVolume.execute(
                widget.environmentId,
                widget.volumeName,
              );
            },
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              child: volume == null
                  ? SizedBox(
                      height: MediaQuery.of(context).size.height * 0.6,
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.error_outline, size: 64),
                            SizedBox(height: 16),
                            Text(
                              'Volume not found',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    )
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Volume Details Card
                        Card(
                          elevation: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 Row(
                                   children: [
                                     Icon(
                                       Icons.storage,
                                       color: Theme.of(
                                         context,
                                       ).colorScheme.primary,
                                       size: 24,
                                     ),
                                     const SizedBox(width: 12),
                                     Expanded(
                                       child: Text(
                                         volume.name,
                                         style: Theme.of(context)
                                             .textTheme
                                             .bodyLarge  
                                             ?.copyWith(
                                               fontWeight: FontWeight.w600,
                                             ),
                                         overflow: TextOverflow.ellipsis,
                                         maxLines: 1,
                                       ),
                                     ),
                                   ],
                                 ),
                                const SizedBox(height: 20),
                                _buildDetailRow('ID', volume.name),
                                const Divider(),
                                _buildDetailRow(
                                  'Created',
                                  _formatDate(volume.createdAt),
                                ),
                                const Divider(),
                                _buildDetailRow(
                                  'Mount path',
                                  volume.mountpoint,
                                ),
                                const Divider(),
                                _buildDetailRow('Driver', volume.driver),
                                if (volume.labels != null &&
                                    volume.labels!.isNotEmpty) ...[
                                  const Divider(),
                                  const SizedBox(height: 8),
                                  Text(
                                    'Labels',
                                    style: Theme.of(context).textTheme.bodyLarge
                                        ?.copyWith(fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(height: 12),
                                  ...volume.labels!.entries.map(
                                    (entry) => Padding(
                                      padding: const EdgeInsets.only(bottom: 8),
                                      child: _buildDetailRow(
                                        entry.key,
                                        entry.value,
                                      ),
                                    ),
                                  ),
                                ],
                                const SizedBox(height: 20),
                                SizedBox(
                                  width: double.infinity,
                                  child: FilledButton.icon(
                                    onPressed: _showRemoveVolumeDialog,
                                    icon: const Icon(Icons.delete_outline),
                                    label: const Text('Remove this volume'),
                                    style: FilledButton.styleFrom(
                                      backgroundColor: Theme.of(
                                        context,
                                      ).colorScheme.error,
                                      foregroundColor: Theme.of(
                                        context,
                                      ).colorScheme.onError,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        // Access Control Card
                        Card(
                          elevation: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.visibility,
                                      color: Theme.of(
                                        context,
                                      ).colorScheme.primary,
                                      size: 24,
                                    ),
                                    const SizedBox(width: 12),
                                    Text(
                                      'Access control',
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium
                                          ?.copyWith(
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'Ownership',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.bodyMedium,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          volume
                                                      .portainer
                                                      ?.resourceControl
                                                      .public ==
                                                  true
                                              ? 'public'
                                              : 'administrators',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyMedium
                                              ?.copyWith(
                                                fontWeight: FontWeight.w500,
                                              ),
                                        ),
                                        const SizedBox(width: 8),
                                        Icon(
                                          Icons.info_outline,
                                          size: 16,
                                          color: Theme.of(
                                            context,
                                          ).colorScheme.onSurfaceVariant,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                SizedBox(
                                  width: double.infinity,
                                  child: OutlinedButton.icon(
                                    onPressed: _showChangeOwnershipDialog,
                                    icon: const Icon(Icons.edit_note_outlined),
                                    label: const Text('Change ownership'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              '$label:',
              style: Theme.of(
                context,
              ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w500),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              value,
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.right,
              overflow: TextOverflow.ellipsis,
              maxLines: 3,
            ),
          ),
        ],
      ),
    );
  }
}
