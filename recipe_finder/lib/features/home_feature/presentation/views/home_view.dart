import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/features/home_feature/presentation/views/widgets/home_view_body.dart';
import 'package:recipe_finder/features/search_feature/presentation/views/search_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const Center(
      child: HomeViewBody(),
    ),
    const Center(
      child: SearchView(),
    ),
    const Center(
      child: Text("Favorites"),
    ),
    const Center(
      child: Text("Profile"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _selectedIndex,
        onDestinationSelected: (index) =>
            setState(() => _selectedIndex = index),
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(
              Icons.home,
              color: AppColors.freshGreen,
            ),
            label: "Home",
          ),
          NavigationDestination(
            icon: Icon(Icons.search_outlined),
            selectedIcon: Icon(
              Icons.search,
              color: AppColors.freshGreen,
            ),
            label: "Search",
          ),
          NavigationDestination(
            icon: Icon(Icons.favorite_border),
            selectedIcon: Icon(
              Icons.favorite,
              color: AppColors.freshGreen,
            ),
            label: "Favorites",
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(
              Icons.person,
              color: AppColors.freshGreen,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
