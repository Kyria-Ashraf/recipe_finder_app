import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/core/utils/app_fonts/app_fonts.dart';
import 'package:recipe_finder/core/widgets/custom_rate_view_widget.dart';
import 'package:recipe_finder/core/widgets/favourite_button.dart';
import 'package:recipe_finder/core/widgets/recipe_card_image.dart';

class RecipeCard extends StatelessWidget {
  const RecipeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2,
      width: MediaQuery.of(context).size.width * 0.95,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: AppColors.lightGrey2,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Row(
          children: [
            RecipeCardImage(),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Macarona Bechamel",
                  style: AppFonts.headingsFontBlack18,
                ),
                SizedBox(height: 5),
                Text(
                  "30 min prep",
                  style: AppFonts.bodyTextFontDarkGrey14,
                ),
                SizedBox(height: 5),
                Text(
                  "4 servings",
                  style: AppFonts.bodyTextFontDarkGrey14,
                ),
              ],
            ),
            SizedBox(width: 8),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                CustomRateViewWidget(),
                Spacer(),
                FavoriteButton()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
