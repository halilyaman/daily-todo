import 'package:freezed_annotation/freezed_annotation.dart';

part 'step.freezed.dart';

@freezed
class Step with _$Step {
  const factory Step({
    required String id,
    required String taskId,
    required DateTime createdAt,
    required String content,
    required bool completed,
  }) = _Step;
}
