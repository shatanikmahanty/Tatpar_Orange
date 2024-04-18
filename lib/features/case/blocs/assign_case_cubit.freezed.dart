// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assign_case_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubordinatesState _$SubordinatesStateFromJson(Map<String, dynamic> json) {
  return _AssignCaseState.fromJson(json);
}

/// @nodoc
mixin _$SubordinatesState {
  String? get search => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  bool get assigned => throw _privateConstructorUsedError;
  List<dynamic> get subordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubordinatesStateCopyWith<SubordinatesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubordinatesStateCopyWith<$Res> {
  factory $SubordinatesStateCopyWith(
          SubordinatesState value, $Res Function(SubordinatesState) then) =
      _$SubordinatesStateCopyWithImpl<$Res, SubordinatesState>;
  @useResult
  $Res call(
      {String? search,
      bool loading,
      bool assigned,
      List<dynamic> subordinates});
}

/// @nodoc
class _$SubordinatesStateCopyWithImpl<$Res, $Val extends SubordinatesState>
    implements $SubordinatesStateCopyWith<$Res> {
  _$SubordinatesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
    Object? loading = null,
    Object? assigned = null,
    Object? subordinates = null,
  }) {
    return _then(_value.copyWith(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as bool,
      subordinates: null == subordinates
          ? _value.subordinates
          : subordinates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignCaseStateImplCopyWith<$Res>
    implements $SubordinatesStateCopyWith<$Res> {
  factory _$$AssignCaseStateImplCopyWith(_$AssignCaseStateImpl value,
          $Res Function(_$AssignCaseStateImpl) then) =
      __$$AssignCaseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? search,
      bool loading,
      bool assigned,
      List<dynamic> subordinates});
}

/// @nodoc
class __$$AssignCaseStateImplCopyWithImpl<$Res>
    extends _$SubordinatesStateCopyWithImpl<$Res, _$AssignCaseStateImpl>
    implements _$$AssignCaseStateImplCopyWith<$Res> {
  __$$AssignCaseStateImplCopyWithImpl(
      _$AssignCaseStateImpl _value, $Res Function(_$AssignCaseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
    Object? loading = null,
    Object? assigned = null,
    Object? subordinates = null,
  }) {
    return _then(_$AssignCaseStateImpl(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as bool,
      subordinates: null == subordinates
          ? _value._subordinates
          : subordinates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignCaseStateImpl implements _AssignCaseState {
  const _$AssignCaseStateImpl(
      {this.search,
      this.loading = false,
      this.assigned = false,
      final List<dynamic> subordinates = const []})
      : _subordinates = subordinates;

  factory _$AssignCaseStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignCaseStateImplFromJson(json);

  @override
  final String? search;
  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final bool assigned;
  final List<dynamic> _subordinates;
  @override
  @JsonKey()
  List<dynamic> get subordinates {
    if (_subordinates is EqualUnmodifiableListView) return _subordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subordinates);
  }

  @override
  String toString() {
    return 'SubordinatesState(search: $search, loading: $loading, assigned: $assigned, subordinates: $subordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignCaseStateImpl &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.assigned, assigned) ||
                other.assigned == assigned) &&
            const DeepCollectionEquality()
                .equals(other._subordinates, _subordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, search, loading, assigned,
      const DeepCollectionEquality().hash(_subordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignCaseStateImplCopyWith<_$AssignCaseStateImpl> get copyWith =>
      __$$AssignCaseStateImplCopyWithImpl<_$AssignCaseStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignCaseStateImplToJson(
      this,
    );
  }
}

abstract class _AssignCaseState implements SubordinatesState {
  const factory _AssignCaseState(
      {final String? search,
      final bool loading,
      final bool assigned,
      final List<dynamic> subordinates}) = _$AssignCaseStateImpl;

  factory _AssignCaseState.fromJson(Map<String, dynamic> json) =
      _$AssignCaseStateImpl.fromJson;

  @override
  String? get search;
  @override
  bool get loading;
  @override
  bool get assigned;
  @override
  List<dynamic> get subordinates;
  @override
  @JsonKey(ignore: true)
  _$$AssignCaseStateImplCopyWith<_$AssignCaseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
