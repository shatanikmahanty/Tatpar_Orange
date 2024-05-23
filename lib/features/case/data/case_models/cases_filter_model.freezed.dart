// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cases_filter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CasesFilterModel _$CasesFilterModelFromJson(Map<String, dynamic> json) {
  return _CasesFilterModel.fromJson(json);
}

/// @nodoc
mixin _$CasesFilterModel {
  FilterShortCut? get selectedShortCut => throw _privateConstructorUsedError;
  List<int> get assignedTo => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get assignedOn => throw _privateConstructorUsedError;
  List<String?>? get state => throw _privateConstructorUsedError;
  List<String?> get district => throw _privateConstructorUsedError;
  String? get searchWord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CasesFilterModelCopyWith<CasesFilterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CasesFilterModelCopyWith<$Res> {
  factory $CasesFilterModelCopyWith(
          CasesFilterModel value, $Res Function(CasesFilterModel) then) =
      _$CasesFilterModelCopyWithImpl<$Res, CasesFilterModel>;
  @useResult
  $Res call(
      {FilterShortCut? selectedShortCut,
      List<int> assignedTo,
      @JsonKey(
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? assignedOn,
      List<String?>? state,
      List<String?> district,
      String? searchWord});
}

/// @nodoc
class _$CasesFilterModelCopyWithImpl<$Res, $Val extends CasesFilterModel>
    implements $CasesFilterModelCopyWith<$Res> {
  _$CasesFilterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedShortCut = freezed,
    Object? assignedTo = null,
    Object? assignedOn = freezed,
    Object? state = freezed,
    Object? district = null,
    Object? searchWord = freezed,
  }) {
    return _then(_value.copyWith(
      selectedShortCut: freezed == selectedShortCut
          ? _value.selectedShortCut
          : selectedShortCut // ignore: cast_nullable_to_non_nullable
              as FilterShortCut?,
      assignedTo: null == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as List<int>,
      assignedOn: freezed == assignedOn
          ? _value.assignedOn
          : assignedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      district: null == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      searchWord: freezed == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CasesFilterModelImplCopyWith<$Res>
    implements $CasesFilterModelCopyWith<$Res> {
  factory _$$CasesFilterModelImplCopyWith(_$CasesFilterModelImpl value,
          $Res Function(_$CasesFilterModelImpl) then) =
      __$$CasesFilterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FilterShortCut? selectedShortCut,
      List<int> assignedTo,
      @JsonKey(
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? assignedOn,
      List<String?>? state,
      List<String?> district,
      String? searchWord});
}

/// @nodoc
class __$$CasesFilterModelImplCopyWithImpl<$Res>
    extends _$CasesFilterModelCopyWithImpl<$Res, _$CasesFilterModelImpl>
    implements _$$CasesFilterModelImplCopyWith<$Res> {
  __$$CasesFilterModelImplCopyWithImpl(_$CasesFilterModelImpl _value,
      $Res Function(_$CasesFilterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedShortCut = freezed,
    Object? assignedTo = null,
    Object? assignedOn = freezed,
    Object? state = freezed,
    Object? district = null,
    Object? searchWord = freezed,
  }) {
    return _then(_$CasesFilterModelImpl(
      selectedShortCut: freezed == selectedShortCut
          ? _value.selectedShortCut
          : selectedShortCut // ignore: cast_nullable_to_non_nullable
              as FilterShortCut?,
      assignedTo: null == assignedTo
          ? _value._assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as List<int>,
      assignedOn: freezed == assignedOn
          ? _value.assignedOn
          : assignedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      state: freezed == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      district: null == district
          ? _value._district
          : district // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      searchWord: freezed == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CasesFilterModelImpl implements _CasesFilterModel {
  const _$CasesFilterModelImpl(
      {this.selectedShortCut,
      final List<int> assignedTo = const [],
      @JsonKey(
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      this.assignedOn,
      final List<String?>? state = const [],
      final List<String?> district = const [],
      this.searchWord})
      : _assignedTo = assignedTo,
        _state = state,
        _district = district;

  factory _$CasesFilterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CasesFilterModelImplFromJson(json);

  @override
  final FilterShortCut? selectedShortCut;
  final List<int> _assignedTo;
  @override
  @JsonKey()
  List<int> get assignedTo {
    if (_assignedTo is EqualUnmodifiableListView) return _assignedTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assignedTo);
  }

  @override
  @JsonKey(
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  final DateTime? assignedOn;
  final List<String?>? _state;
  @override
  @JsonKey()
  List<String?>? get state {
    final value = _state;
    if (value == null) return null;
    if (_state is EqualUnmodifiableListView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?> _district;
  @override
  @JsonKey()
  List<String?> get district {
    if (_district is EqualUnmodifiableListView) return _district;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_district);
  }

  @override
  final String? searchWord;

  @override
  String toString() {
    return 'CasesFilterModel(selectedShortCut: $selectedShortCut, assignedTo: $assignedTo, assignedOn: $assignedOn, state: $state, district: $district, searchWord: $searchWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CasesFilterModelImpl &&
            (identical(other.selectedShortCut, selectedShortCut) ||
                other.selectedShortCut == selectedShortCut) &&
            const DeepCollectionEquality()
                .equals(other._assignedTo, _assignedTo) &&
            (identical(other.assignedOn, assignedOn) ||
                other.assignedOn == assignedOn) &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            const DeepCollectionEquality().equals(other._district, _district) &&
            (identical(other.searchWord, searchWord) ||
                other.searchWord == searchWord));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedShortCut,
      const DeepCollectionEquality().hash(_assignedTo),
      assignedOn,
      const DeepCollectionEquality().hash(_state),
      const DeepCollectionEquality().hash(_district),
      searchWord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CasesFilterModelImplCopyWith<_$CasesFilterModelImpl> get copyWith =>
      __$$CasesFilterModelImplCopyWithImpl<_$CasesFilterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CasesFilterModelImplToJson(
      this,
    );
  }
}

abstract class _CasesFilterModel implements CasesFilterModel {
  const factory _CasesFilterModel(
      {final FilterShortCut? selectedShortCut,
      final List<int> assignedTo,
      @JsonKey(
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      final DateTime? assignedOn,
      final List<String?>? state,
      final List<String?> district,
      final String? searchWord}) = _$CasesFilterModelImpl;

  factory _CasesFilterModel.fromJson(Map<String, dynamic> json) =
      _$CasesFilterModelImpl.fromJson;

  @override
  FilterShortCut? get selectedShortCut;
  @override
  List<int> get assignedTo;
  @override
  @JsonKey(
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get assignedOn;
  @override
  List<String?>? get state;
  @override
  List<String?> get district;
  @override
  String? get searchWord;
  @override
  @JsonKey(ignore: true)
  _$$CasesFilterModelImplCopyWith<_$CasesFilterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
