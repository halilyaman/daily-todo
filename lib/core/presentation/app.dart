import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:daily_todo/core/presentation/routes/app_router.gr.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flash/flash.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return DevicePreview(
      enabled: kDebugMode,
      builder: (_) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: AppTheme().themeData,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        useInheritedMediaQuery: true,
        builder: (context, _) {
          var child = _!;
          final theme = Theme.of(context);
          final isThemeDark = theme.brightness == Brightness.dark;
          child = Toast(
            navigatorKey: _appRouter.navigatorKey,
            child: child,
          );
          return FlashTheme(
            flashBarTheme: isThemeDark
                ? const FlashBarThemeData.dark()
                : const FlashBarThemeData.light(),
            flashDialogTheme: const FlashDialogThemeData(),
            child: child,
          );
        },
      ),
    );
  }
}
