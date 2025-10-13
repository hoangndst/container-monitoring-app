import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:container_monitoring/ui/container/view_models/container_logs_viewmodel.dart';
import 'package:container_monitoring/domain/models/container/container_logs.dart';

class ContainerLogsScreen extends StatefulWidget {
  const ContainerLogsScreen({
    super.key,
    required this.viewModel,
    required this.environmentId,
    required this.containerId,
  });

  final ContainerLogsViewmodel viewModel;
  final int environmentId;
  final String containerId;

  @override
  State<ContainerLogsScreen> createState() => _ContainerLogsScreenState();
}

class _ContainerLogsScreenState extends State<ContainerLogsScreen> {
  final ScrollController _scrollController = ScrollController();
  bool _showLineNumbers = true;
  bool _showTimestamp = false;
  bool _wrapLines = true;

  @override
  void initState() {
    super.initState();
    widget.viewModel.loadContainerLogs.execute(
      widget.environmentId,
      widget.containerId,
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container logs'),
      ),
      body: Column(
        children: [
          _buildControlBar(),
          Expanded(
            child: ListenableBuilder(
              listenable: widget.viewModel,
              builder: (context, child) {
                if (widget.viewModel.isLoading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (widget.viewModel.error != null) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.error_outline,
                          size: 64,
                          color: Theme.of(context).colorScheme.error,
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'Error loading logs',
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          widget.viewModel.error!,
                          style: Theme.of(context).textTheme.bodyMedium
                              ?.copyWith(
                                color: Theme.of(
                                  context,
                                ).colorScheme.onSurfaceVariant,
                              ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 16),
                        FilledButton(
                          onPressed: () => widget.viewModel.refreshLogs(
                            widget.environmentId,
                            widget.containerId,
                          ),
                          child: const Text('Retry'),
                        ),
                      ],
                    ),
                  );
                }

                final logs = widget.viewModel.parsedLogs;
                if (logs.isEmpty) {
                  return const Center(child: Text('No logs available'));
                }

                return _buildLogsList(logs);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildControlBar() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline.withOpacity(0.2),
          ),
        ),
      ),
      child: Column(
        children: [
          // Title and action buttons in a single row
          Row(
            children: [
              Icon(
                Icons.description,
                size: 20,
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
              const SizedBox(width: 8),
              Text(
                'Logs',
                style: Theme.of(
                  context,
                ).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
              ),
              const Spacer(),
              OutlinedButton.icon(
                onPressed: () => _copyLogs(),
                icon: const Icon(Icons.copy),
                label: const Text('Copy'),
              ),
              const SizedBox(width: 8),
              OutlinedButton.icon(
                onPressed: () => _downloadLogs(),
                icon: const Icon(Icons.download),
                label: const Text('Download logs'),
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Display options
          Row(
            children: [
              _buildToggleButton('Line numbers', _showLineNumbers, (value) {
                setState(() => _showLineNumbers = value);
              }),
              const SizedBox(width: 8),
              _buildToggleButton('Timestamp', _showTimestamp, (value) {
                setState(() => _showTimestamp = value);
              }),
              const SizedBox(width: 8),
              _buildToggleButton('Wrap lines', _wrapLines, (value) {
                setState(() => _wrapLines = value);
              }),
              const Spacer(),
              IconButton(
                onPressed: () => widget.viewModel.refreshLogs(
                  widget.environmentId,
                  widget.containerId,
                ),
                icon: const Icon(Icons.refresh),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildToggleButton(
    String label,
    bool value,
    Function(bool) onChanged,
  ) {
    return InkWell(
      onTap: () => onChanged(!value),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: value
              ? Theme.of(context).colorScheme.primary
              : Theme.of(context).colorScheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Theme.of(context).colorScheme.outline),
        ),
        child: Text(
          label,
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: value
                ? Theme.of(context).colorScheme.onPrimary
                : Theme.of(context).colorScheme.onSurface,
          ),
        ),
      ),
    );
  }

  Widget _buildLogsList(List<LogEntry> logs) {
    return ListView.builder(
      controller: _scrollController,
      padding: const EdgeInsets.all(8),
      itemCount: logs.length,
      itemBuilder: (context, index) {
        final log = logs[index];
        return _buildLogEntry(log);
      },
    );
  }

  Widget _buildLogEntry(LogEntry log) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline.withOpacity(0.1),
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (_showLineNumbers) ...[
            SizedBox(
              width: 60,
              child: Text(
                log.lineNumber.toString(),
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(width: 8),
          ],
          Expanded(
            child: RichText(
              text: TextSpan(
                children: [
                  if (_showTimestamp) ...[
                    TextSpan(
                      text:
                          '[${log.timestamp.year}-${log.timestamp.month.toString().padLeft(2, '0')}-${log.timestamp.day.toString().padLeft(2, '0')} ${log.timestamp.hour.toString().padLeft(2, '0')}:${log.timestamp.minute.toString().padLeft(2, '0')}:${log.timestamp.second.toString().padLeft(2, '0')}:${log.timestamp.millisecond.toString().padLeft(3, '0')} ',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                    ),
                    TextSpan(
                      text: '${log.level}] ',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: widget.viewModel.getLogLevelColor(log.level),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  TextSpan(
                    text: log.message,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                  ),
                ],
              ),
              softWrap: _wrapLines,
              overflow: _wrapLines
                  ? TextOverflow.ellipsis
                  : TextOverflow.visible,
            ),
          ),
        ],
      ),
    );
  }

  void _copyLogs() {
    final logs = widget.viewModel.parsedLogs;
    final logText = logs
        .map((log) {
          final timestamp =
              '[${log.timestamp.year}-${log.timestamp.month.toString().padLeft(2, '0')}-${log.timestamp.day.toString().padLeft(2, '0')} ${log.timestamp.hour.toString().padLeft(2, '0')}:${log.timestamp.minute.toString().padLeft(2, '0')}:${log.timestamp.second.toString().padLeft(2, '0')}:${log.timestamp.millisecond.toString().padLeft(3, '0')} ${log.level}] ${log.message}';
          return '${log.lineNumber} $timestamp';
        })
        .join('\n');

    Clipboard.setData(ClipboardData(text: logText));
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(const SnackBar(content: Text('Logs copied to clipboard')));
  }

  void _downloadLogs() {
    // TODO: Implement log download functionality
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Download functionality not implemented yet'),
      ),
    );
  }

  void _toggleFullscreen() {
    // TODO: Implement fullscreen toggle
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Fullscreen functionality not implemented yet'),
      ),
    );
  }
}
