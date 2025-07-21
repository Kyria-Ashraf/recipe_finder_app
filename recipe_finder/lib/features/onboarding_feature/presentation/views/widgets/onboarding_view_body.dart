import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/core/utils/app_fonts/app_fonts.dart';
import 'package:recipe_finder/core/utils/app_routers/app_routers.dart';
import 'package:recipe_finder/core/widgets/custom_material_button.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset("assets/images/chef_hat.png"),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: Text(
            "Discover Delicious Recipes Effortlessly!",
            style: AppFonts.subHeadingsFontDarkGrey18,
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        CustomMaterialButton(
            text: "Get Started",
            backgroundColor: AppColors.freshGreen,
            textstyle: AppFonts.buttonsTextFontWhite16,
            onPressed: () {
              GoRouter.of(context).push(AppRouters.ksignupView);
            }),
        const SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Already have an account? ",
              style: AppFonts.bodyTextFontDarkGrey14,
            ),
            InkWell(
              focusColor: AppColors.transparent,
              onTap: () {
                GoRouter.of(context).push(AppRouters.kloginView);
              },
              child:
                  const Text("Log in", style: AppFonts.bodyTextFontDarkGrey14),
            )
          ],
        )
      ],
    );
  }
}
