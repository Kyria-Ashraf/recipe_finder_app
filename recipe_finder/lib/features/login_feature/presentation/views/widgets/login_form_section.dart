import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/utils/app_colors/app_colors.dart';
import '../../../../../core/utils/app_fonts/app_fonts.dart';
import '../../../../../core/utils/app_routers/app_routers.dart';
import '../../../../../core/widgets/custom_material_button.dart';
import '../../../../../core/widgets/custom_text_field.dart';

class LoginFormSection extends StatelessWidget {
  const LoginFormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
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
              text: "Login",
              backgroundColor: AppColors.freshGreen,
              textstyle: AppFonts.buttonsTextFontWhite16,
              onPressed: () {
                GoRouter.of(context).push(AppRouters.khomeView);
              }),
        ],
      ),
    );
  }
}
