import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.label, required this.controller});
  final String label;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.freshGreen, width: 2),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
