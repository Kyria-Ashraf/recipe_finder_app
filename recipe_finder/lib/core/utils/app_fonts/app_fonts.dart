import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_colors/app_colors.dart';

abstract class AppFonts {
  //headings
  static const TextStyle headingsFontDarkGrey20 = TextStyle(
      fontSize: 20, fontWeight: FontWeight.w700, color: AppColors.darkGrey);
  static const TextStyle headingsFontFreshGreen20 = TextStyle(
      fontSize: 20, fontWeight: FontWeight.w700, color: AppColors.freshGreen);
  static const TextStyle headingsFontDarkGrey24 = TextStyle(
      fontSize: 24, fontWeight: FontWeight.w700, color: AppColors.darkGrey);
  static const TextStyle headingsFontFreshGreen24 = TextStyle(
      fontSize: 24, fontWeight: FontWeight.w700, color: AppColors.freshGreen);
  static const TextStyle headingsFontDarkGrey28 = TextStyle(
      fontSize: 28, fontWeight: FontWeight.w700, color: AppColors.darkGrey);
  static const TextStyle headingsFontBlack28 = TextStyle(
      fontSize: 28, fontWeight: FontWeight.w700, color: AppColors.black);
  static const TextStyle headingsFontBlack18 = TextStyle(
      fontSize: 18, fontWeight: FontWeight.w700, color: AppColors.black);
  static const TextStyle headingsFontFreshGreen28 = TextStyle(
      fontSize: 28, fontWeight: FontWeight.w700, color: AppColors.freshGreen);
  //subheadings
  static const TextStyle subHeadingsFontDarkGrey16 = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w600, color: AppColors.darkGrey);
  static const TextStyle subHeadingsFontDarkGrey18 = TextStyle(
      fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.darkGrey);
  //body
  static const TextStyle bodyTextFontDarkGrey14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.darkGrey);
  //small labels
  static const TextStyle smallLabelFontMutedYellow12 = TextStyle(
      fontSize: 12, fontWeight: FontWeight.w500, color: AppColors.mutedYellow);
  static const TextStyle smallLabelFontSkyBlue12 = TextStyle(
      fontSize: 12, fontWeight: FontWeight.w500, color: AppColors.skyBlue);
  //buttons
  static const TextStyle buttonsTextFontWhite16 = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w700, color: AppColors.white);
  static const TextStyle buttonsTextFontFreshGreen16 = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w700, color: AppColors.freshGreen);
  static const TextStyle buttonsTextFontBlack14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.black);
  //input fields
  static const TextStyle inputFieldFontDarkGrey14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.darkGrey);
  //placeholder
  static const TextStyle placeholderFont14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.lightGrey);
  //error message
  static const TextStyle errorMessageFont12 = TextStyle(
      fontSize: 12, fontWeight: FontWeight.w500, color: AppColors.coralRed);
  //tabs
  static const TextStyle activeTabFontFreshGreen14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.freshGreen);
  static const TextStyle inactiveTabFontLightGrey14 = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.lightGrey);
}
