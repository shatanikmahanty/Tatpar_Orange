// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_tracing_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactTracingState _$ContactTracingStateFromJson(Map<String, dynamic> json) {
  return _ContactTracingState.fromJson(json);
}

/// @nodoc
mixin _$ContactTracingState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<ContactTracingModel> get contactTracingList =>
      throw _privateConstructorUsedError;
  ContactTracingModel get contactTracingModel =>
      throw _privateConstructorUsedError;

  /// Serializes this ContactTracingState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactTracingStateCopyWith<ContactTracingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactTracingStateCopyWith<$Res> {
  factory $ContactTracingStateCopyWith(
          ContactTracingState value, $Res Function(ContactTracingState) then) =
      _$ContactTracingStateCopyWithImpl<$Res, ContactTracingState>;
  @useResult
  $Res call(
      {bool? isLoading,
      List<ContactTracingModel> contactTracingList,
      ContactTracingModel contactTracingModel});

  $ContactTracingModelCopyWith<$Res> get contactTracingModel;
}

/// @nodoc
class _$ContactTracingStateCopyWithImpl<$Res, $Val extends ContactTracingState>
    implements $ContactTracingStateCopyWith<$Res> {
  _$ContactTracingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? contactTracingList = null,
    Object? contactTracingModel = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactTracingList: null == contactTracingList
          ? _value.contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>,
      contactTracingModel: null == contactTracingModel
          ? _value.contactTracingModel
          : contactTracingModel // ignore: cast_nullable_to_non_nullable
              as ContactTracingModel,
    ) as $Val);
  }

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactTracingModelCopyWith<$Res> get contactTracingModel {
    return $ContactTracingModelCopyWith<$Res>(_value.contactTracingModel,
        (value) {
      return _then(_value.copyWith(contactTracingModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactTracingStateImplCopyWith<$Res>
    implements $ContactTracingStateCopyWith<$Res> {
  factory _$$ContactTracingStateImplCopyWith(_$ContactTracingStateImpl value,
          $Res Function(_$ContactTracingStateImpl) then) =
      __$$ContactTracingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      List<ContactTracingModel> contactTracingList,
      ContactTracingModel contactTracingModel});

  @override
  $ContactTracingModelCopyWith<$Res> get contactTracingModel;
}

/// @nodoc
class __$$ContactTracingStateImplCopyWithImpl<$Res>
    extends _$ContactTracingStateCopyWithImpl<$Res, _$ContactTracingStateImpl>
    implements _$$ContactTracingStateImplCopyWith<$Res> {
  __$$ContactTracingStateImplCopyWithImpl(_$ContactTracingStateImpl _value,
      $Res Function(_$ContactTracingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? contactTracingList = null,
    Object? contactTracingModel = null,
  }) {
    return _then(_$ContactTracingStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactTracingList: null == contactTracingList
          ? _value._contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>,
      contactTracingModel: null == contactTracingModel
          ? _value.contactTracingModel
          : contactTracingModel // ignore: cast_nullable_to_non_nullable
              as ContactTracingModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactTracingStateImpl implements _ContactTracingState {
  const _$ContactTracingStateImpl(
      {this.isLoading,
      final List<ContactTracingModel> contactTracingList = const [],
      required this.contactTracingModel})
      : _contactTracingList = contactTracingList;

  factory _$ContactTracingStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactTracingStateImplFromJson(json);

  @override
  final bool? isLoading;
  final List<ContactTracingModel> _contactTracingList;
  @override
  @JsonKey()
  List<ContactTracingModel> get contactTracingList {
    if (_contactTracingList is EqualUnmodifiableListView)
      return _contactTracingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contactTracingList);
  }

  @override
  final ContactTracingModel contactTracingModel;

  @override
  String toString() {
    return 'ContactTracingState(isLoading: $isLoading, contactTracingList: $contactTracingList, contactTracingModel: $contactTracingModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactTracingStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._contactTracingList, _contactTracingList) &&
            (identical(other.contactTracingModel, contactTracingModel) ||
                other.contactTracingModel == contactTracingModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_contactTracingList),
      contactTracingModel);

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactTracingStateImplCopyWith<_$ContactTracingStateImpl> get copyWith =>
      __$$ContactTracingStateImplCopyWithImpl<_$ContactTracingStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactTracingStateImplToJson(
      this,
    );
  }
}

abstract class _ContactTracingState implements ContactTracingState {
  const factory _ContactTracingState(
          {final bool? isLoading,
          final List<ContactTracingModel> contactTracingList,
          required final ContactTracingModel contactTracingModel}) =
      _$ContactTracingStateImpl;

  factory _ContactTracingState.fromJson(Map<String, dynamic> json) =
      _$ContactTracingStateImpl.fromJson;

  @override
  bool? get isLoading;
  @override
  List<ContactTracingModel> get contactTracingList;
  @override
  ContactTracingModel get contactTracingModel;

  /// Create a copy of ContactTracingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactTracingStateImplCopyWith<_$ContactTracingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
