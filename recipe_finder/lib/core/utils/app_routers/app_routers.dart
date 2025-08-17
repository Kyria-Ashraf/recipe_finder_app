import 'package:go_router/go_router.dart';
import 'package:recipe_finder/features/home_feature/presentation/views/home_view.dart';
import 'package:recipe_finder/features/login_feature/presentation/views/login_view.dart';
import 'package:recipe_finder/features/onboarding_feature/presentation/views/onboaring_view.dart';
import 'package:recipe_finder/features/signup_feature/presentation/views/signup_view.dart';

abstract class AppRouters {
  static const String konboardingView = '/';
  static const String kloginView = '/loginView';
  static const String ksignupView = '/signupView';
  static const String khomeView = '/homeView';

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
    GoRoute(
      path: khomeView,
      builder: (context, state) => const HomeView(),
    ),
  ]);
}
