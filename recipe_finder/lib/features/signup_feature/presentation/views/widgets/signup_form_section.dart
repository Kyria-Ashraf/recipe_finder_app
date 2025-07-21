import 'package:flutter/cupertino.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';
import 'package:recipe_finder/core/utils/app_fonts/app_fonts.dart';
import 'package:recipe_finder/core/widgets/custom_material_button.dart';
import 'package:recipe_finder/core/widgets/custom_text_field.dart';

class SignupFormSection extends StatelessWidget {
  const SignupFormSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          CustomTextField(
            label: "Name",
            controller: TextEditingController(),
          ),
          const SizedBox(height: 20),
          CustomTextField(
            label: "Email",
            controller: TextEditingController(),
          ),
          const SizedBox(height: 20),
          CustomTextField(
            label: "Password",
            controller: TextEditingController(),
          ),
          const SizedBox(height: 20),
          CustomMaterialButton(
              text: "Sign Up",
              backgroundColor: AppColors.freshGreen,
              textstyle: AppFonts.buttonsTextFontWhite16,
              onPressed: () {}),
        ],
      ),
    );
  }
}
