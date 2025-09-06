import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/app_fonts/app_fonts.dart';
import '../../../../../core/widgets/recipe_card.dart';

class HomeRecipeSectionWidget extends StatelessWidget {
  const HomeRecipeSectionWidget({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              title,
              style: AppFonts.headingsFontBlack18,
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        CarouselSlider(
          options: CarouselOptions(
            //  height: 200,
            autoPlay: false,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            viewportFraction: 0.80,
            enlargeCenterPage: true,
            enlargeFactor: 0.5,
          ),
          items: const [
            RecipeCard(),
            RecipeCard(),
            RecipeCard(),
            RecipeCard(),
            RecipeCard(),
            RecipeCard(),
            RecipeCard(),
          ],
        ),
      ],
    );
  }
}
