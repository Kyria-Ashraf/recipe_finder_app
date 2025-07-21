import 'package:flutter/material.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton(
      {super.key,
      required this.text,
      required this.backgroundColor,
      required this.textstyle,
      this.onPressed});
  final String text;
  final Color backgroundColor;
  final TextStyle textstyle;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: backgroundColor,
      minWidth: MediaQuery.of(context).size.width * 0.8,
      height: 50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        "Get Started",
        style: textstyle,
      ),
    );
  }
}
