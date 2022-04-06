import 'package:auto_route/auto_route.dart';
import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:daily_todo/core/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Welcome to\nDaily To Do',
              style: AppTheme().welcomeTextThemeData.headline1?.copyWith(
                    fontSize: 40,
                    fontWeight: FontWeight.w100,
                  ),
            ),
            const GoogleSignInButton(),
          ],
        ),
      ),
    );
  }
}

class GoogleSignInButton extends StatelessWidget {
  const GoogleSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 70,
      icon: const Icon(MdiIcons.google),
      onPressed: () async {
        AutoRouter.of(context).replace(const HomeRoute());
      },
    );
  }
}
