import 'package:go_router/go_router.dart';
import 'package:recipe_finder/features/login_feature/presentation/views/login_view.dart';
import 'package:recipe_finder/features/onboarding_feature/presentation/views/onboaring_view.dart';
import 'package:recipe_finder/features/signup_feature/presentation/views/signup_view.dart';

abstract class AppRouters {
  static const String konboardingView = '/';
  static const String kloginView = '/loginView';
  static const String ksignupView = '/signupView';

  static final routers = GoRouter(routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const OnboardingView(),
    ),
    GoRoute(
      path: kloginView,
      builder: (context, state) => const LoginView(),
    ),
    GoRoute(
      path: ksignupView,
      builder: (context, state) => const SignupView(),
    ),
  ]);
}
