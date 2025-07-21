import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_finder/features/login_feature/presentation/views/widgets/login_view_body.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: LoginViewBody()),
    );
  }
}
