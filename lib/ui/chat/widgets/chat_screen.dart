import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:container_monitoring/ui/chat/view_models/chat_viewmodel.dart';
import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:container_monitoring/domain/models/environment/environment_summary.dart';
import 'package:container_monitoring/data/repositories/chat/chat_repository.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({
    super.key,
    required this.viewModel,
    required this.homeViewModel,
    this.isVisible = false,
  });

  final ChatViewModel viewModel;
  final HomeViewModel homeViewModel;
  final bool isVisible;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _textController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final FocusNode _focusNode = FocusNode();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  String? _lastConversationId;
  String? _cachedUserPhotoUrl;
  int? _lastEnvironmentsCount = 0;

  @override
  void initState() {
    super.initState();
    _cachedUserPhotoUrl = FirebaseAuth.instance.currentUser?.photoURL;
    
    // Try to auto-select immediately
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _autoSelectFirstEnvironment();
    });

    // Listen to viewModel changes
    widget.viewModel.addListener(_onViewModelChanged);
    
    // Listen to homeViewModel changes to auto-select when environments are loaded
    widget.homeViewModel.addListener(_onHomeViewModelChanged);
  }

  @override
  void didUpdateWidget(ChatScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Scroll when switching to chat tab from another tab
    if (widget.isVisible && !oldWidget.isVisible) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (widget.viewModel.messages.isNotEmpty &&
            !widget.viewModel.isLoadingMessages &&
            widget.viewModel.currentConversationId != null) {
          _scrollToBottom();
        }
      });
      
      // Try to auto-select environment when switching to chat tab
      _autoSelectFirstEnvironment();
    }
  }

  void _onViewModelChanged() {
    final currentConversationId = widget.viewModel.currentConversationId;

    if (currentConversationId != _lastConversationId) {
      _lastConversationId = currentConversationId;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (widget.viewModel.messages.isNotEmpty &&
            !widget.viewModel.isLoadingMessages) {
          _scrollToBottom();
        }
      });
    } else if (widget.viewModel.messages.isNotEmpty &&
        !widget.viewModel.isLoadingMessages &&
        !widget.viewModel.isLoading) {
      _scrollToBottom();
    }
  }

  void _onHomeViewModelChanged() {
    final environments = widget.homeViewModel.environments;
    final currentCount = environments.length;
    
    if (currentCount > 0 && 
        currentCount != _lastEnvironmentsCount &&
        widget.viewModel.endpointId == null) {
      _autoSelectFirstEnvironment();
    }
    
    _lastEnvironmentsCount = currentCount;
  }

  void _autoSelectFirstEnvironment() {
    final environments = widget.homeViewModel.environments;
    if (environments.isNotEmpty && widget.viewModel.endpointId == null) {
      widget.viewModel.setEndpoint(environments.first.id.toString());
    }
  }

  MarkdownStyleSheet _buildMarkdownStyleSheet(
    ThemeData theme,
    ColorScheme colorScheme,
  ) {
    return MarkdownStyleSheet(
      p: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.onSurface,
        height: 1.5,
      ),
      h1: theme.textTheme.headlineSmall?.copyWith(
        color: colorScheme.onSurface,
        fontWeight: FontWeight.bold,
      ),
      h2: theme.textTheme.titleLarge?.copyWith(
        color: colorScheme.onSurface,
        fontWeight: FontWeight.bold,
      ),
      h3: theme.textTheme.titleMedium?.copyWith(
        color: colorScheme.onSurface,
        fontWeight: FontWeight.bold,
      ),
      code: theme.textTheme.bodyMedium?.copyWith(
        fontFamily: 'monospace',
        backgroundColor: colorScheme.surfaceContainerHighest,
        color: colorScheme.onSurface,
      ),
      codeblockDecoration: BoxDecoration(
        color: colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(8),
      ),
      codeblockPadding: const EdgeInsets.all(12),
      blockquote: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.onSurfaceVariant,
        fontStyle: FontStyle.italic,
      ),
      blockquoteDecoration: BoxDecoration(
        color: colorScheme.surfaceContainerHighest,
        border: Border(
          left: BorderSide(
            color: colorScheme.primary,
            width: 4,
          ),
        ),
      ),
      blockquotePadding: const EdgeInsets.all(12),
      listBullet: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.onSurface,
      ),
      strong: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.onSurface,
        fontWeight: FontWeight.bold,
      ),
      em: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.onSurface,
        fontStyle: FontStyle.italic,
      ),
      a: theme.textTheme.bodyLarge?.copyWith(
        color: colorScheme.primary,
        decoration: TextDecoration.underline,
      ),
    );
  }

  @override
  void dispose() {
    widget.viewModel.removeListener(_onViewModelChanged);
    widget.homeViewModel.removeListener(_onHomeViewModelChanged);
    _textController.dispose();
    _scrollController.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _sendMessage() async {
    final text = _textController.text.trim();
    if (text.isEmpty) return;

    _textController.clear();
    await widget.viewModel.sendMessageStream(text);
    _scrollToBottom();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      key: _scaffoldKey,
      drawer: _ConversationsDrawer(
        viewModel: widget.viewModel,
        colorScheme: colorScheme,
        theme: theme,
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            _scaffoldKey.currentState?.openDrawer();
          },
        ),
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: colorScheme.primaryContainer,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.auto_awesome,
                size: 20,
                color: colorScheme.onPrimaryContainer,
              ),
            ),
            const SizedBox(width: 8),
            const Text('Buddy', overflow: TextOverflow.ellipsis),
          ],
        ),
        actions: [
          ListenableBuilder(
            listenable: widget.homeViewModel,
            builder: (context, _) {
              final environments = widget.homeViewModel.environments;
              return _EnvironmentDropdown(
                environments: environments,
                selectedEndpointId: widget.viewModel.endpointId,
                onSelect: (endpointId) {
                  widget.viewModel.setEndpoint(endpointId);
                },
                colorScheme: colorScheme,
              );
            },
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) => Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        leading: const Icon(Icons.delete_outline),
                        title: const Text('Clear chat'),
                        onTap: () {
                          widget.viewModel.clearChat();
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListenableBuilder(
              listenable: widget.viewModel,
              builder: (context, _) {
                final messages = widget.viewModel.messages;
                final streamingText = widget.viewModel.streamingText;
                final isLoadingMessages = widget.viewModel.isLoadingMessages;

                if (isLoadingMessages) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (messages.isEmpty && streamingText == null) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: colorScheme.primaryContainer,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.auto_awesome,
                            size: 40,
                            color: colorScheme.onPrimaryContainer,
                          ),
                        ),
                        const SizedBox(height: 24),
                        Text(
                          'How can I help you today?',
                          style: theme.textTheme.headlineSmall?.copyWith(
                            color: colorScheme.onSurfaceVariant,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          widget.viewModel.endpointId == null
                              ? 'Select an environment to start chatting'
                              : 'Ask me anything about container monitoring',
                          style: theme.textTheme.bodyMedium?.copyWith(
                            color: colorScheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                    ),
                  );
                }

                return ListView.builder(
                  controller: _scrollController,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  itemCount: messages.length + (streamingText != null ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index == messages.length && streamingText != null) {
                      // Streaming message
                      return _ChatBubble(
                        message: ChatMessage(
                          id: 'streaming',
                          content: streamingText,
                          isUser: false,
                          timestamp: DateTime.now(),
                        ),
                        colorScheme: colorScheme,
                        theme: theme,
                        isStreaming: true,
                        userPhotoUrl: _cachedUserPhotoUrl,
                        markdownStyleSheet: _buildMarkdownStyleSheet(theme, colorScheme),
                      );
                    }

                    final message = messages[index];
                    return _ChatBubble(
                      message: message,
                      colorScheme: colorScheme,
                      theme: theme,
                      userPhotoUrl: _cachedUserPhotoUrl,
                      markdownStyleSheet: _buildMarkdownStyleSheet(theme, colorScheme),
                    );
                  },
                );
              },
            ),
          ),
          ListenableBuilder(
            listenable: widget.viewModel,
            builder: (context, _) {
              return _ChatInputField(
                textController: _textController,
                focusNode: _focusNode,
                onSend: _sendMessage,
                onCancel: () => widget.viewModel.cancelMessage(),
                isLoading: widget.viewModel.isLoading,
                endpointId: widget.viewModel.endpointId,
              );
            },
          ),
        ],
      ),
    );
  }
}

