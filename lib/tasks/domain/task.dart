import 'package:daily_todo/tasks/domain/step.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

@freezed
class Task with _$Task {
  const factory Task({
    required String id,
    required String userId,
    required String? listId,
    required String content,
    required bool starred,
    required bool completed,
    required List<Step>? steps,
    required DateTime? remindDate,
    required DateTime? dueDate,
    required List<String>? files,
    required String? note,
    required bool inMyDay,
  }) = _Task;
}
