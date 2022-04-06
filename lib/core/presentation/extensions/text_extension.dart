import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:flutter/material.dart';

extension TextX on Text {
  Text boldTitle(BuildContext context) {
    return Text(
      data ?? '',
      style: Theme.of(context).textTheme.titleLarge?.copyWith(
            color: AppColors.white,
            fontWeight: FontWeight.bold,
          ),
    );
  }

  Text tinyTitle(BuildContext context) {
    return Text(
      data ?? '',
      style: Theme.of(context).textTheme.titleLarge?.copyWith(
            color: AppColors.white,
            fontWeight: FontWeight.w100,
            fontSize: 18.0,
          ),
    );
  }
}
