import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static final _internal = AppTheme._();

  factory AppTheme() => _internal;

  final welcomeTextThemeData = GoogleFonts.poiretOneTextTheme();

  final themeData = ThemeData(
    textTheme: GoogleFonts.assistantTextTheme(),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.transparent,
      elevation: 0.0,
      actionsIconTheme: IconThemeData(
        color: AppColors.grey,
      ),
    ),
    splashColor: AppColors.transparent,
  );
}

class AppColors {
  AppColors._();

  static const transparent = Colors.transparent;
  static const black = Colors.black;
  static const white = Colors.white;
  static const yellow = Colors.yellow;
  static const red = Colors.red;
  static const green = Colors.green;
  static const pink = Colors.pink;
  static final purple = Colors.pink[200]!;
  static const blue = Colors.blue;
  static const grey = Colors.grey;
}