class _ChatBubble extends StatelessWidget {
  const _ChatBubble({
    required this.message,
    required this.colorScheme,
    required this.theme,
    required this.markdownStyleSheet,
    this.isStreaming = false,
    this.userPhotoUrl,
  });

  final ChatMessage message;
  final ColorScheme colorScheme;
  final ThemeData theme;
  final MarkdownStyleSheet markdownStyleSheet;
  final bool isStreaming;
  final String? userPhotoUrl;

  @override
  Widget build(BuildContext context) {
    final isUser = message.isUser;

    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: isUser
            ? MainAxisAlignment.end
            : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: colorScheme.primaryContainer,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.auto_awesome,
                size: 18,
                color: colorScheme.onPrimaryContainer,
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: isUser
                    ? colorScheme.primaryContainer
                    : colorScheme.surfaceContainerHighest,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                  bottomLeft: Radius.circular(isUser ? 20 : 4),
                  bottomRight: Radius.circular(isUser ? 4 : 20),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (isUser)
                    Text(
                      message.content,
                      style: theme.textTheme.bodyLarge?.copyWith(
                        color: colorScheme.onPrimaryContainer,
                        height: 1.5,
                      ),
                    )
                  else
                    MarkdownBody(
                      data: message.content,
                      styleSheet: markdownStyleSheet,
                      selectable: true,
                    ),
                  if (isStreaming && !isUser)
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SizedBox(
                        width: 12,
                        height: 12,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            colorScheme.onSurfaceVariant,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            CircleAvatar(
              radius: 16,
              backgroundColor: colorScheme.surfaceContainerHighest,
              backgroundImage: userPhotoUrl != null
                  ? NetworkImage(userPhotoUrl!)
                  : null,
              child: userPhotoUrl == null
                  ? Icon(
                      Icons.person,
                      size: 18,
                      color: colorScheme.onSurfaceVariant,
                    )
                  : null,
            ),
          ],
        ],
      ),
    );
  }
}

