import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:daily_todo/home/presentation/widgets/search_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        actions: const [
          SearchButton(),
        ],
      ),
    );
  }
}
