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
    return Container(
      height: MediaQuery.of(context).size.height * 0.20,
      decoration: const BoxDecoration(
        color: AppColors.lightGrey2,
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      constraints: const BoxConstraints(maxWidth: 500),
      child: const Stack(
        clipBehavior: Clip.hardEdge,
        children: [
          Row(
            children: [
              RecipeCardImage(),
              // SizedBox(width: 5),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Macarona Bechamel",
                      overflow: TextOverflow.visible,
                      softWrap: true,
                      maxLines: 2,
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
              ),
              // SizedBox(width: 1),
            ],
          ),
          Positioned(
            top: 10,
            right: 10,
            child: CustomRateViewWidget(),
          ),
          Positioned(
            bottom: 10,
            right: 10,
            child: FavoriteButton(),
          )
        ],
      ),
    );
  }
}