class _EnvironmentDropdown extends StatelessWidget {
  const _EnvironmentDropdown({
    required this.environments,
    required this.selectedEndpointId,
    required this.onSelect,
    required this.colorScheme,
  });

  final List<EnvironmentSummary> environments;
  final String? selectedEndpointId;
  final ValueChanged<String> onSelect;
  final ColorScheme colorScheme;

  @override
  Widget build(BuildContext context) {
    if (environments.isEmpty) {
      return const SizedBox.shrink();
    }

    final selectedEnv = environments.firstWhere(
      (env) => env.id.toString() == selectedEndpointId,
      orElse: () => environments.first,
    );

    return PopupMenuButton<String>(
      icon: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: colorScheme.primaryContainer,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: colorScheme.outline.withValues(alpha: 0.2)),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.cloud_outlined,
              size: 16,
              color: colorScheme.onPrimaryContainer,
            ),
            const SizedBox(width: 6),
            Text(
              selectedEnv.name,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: colorScheme.onPrimaryContainer,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(width: 4),
            Icon(
              Icons.arrow_drop_down,
              size: 16,
              color: colorScheme.onPrimaryContainer,
            ),
          ],
        ),
      ),
      itemBuilder: (context) => environments.map((env) {
        final isSelected = env.id.toString() == selectedEndpointId;
        return PopupMenuItem<String>(
          value: env.id.toString(),
          child: Row(
            children: [
              if (isSelected)
                Icon(Icons.check, size: 18, color: colorScheme.primary)
              else
                const SizedBox(width: 18),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      env.name,
                      style: TextStyle(
                        fontWeight: isSelected
                            ? FontWeight.w600
                            : FontWeight.normal,
                      ),
                    ),
                    if (env.status == 1)
                      Text(
                        'Up',
                        style: TextStyle(
                          fontSize: 12,
                          color: colorScheme.onSurfaceVariant,
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        );
      }).toList(),
      onSelected: (value) {
        onSelect(value);
      },
    );
  }
}

class _ChatInputField extends StatefulWidget {
  const _ChatInputField({
    required this.textController,
    required this.focusNode,
    required this.onSend,
    required this.onCancel,
    required this.isLoading,
    required this.endpointId,
  });

  final TextEditingController textController;
  final FocusNode focusNode;
  final VoidCallback onSend;
  final VoidCallback onCancel;
  final bool isLoading;
  final String? endpointId;

  @override
  State<_ChatInputField> createState() => _ChatInputFieldState();
}

class _ChatInputFieldState extends State<_ChatInputField> {
  bool _hasText = false;

  @override
  void initState() {
    super.initState();
    widget.textController.addListener(_onTextChanged);
  }

  @override
  void dispose() {
    widget.textController.removeListener(_onTextChanged);
    super.dispose();
  }

