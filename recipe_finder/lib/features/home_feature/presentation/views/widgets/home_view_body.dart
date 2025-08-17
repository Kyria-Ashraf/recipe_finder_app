import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/core/widgets/recipe_card.dart';

import '../../../../../core/utils/app_fonts/app_fonts.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

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
            Row(
              children: [
                const Text(
                  "Top Rated Recipes",
                  style: AppFonts.headingsFontBlack18,
                ),
                const Spacer(
                  flex: 1,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    size: 18,
                    color: AppColors.black,
                    weight: 700,
                  ),
                ),
                // const SizedBox(
                //   width: 5,
                // ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: AppColors.black,
                    weight: 700,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const RecipeCard()
          ],
        ),
      ),
    ));
  }
}
