import 'package:flutter/material.dart';

import '../utils/app_colors/app_colors.dart';
import '../utils/app_fonts/app_fonts.dart';

class CustomRateViewWidget extends StatelessWidget {
  const CustomRateViewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 30,
      height: 30,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: AppColors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(
            Radius.circular(8),
          ),
        ),
        child: Center(
          child: Text("4.5", style: AppFonts.buttonsTextFontBlack14),
        ),
      ),
    );
  }
}
