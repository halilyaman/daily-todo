import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.freezed.dart';

@freezed
class Filter with _$Filter {
  const factory Filter.myDay() = _MyDay;
  const factory Filter.important() = _Important;
  const factory Filter.planned() = _Planned;
  const factory Filter.all() = _All;
  const factory Filter.completed() = _Completed;
  const factory Filter.tasks() = _Tasks;
}
