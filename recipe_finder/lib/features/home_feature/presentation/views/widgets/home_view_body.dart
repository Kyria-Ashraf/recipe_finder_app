import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/features/home_feature/presentation/views/widgets/home_recipe_section_widget.dart';

import '../../../../../core/utils/app_fonts/app_fonts.dart';
import '../../../../../core/widgets/category_card.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  final List<CategoryCard> categories = const [
    CategoryCard(
      icon: Icons.fastfood_rounded,
      categoryName: "Fast Food",
    ),
    CategoryCard(
      icon: Icons.local_cafe_rounded,
      categoryName: "Beverages",
    ),
    CategoryCard(
      icon: Icons.icecream_rounded,
      categoryName: "Desserts",
    ),
    CategoryCard(
      icon: Icons.set_meal_rounded,
      categoryName: "Healthy",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const HomeRecipeSectionWidget(
              title: " Top Rated Recipes",
            ),
            const SizedBox(height: 10),
            const Divider(
              color: AppColors.freshGreen,
              thickness: 0.5,
            ),
            const SizedBox(height: 10),
            const HomeRecipeSectionWidget(
              title: " Quick Meal Ideas",
            ),
            const SizedBox(height: 10),
            const Divider(
              color: AppColors.freshGreen,
              thickness: 0.5,
            ),
            const Row(
              children: [
                Text(
                  " Browse By Category",
                  style: AppFonts.headingsFontBlack18,
                ),
              ],
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: categories
                    .map((category) => Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: category,
                        ))
                    .toList(),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
