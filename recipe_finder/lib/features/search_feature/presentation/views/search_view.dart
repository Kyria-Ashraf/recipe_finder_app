import 'package:flutter/material.dart';
import 'package:recipe_finder/features/search_feature/presentation/views/widgets/search_view_body.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: SearchViewBody(),
        ),
      ),
    );
  }
}
