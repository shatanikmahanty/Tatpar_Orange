// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CaseListState _$CaseListStateFromJson(Map<String, dynamic> json) {
  return _CaseListState.fromJson(json);
}

/// @nodoc
mixin _$CaseListState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Case> get cases => throw _privateConstructorUsedError;
  List<Case>? get filteredCases => throw _privateConstructorUsedError;
  CasesFilterModel get casesFilter => throw _privateConstructorUsedError;
  bool get showAssignedToMeOnly => throw _privateConstructorUsedError;

  /// Serializes this CaseListState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseListStateCopyWith<CaseListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseListStateCopyWith<$Res> {
  factory $CaseListStateCopyWith(
          CaseListState value, $Res Function(CaseListState) then) =
      _$CaseListStateCopyWithImpl<$Res, CaseListState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<Case> cases,
      List<Case>? filteredCases,
      CasesFilterModel casesFilter,
      bool showAssignedToMeOnly});

  $CasesFilterModelCopyWith<$Res> get casesFilter;
}

/// @nodoc
class _$CaseListStateCopyWithImpl<$Res, $Val extends CaseListState>
    implements $CaseListStateCopyWith<$Res> {
  _$CaseListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? cases = null,
    Object? filteredCases = freezed,
    Object? casesFilter = null,
    Object? showAssignedToMeOnly = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cases: null == cases
          ? _value.cases
          : cases // ignore: cast_nullable_to_non_nullable
              as List<Case>,
      filteredCases: freezed == filteredCases
          ? _value.filteredCases
          : filteredCases // ignore: cast_nullable_to_non_nullable
              as List<Case>?,
      casesFilter: null == casesFilter
          ? _value.casesFilter
          : casesFilter // ignore: cast_nullable_to_non_nullable
              as CasesFilterModel,
      showAssignedToMeOnly: null == showAssignedToMeOnly
          ? _value.showAssignedToMeOnly
          : showAssignedToMeOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CasesFilterModelCopyWith<$Res> get casesFilter {
    return $CasesFilterModelCopyWith<$Res>(_value.casesFilter, (value) {
      return _then(_value.copyWith(casesFilter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaseListStateImplCopyWith<$Res>
    implements $CaseListStateCopyWith<$Res> {
  factory _$$CaseListStateImplCopyWith(
          _$CaseListStateImpl value, $Res Function(_$CaseListStateImpl) then) =
      __$$CaseListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<Case> cases,
      List<Case>? filteredCases,
      CasesFilterModel casesFilter,
      bool showAssignedToMeOnly});

  @override
  $CasesFilterModelCopyWith<$Res> get casesFilter;
}

/// @nodoc
class __$$CaseListStateImplCopyWithImpl<$Res>
    extends _$CaseListStateCopyWithImpl<$Res, _$CaseListStateImpl>
    implements _$$CaseListStateImplCopyWith<$Res> {
  __$$CaseListStateImplCopyWithImpl(
      _$CaseListStateImpl _value, $Res Function(_$CaseListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? cases = null,
    Object? filteredCases = freezed,
    Object? casesFilter = null,
    Object? showAssignedToMeOnly = null,
  }) {
    return _then(_$CaseListStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cases: null == cases
          ? _value._cases
          : cases // ignore: cast_nullable_to_non_nullable
              as List<Case>,
      filteredCases: freezed == filteredCases
          ? _value._filteredCases
          : filteredCases // ignore: cast_nullable_to_non_nullable
              as List<Case>?,
      casesFilter: null == casesFilter
          ? _value.casesFilter
          : casesFilter // ignore: cast_nullable_to_non_nullable
              as CasesFilterModel,
      showAssignedToMeOnly: null == showAssignedToMeOnly
          ? _value.showAssignedToMeOnly
          : showAssignedToMeOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseListStateImpl implements _CaseListState {
  const _$CaseListStateImpl(
      {this.isLoading = false,
      final List<Case> cases = const [],
      final List<Case>? filteredCases,
      required this.casesFilter,
      this.showAssignedToMeOnly = false})
      : _cases = cases,
        _filteredCases = filteredCases;

  factory _$CaseListStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseListStateImplFromJson(json);

  @override
  @JsonKey()
  final bool isLoading;
  final List<Case> _cases;
  @override
  @JsonKey()
  List<Case> get cases {
    if (_cases is EqualUnmodifiableListView) return _cases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cases);
  }

  final List<Case>? _filteredCases;
  @override
  List<Case>? get filteredCases {
    final value = _filteredCases;
    if (value == null) return null;
    if (_filteredCases is EqualUnmodifiableListView) return _filteredCases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CasesFilterModel casesFilter;
  @override
  @JsonKey()
  final bool showAssignedToMeOnly;

  @override
  String toString() {
    return 'CaseListState(isLoading: $isLoading, cases: $cases, filteredCases: $filteredCases, casesFilter: $casesFilter, showAssignedToMeOnly: $showAssignedToMeOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseListStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._cases, _cases) &&
            const DeepCollectionEquality()
                .equals(other._filteredCases, _filteredCases) &&
            (identical(other.casesFilter, casesFilter) ||
                other.casesFilter == casesFilter) &&
            (identical(other.showAssignedToMeOnly, showAssignedToMeOnly) ||
                other.showAssignedToMeOnly == showAssignedToMeOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_cases),
      const DeepCollectionEquality().hash(_filteredCases),
      casesFilter,
      showAssignedToMeOnly);

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseListStateImplCopyWith<_$CaseListStateImpl> get copyWith =>
      __$$CaseListStateImplCopyWithImpl<_$CaseListStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseListStateImplToJson(
      this,
    );
  }
}

abstract class _CaseListState implements CaseListState {
  const factory _CaseListState(
      {final bool isLoading,
      final List<Case> cases,
      final List<Case>? filteredCases,
      required final CasesFilterModel casesFilter,
      final bool showAssignedToMeOnly}) = _$CaseListStateImpl;

  factory _CaseListState.fromJson(Map<String, dynamic> json) =
      _$CaseListStateImpl.fromJson;

  @override
  bool get isLoading;
  @override
  List<Case> get cases;
  @override
  List<Case>? get filteredCases;
  @override
  CasesFilterModel get casesFilter;
  @override
  bool get showAssignedToMeOnly;

  /// Create a copy of CaseListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseListStateImplCopyWith<_$CaseListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
