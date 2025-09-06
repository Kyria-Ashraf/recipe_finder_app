import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard(
      {super.key, required this.icon, required this.categoryName});
  final IconData icon;
  final String categoryName;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            color: AppColors.black,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Center(
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                icon,
                size: 50,
                color: AppColors.white,
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(categoryName),
      ],
    );
  }
}
