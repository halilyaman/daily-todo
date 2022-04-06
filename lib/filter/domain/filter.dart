import 'package:daily_todo/core/presentation/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

part 'filter.freezed.dart';

@freezed
class Filter with _$Filter {
  const Filter._();
  const factory Filter.myDay() = _MyDay;
  const factory Filter.important() = _Important;
  const factory Filter.planned() = _Planned;
  const factory Filter.all() = _All;
  const factory Filter.completed() = _Completed;
  const factory Filter.tasks() = _Tasks;

  IconData getIconData() {
    return when(
      myDay: () => MdiIcons.whiteBalanceSunny,
      important: () => MdiIcons.starOutline,
      planned: () => MdiIcons.calendarClock,
      all: () => MdiIcons.allInclusiveBox,
      completed: () => MdiIcons.checkOutline,
      tasks: () => MdiIcons.formatListBulleted,
    );
  }

  Color getIconColor() {
    return when(
      myDay: () => AppColors.white,
      important: () => AppColors.red,
      planned: () => AppColors.pink,
      all: () => AppColors.purple,
      completed: () => AppColors.green,
      tasks: () => AppColors.blue,
    );
  }

  String getName() {
    return when(
      myDay: () => 'My Day',
      important: () => 'Important',
      planned: () => 'Planned',
      all: () => 'All',
      completed: () => 'Completed',
      tasks: () => 'Tasks',
    );
  }
}
