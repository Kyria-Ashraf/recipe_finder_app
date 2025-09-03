import 'package:flutter/material.dart';
import 'package:recipe_finder/features/signup_feature/presentation/views/widgets/signup_view_body.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SignupViewBody(),
      ),
    );
  }
}
