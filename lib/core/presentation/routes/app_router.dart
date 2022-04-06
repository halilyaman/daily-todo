import 'package:auto_route/annotations.dart';
import 'package:daily_todo/authentication/presentation/sign_in_page.dart';
import 'package:daily_todo/home/presentation/home_page.dart';
import 'package:daily_todo/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: SplashPage,
      path: '/splash',
    ),
    AutoRoute(
      page: SignInPage,
      path: '/sign-in',
      initial: true,
    ),
    AutoRoute(
      page: HomePage,
      path: '/home',
      initial: true,
    ),
  ],
)
class $AppRouter {}
