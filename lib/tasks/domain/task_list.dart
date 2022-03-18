import 'package:daily_todo/tasks/domain/task.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_list.freezed.dart';

@freezed
class TaskList with _$TaskList {
  const factory TaskList({
    required String id,
    required String userId,
    required DateTime createdAt,
    required String name,
    required List<Task> tasks,
  }) = _TaskList;
}
