import 'package:auto_route/annotations.dart';
import 'package:daily_todo/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(
      page: SplashPage,
      path: '/splash',
      initial: true,
    ),
  ],
)
class $AppRouter {}
