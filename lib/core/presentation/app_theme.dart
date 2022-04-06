import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static final _internal = AppTheme._();

  factory AppTheme() => _internal;

  final welcomeTextThemeData = GoogleFonts.poiretOneTextTheme();

  final themeData = ThemeData(
    textTheme: GoogleFonts.basicTextTheme(),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.transparent,
      elevation: 0.0,
    ),
    splashColor: AppColors.transparent,
    highlightColor: AppColors.transparent,
    hoverColor: AppColors.transparent,
  );
}

class AppColors {
  AppColors._();

  static const transparent = Colors.transparent;
  static const black = Colors.black;
}
