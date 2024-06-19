// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourceState _$SourceStateFromJson(Map<String, dynamic> json) {
  return _SourceState.fromJson(json);
}

/// @nodoc
mixin _$SourceState {
  bool? get isLoading => throw _privateConstructorUsedError;
  DataModel? get dataModel => throw _privateConstructorUsedError;
  DiagnosisData? get diagnosisData => throw _privateConstructorUsedError;
  List<String>? get panchayatList => throw _privateConstructorUsedError;
  List<String>? get blockList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceStateCopyWith<SourceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceStateCopyWith<$Res> {
  factory $SourceStateCopyWith(
          SourceState value, $Res Function(SourceState) then) =
      _$SourceStateCopyWithImpl<$Res, SourceState>;
  @useResult
  $Res call(
      {bool? isLoading,
      DataModel? dataModel,
      DiagnosisData? diagnosisData,
      List<String>? panchayatList,
      List<String>? blockList});

  $DataModelCopyWith<$Res>? get dataModel;
  $DiagnosisDataCopyWith<$Res>? get diagnosisData;
}

/// @nodoc
class _$SourceStateCopyWithImpl<$Res, $Val extends SourceState>
    implements $SourceStateCopyWith<$Res> {
  _$SourceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? dataModel = freezed,
    Object? diagnosisData = freezed,
    Object? panchayatList = freezed,
    Object? blockList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      diagnosisData: freezed == diagnosisData
          ? _value.diagnosisData
          : diagnosisData // ignore: cast_nullable_to_non_nullable
              as DiagnosisData?,
      panchayatList: freezed == panchayatList
          ? _value.panchayatList
          : panchayatList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockList: freezed == blockList
          ? _value.blockList
          : blockList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res>? get dataModel {
    if (_value.dataModel == null) {
      return null;
    }

    return $DataModelCopyWith<$Res>(_value.dataModel!, (value) {
      return _then(_value.copyWith(dataModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiagnosisDataCopyWith<$Res>? get diagnosisData {
    if (_value.diagnosisData == null) {
      return null;
    }

    return $DiagnosisDataCopyWith<$Res>(_value.diagnosisData!, (value) {
      return _then(_value.copyWith(diagnosisData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SourceStateImplCopyWith<$Res>
    implements $SourceStateCopyWith<$Res> {
  factory _$$SourceStateImplCopyWith(
          _$SourceStateImpl value, $Res Function(_$SourceStateImpl) then) =
      __$$SourceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      DataModel? dataModel,
      DiagnosisData? diagnosisData,
      List<String>? panchayatList,
      List<String>? blockList});

  @override
  $DataModelCopyWith<$Res>? get dataModel;
  @override
  $DiagnosisDataCopyWith<$Res>? get diagnosisData;
}

/// @nodoc
class __$$SourceStateImplCopyWithImpl<$Res>
    extends _$SourceStateCopyWithImpl<$Res, _$SourceStateImpl>
    implements _$$SourceStateImplCopyWith<$Res> {
  __$$SourceStateImplCopyWithImpl(
      _$SourceStateImpl _value, $Res Function(_$SourceStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? dataModel = freezed,
    Object? diagnosisData = freezed,
    Object? panchayatList = freezed,
    Object? blockList = freezed,
  }) {
    return _then(_$SourceStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      diagnosisData: freezed == diagnosisData
          ? _value.diagnosisData
          : diagnosisData // ignore: cast_nullable_to_non_nullable
              as DiagnosisData?,
      panchayatList: freezed == panchayatList
          ? _value._panchayatList
          : panchayatList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockList: freezed == blockList
          ? _value._blockList
          : blockList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceStateImpl implements _SourceState {
  const _$SourceStateImpl(
      {this.isLoading,
      this.dataModel,
      this.diagnosisData,
      final List<String>? panchayatList,
      final List<String>? blockList})
      : _panchayatList = panchayatList,
        _blockList = blockList;

  factory _$SourceStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceStateImplFromJson(json);

  @override
  final bool? isLoading;
  @override
  final DataModel? dataModel;
  @override
  final DiagnosisData? diagnosisData;
  final List<String>? _panchayatList;
  @override
  List<String>? get panchayatList {
    final value = _panchayatList;
    if (value == null) return null;
    if (_panchayatList is EqualUnmodifiableListView) return _panchayatList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blockList;
  @override
  List<String>? get blockList {
    final value = _blockList;
    if (value == null) return null;
    if (_blockList is EqualUnmodifiableListView) return _blockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SourceState(isLoading: $isLoading, dataModel: $dataModel, diagnosisData: $diagnosisData, panchayatList: $panchayatList, blockList: $blockList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.dataModel, dataModel) ||
                other.dataModel == dataModel) &&
            (identical(other.diagnosisData, diagnosisData) ||
                other.diagnosisData == diagnosisData) &&
            const DeepCollectionEquality()
                .equals(other._panchayatList, _panchayatList) &&
            const DeepCollectionEquality()
                .equals(other._blockList, _blockList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      dataModel,
      diagnosisData,
      const DeepCollectionEquality().hash(_panchayatList),
      const DeepCollectionEquality().hash(_blockList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceStateImplCopyWith<_$SourceStateImpl> get copyWith =>
      __$$SourceStateImplCopyWithImpl<_$SourceStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceStateImplToJson(
      this,
    );
  }
}

abstract class _SourceState implements SourceState {
  const factory _SourceState(
      {final bool? isLoading,
      final DataModel? dataModel,
      final DiagnosisData? diagnosisData,
      final List<String>? panchayatList,
      final List<String>? blockList}) = _$SourceStateImpl;

  factory _SourceState.fromJson(Map<String, dynamic> json) =
      _$SourceStateImpl.fromJson;

  @override
  bool? get isLoading;
  @override
  DataModel? get dataModel;
  @override
  DiagnosisData? get diagnosisData;
  @override
  List<String>? get panchayatList;
  @override
  List<String>? get blockList;
  @override
  @JsonKey(ignore: true)
  _$$SourceStateImplCopyWith<_$SourceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
