import 'package:auto_route/annotations.dart';
import 'package:daily_todo/authentication/presentation/sign_in_page.dart';
import 'package:daily_todo/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(
      page: SplashPage,
      path: '/splash',
    ),
    MaterialRoute(
      page: SignInPage,
      path: '/sign-in',
      initial: true,
    ),
  ],
)
class $AppRouter {}
