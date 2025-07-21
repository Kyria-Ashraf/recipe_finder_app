import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/core/utils/app_fonts/app_fonts.dart';
import 'package:recipe_finder/features/signup_feature/presentation/views/widgets/signup_form_section.dart';

class SignupViewBody extends StatelessWidget {
  const SignupViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        const Positioned(
          top: 0,
          right: 0,
          left: 0,
          child: Image(
            image: AssetImage("assets/images/ingredients.jpg"),
          ),
        ),
        Positioned(
          top: 225,
          left: 0,
          right: 0,
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(18),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    const Text("Create Account",
                        style: AppFonts.headingsFontBlack28),
                    const Spacer(),
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.black,
                      ),
                      child: const Icon(
                        Symbols.fork_spoon_rounded,
                        color: AppColors.white,
                        size: 24,
                      ),
                    ),
                  ]),
                  const SizedBox(height: 20),
                  const SignupFormSection(),
                ]),
          ),
        ),
      ],
    );
  }
}
