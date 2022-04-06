import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Icon(MdiIcons.magnify),
      splashColor: AppColors.transparent,
      splashRadius: 20.0,
    );
  }
}