  void _onTextChanged() {
    setState(() {
      _hasText = widget.textController.text.trim().isNotEmpty;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    final isEnabled = widget.endpointId != null;

    return SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        decoration: BoxDecoration(
          color: colorScheme.surface,
          boxShadow: [
            BoxShadow(
              color: colorScheme.shadow.withValues(alpha: 0.1),
              blurRadius: 8,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: Row(
          children: [
            Expanded(
              child: Container(
                constraints: const BoxConstraints(maxHeight: 120),
                decoration: BoxDecoration(
                  color: colorScheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: TextField(
                  controller: widget.textController,
                  focusNode: widget.focusNode,
                  enabled: isEnabled,
                  maxLines: null,
                  textInputAction: TextInputAction.send,
                  onSubmitted: (_) => widget.onSend(),
                  decoration: InputDecoration(
                    hintText: isEnabled
                        ? 'Type a message...'
                        : 'Select an environment first...',
                    hintStyle: TextStyle(
                      color: colorScheme.onSurfaceVariant.withValues(
                        alpha: 0.6,
                      ),
                    ),
                    border: InputBorder.none,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                  ),
                  style: theme.textTheme.bodyLarge?.copyWith(
                    color: isEnabled
                        ? colorScheme.onSurface
                        : colorScheme.onSurfaceVariant,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 8),
            Container(
              decoration: BoxDecoration(
                color:
                    (widget.isLoading ||
                        (_hasText && !widget.isLoading && isEnabled))
                    ? (widget.isLoading
                          ? colorScheme.errorContainer
                          : colorScheme.primary)
                    : colorScheme.surfaceContainerHighest,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: widget.isLoading
                    ? Icon(
                        Icons.close_rounded,
                        color: colorScheme.onErrorContainer,
                      )
                    : Icon(
                        Icons.send_rounded,
                        color: _hasText && !widget.isLoading && isEnabled
                            ? colorScheme.onPrimary
                            : colorScheme.onSurfaceVariant,
                      ),
                onPressed: widget.isLoading
                    ? widget.onCancel
                    : (_hasText && !widget.isLoading && isEnabled
                          ? widget.onSend
                          : null),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ConversationsDrawer extends StatelessWidget {
  const _ConversationsDrawer({
    required this.viewModel,
    required this.colorScheme,
    required this.theme,
  });

  final ChatViewModel viewModel;
  final ColorScheme colorScheme;
  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            // Header
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.chat_bubble_outline, color: colorScheme.primary),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      'Conversations',
                      style: theme.textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ),
            const Divider(),
            // New conversation button
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 8.0,
              ),
              child: SizedBox(
                width: double.infinity,
                child: FilledButton.icon(
                  onPressed: () {
                    viewModel.startNewConversation();
                    Navigator.of(context).pop();
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('New Conversation'),
                ),
              ),
            ),
            const Divider(),
            // Conversations list
            Expanded(
              child: ListenableBuilder(
                listenable: viewModel,
                builder: (context, _) {
                  if (viewModel.isLoadingConversations) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  if (viewModel.conversations.isEmpty) {
                    return Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.chat_bubble_outline,
                            size: 64,
                            color: colorScheme.onSurfaceVariant.withValues(
                              alpha: 0.5,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            'No conversations yet',
                            style: theme.textTheme.bodyLarge?.copyWith(
                              color: colorScheme.onSurfaceVariant,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            'Start a new conversation to begin',
                            style: theme.textTheme.bodySmall?.copyWith(
                              color: colorScheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ),
                    );
                  }

                  return ListView.builder(
                    itemCount: viewModel.conversations.length,
                    itemBuilder: (context, index) {
                      final conversation = viewModel.conversations[index];
                      final isSelected =
                          conversation.id == viewModel.currentConversationId;

                      return ListTile(
                        selected: isSelected,
                        leading: CircleAvatar(
                          backgroundColor: isSelected
                              ? colorScheme.primaryContainer
                              : colorScheme.surfaceContainerHighest,
                          child: Icon(
                            Icons.chat_bubble_outline,
                            size: 20,
                            color: isSelected
                                ? colorScheme.onPrimaryContainer
                                : colorScheme.onSurfaceVariant,
                          ),
                        ),
                        title: Text(
                          conversation.title ?? 'New Conversation',
                          style: theme.textTheme.bodyLarge?.copyWith(
                            fontWeight: isSelected
                                ? FontWeight.w600
                                : FontWeight.normal,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: conversation.lastMessageAt != null
                            ? Text(
                                _formatDate(conversation.lastMessageAt!),
                                style: theme.textTheme.bodySmall?.copyWith(
                                  color: colorScheme.onSurfaceVariant,
                                ),
                              )
                            : null,
                        onTap: () {
                          viewModel.loadConversation(conversation.id);
                          Navigator.of(context).pop();
                        },
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _formatDate(DateTime date) {
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays == 0) {
      return 'Today';
    } else if (difference.inDays == 1) {
      return 'Yesterday';
    } else if (difference.inDays < 7) {
      return '${difference.inDays} days ago';
    } else {
      return '${date.day}/${date.month}/${date.year}';
    }
  }
}
