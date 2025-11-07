import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:container_monitoring/ui/home/widgets/home_screen.dart';
import 'package:container_monitoring/ui/user/view_models/user_viewmodel.dart';
import 'package:container_monitoring/ui/user/widgets/user_screen.dart';
import 'package:container_monitoring/ui/chat/view_models/chat_viewmodel.dart';
import 'package:container_monitoring/ui/chat/widgets/chat_screen.dart';
import 'package:flutter/material.dart';

import 'bottom_navigation.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({
    super.key,
    required this.homeViewModel,
    required this.chatViewModel,
    required this.userViewModel,
  });

  final HomeViewModel homeViewModel;
  final ChatViewModel chatViewModel;
  final UserViewModel userViewModel;

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int _currentIndex = 0;

  void _onTap(int index) {
    setState(() => _currentIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: [
          HomeScreen(viewModel: widget.homeViewModel),
          ChatScreen(
            viewModel: widget.chatViewModel,
            homeViewModel: widget.homeViewModel,
            isVisible: _currentIndex == 1,
          ),
          UserScreen(viewModel: widget.userViewModel),
        ],
      ),
      bottomNavigationBar: MainBottomNavigation(
        currentIndex: _currentIndex,
        onTap: _onTap,
      ),
    );
  }
}
