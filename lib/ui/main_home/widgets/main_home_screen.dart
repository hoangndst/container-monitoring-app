import 'package:container_monitoring/ui/home/view_models/home_viewmodel.dart';
import 'package:container_monitoring/ui/home/widgets/home_screen.dart';
import 'package:container_monitoring/ui/user/view_models/user_viewmodel.dart';
import 'package:container_monitoring/ui/user/widgets/user_screen.dart';
import 'package:flutter/material.dart';

import 'bottom_navigation.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({
    super.key,
    required this.homeViewModel,
    required this.userViewModel,
  });

  final HomeViewModel homeViewModel;
  final UserViewModel userViewModel;

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [];

  @override
  void initState() {
    super.initState();
    _pages.add(HomeScreen(viewModel: widget.homeViewModel));
    _pages.add(UserScreen(viewModel: widget.userViewModel));
  }

  void _onTap(int index) {
    setState(() => _currentIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: MainBottomNavigation(
        currentIndex: _currentIndex,
        onTap: _onTap,
      ),
    );
  }
}
