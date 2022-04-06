import 'package:cached_network_image/cached_network_image.dart';
import 'package:daily_todo/core/presentation/app_paddings.dart';
import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:daily_todo/core/presentation/extensions/text_extension.dart';
import 'package:daily_todo/core/presentation/widgets/empty_width.dart';
import 'package:daily_todo/filter/domain/filter.dart';
import 'package:daily_todo/home/presentation/widgets/search_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        centerTitle: false,
        title: const _ImageAndNameRow(),
        actions: const [
          SearchButton(),
        ],
      ),
      body: Padding(
        padding: const AppPaddings.all(),
        child: Column(
          children: const [
            _FilterListItem(filter: Filter.myDay()),
            _FilterListItem(filter: Filter.important()),
            _FilterListItem(filter: Filter.planned()),
            _FilterListItem(filter: Filter.all()),
            _FilterListItem(filter: Filter.completed()),
            _FilterListItem(filter: Filter.tasks()),
          ],
        ),
      ),
    );
  }
}

class _ImageAndNameRow extends StatelessWidget {
  const _ImageAndNameRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(17.5),
          child: CachedNetworkImage(
            width: 35.0,
            height: 35.0,
            imageUrl: 'https://www.w3schools.com/howto/img_avatar.png',
            fit: BoxFit.cover,
          ),
        ),
        const EmptyWidth.medium(),
        const Text('Halil Yaman').boldTitle(context),
      ],
    );
  }
}

class _FilterListItem extends StatelessWidget {
  const _FilterListItem({
    Key? key,
    required this.filter,
  }) : super(key: key);

  final Filter filter;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: Icon(
        filter.getIconData(),
        color: filter.getIconColor(),
        size: 20,
      ),
      title: Text(filter.getName()).tinyTitle(context),
    );
  }
}
