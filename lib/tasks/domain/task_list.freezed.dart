// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskListTearOff {
  const _$TaskListTearOff();

  _TaskList call(
      {required String id,
      required String userId,
      required DateTime createdAt,
      required String name,
      required List<Task> tasks}) {
    return _TaskList(
      id: id,
      userId: userId,
      createdAt: createdAt,
      name: name,
      tasks: tasks,
    );
  }
}

/// @nodoc
const $TaskList = _$TaskListTearOff();

/// @nodoc
mixin _$TaskList {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Task> get tasks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskListCopyWith<TaskList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListCopyWith<$Res> {
  factory $TaskListCopyWith(TaskList value, $Res Function(TaskList) then) =
      _$TaskListCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String userId,
      DateTime createdAt,
      String name,
      List<Task> tasks});
}

/// @nodoc
class _$TaskListCopyWithImpl<$Res> implements $TaskListCopyWith<$Res> {
  _$TaskListCopyWithImpl(this._value, this._then);

  final TaskList _value;
  // ignore: unused_field
  final $Res Function(TaskList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc
abstract class _$TaskListCopyWith<$Res> implements $TaskListCopyWith<$Res> {
  factory _$TaskListCopyWith(_TaskList value, $Res Function(_TaskList) then) =
      __$TaskListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String userId,
      DateTime createdAt,
      String name,
      List<Task> tasks});
}

/// @nodoc
class __$TaskListCopyWithImpl<$Res> extends _$TaskListCopyWithImpl<$Res>
    implements _$TaskListCopyWith<$Res> {
  __$TaskListCopyWithImpl(_TaskList _value, $Res Function(_TaskList) _then)
      : super(_value, (v) => _then(v as _TaskList));

  @override
  _TaskList get _value => super._value as _TaskList;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? tasks = freezed,
  }) {
    return _then(_TaskList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$_TaskList implements _TaskList {
  const _$_TaskList(
      {required this.id,
      required this.userId,
      required this.createdAt,
      required this.name,
      required this.tasks});

  @override
  final String id;
  @override
  final String userId;
  @override
  final DateTime createdAt;
  @override
  final String name;
  @override
  final List<Task> tasks;

  @override
  String toString() {
    return 'TaskList(id: $id, userId: $userId, createdAt: $createdAt, name: $name, tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskList &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(tasks));

  @JsonKey(ignore: true)
  @override
  _$TaskListCopyWith<_TaskList> get copyWith =>
      __$TaskListCopyWithImpl<_TaskList>(this, _$identity);
}

abstract class _TaskList implements TaskList {
  const factory _TaskList(
      {required String id,
      required String userId,
      required DateTime createdAt,
      required String name,
      required List<Task> tasks}) = _$_TaskList;

  @override
  String get id;
  @override
  String get userId;
  @override
  DateTime get createdAt;
  @override
  String get name;
  @override
  List<Task> get tasks;
  @override
  @JsonKey(ignore: true)
  _$TaskListCopyWith<_TaskList> get copyWith =>
      throw _privateConstructorUsedError;
}
