// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'states_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StateData _$StateDataFromJson(Map<String, dynamic> json) {
  return _StateData.fromJson(json);
}

/// @nodoc
mixin _$StateData {
// ignore: invalid_annotation_target
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  List<Block>? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'districts')
  List<District>? get districts => throw _privateConstructorUsedError;
  @JsonKey(name: 'panchayats')
  List<Panchayat>? get panchayats => throw _privateConstructorUsedError;
  @JsonKey(name: 'wards')
  List<Ward>? get wards => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateDataCopyWith<StateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateDataCopyWith<$Res> {
  factory $StateDataCopyWith(StateData value, $Res Function(StateData) then) =
      _$StateDataCopyWithImpl<$Res, StateData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'blocks') List<Block>? blocks,
      @JsonKey(name: 'districts') List<District>? districts,
      @JsonKey(name: 'panchayats') List<Panchayat>? panchayats,
      @JsonKey(name: 'wards') List<Ward>? wards,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class _$StateDataCopyWithImpl<$Res, $Val extends StateData>
    implements $StateDataCopyWith<$Res> {
  _$StateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? state = freezed,
    Object? blocks = freezed,
    Object? districts = freezed,
    Object? panchayats = freezed,
    Object? wards = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
      districts: freezed == districts
          ? _value.districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      panchayats: freezed == panchayats
          ? _value.panchayats
          : panchayats // ignore: cast_nullable_to_non_nullable
              as List<Panchayat>?,
      wards: freezed == wards
          ? _value.wards
          : wards // ignore: cast_nullable_to_non_nullable
              as List<Ward>?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateDataImplCopyWith<$Res>
    implements $StateDataCopyWith<$Res> {
  factory _$$StateDataImplCopyWith(
          _$StateDataImpl value, $Res Function(_$StateDataImpl) then) =
      __$$StateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'blocks') List<Block>? blocks,
      @JsonKey(name: 'districts') List<District>? districts,
      @JsonKey(name: 'panchayats') List<Panchayat>? panchayats,
      @JsonKey(name: 'wards') List<Ward>? wards,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class __$$StateDataImplCopyWithImpl<$Res>
    extends _$StateDataCopyWithImpl<$Res, _$StateDataImpl>
    implements _$$StateDataImplCopyWith<$Res> {
  __$$StateDataImplCopyWithImpl(
      _$StateDataImpl _value, $Res Function(_$StateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? state = freezed,
    Object? blocks = freezed,
    Object? districts = freezed,
    Object? panchayats = freezed,
    Object? wards = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
  }) {
    return _then(_$StateDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: freezed == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
      districts: freezed == districts
          ? _value._districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      panchayats: freezed == panchayats
          ? _value._panchayats
          : panchayats // ignore: cast_nullable_to_non_nullable
              as List<Panchayat>?,
      wards: freezed == wards
          ? _value._wards
          : wards // ignore: cast_nullable_to_non_nullable
              as List<Ward>?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateDataImpl implements _StateData {
  const _$StateDataImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'blocks') final List<Block>? blocks,
      @JsonKey(name: 'districts') final List<District>? districts,
      @JsonKey(name: 'panchayats') final List<Panchayat>? panchayats,
      @JsonKey(name: 'wards') final List<Ward>? wards,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn})
      : _blocks = blocks,
        _districts = districts,
        _panchayats = panchayats,
        _wards = wards;

  factory _$StateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateDataImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'state')
  final String? state;
  final List<Block>? _blocks;
  @override
  @JsonKey(name: 'blocks')
  List<Block>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<District>? _districts;
  @override
  @JsonKey(name: 'districts')
  List<District>? get districts {
    final value = _districts;
    if (value == null) return null;
    if (_districts is EqualUnmodifiableListView) return _districts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Panchayat>? _panchayats;
  @override
  @JsonKey(name: 'panchayats')
  List<Panchayat>? get panchayats {
    final value = _panchayats;
    if (value == null) return null;
    if (_panchayats is EqualUnmodifiableListView) return _panchayats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Ward>? _wards;
  @override
  @JsonKey(name: 'wards')
  List<Ward>? get wards {
    final value = _wards;
    if (value == null) return null;
    if (_wards is EqualUnmodifiableListView) return _wards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;

  @override
  String toString() {
    return 'StateData(id: $id, state: $state, blocks: $blocks, districts: $districts, panchayats: $panchayats, wards: $wards, updatedOn: $updatedOn, createdOn: $createdOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            const DeepCollectionEquality()
                .equals(other._districts, _districts) &&
            const DeepCollectionEquality()
                .equals(other._panchayats, _panchayats) &&
            const DeepCollectionEquality().equals(other._wards, _wards) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      state,
      const DeepCollectionEquality().hash(_blocks),
      const DeepCollectionEquality().hash(_districts),
      const DeepCollectionEquality().hash(_panchayats),
      const DeepCollectionEquality().hash(_wards),
      updatedOn,
      createdOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateDataImplCopyWith<_$StateDataImpl> get copyWith =>
      __$$StateDataImplCopyWithImpl<_$StateDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateDataImplToJson(
      this,
    );
  }
}

abstract class _StateData implements StateData {
  const factory _StateData(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'state') final String? state,
      @JsonKey(name: 'blocks') final List<Block>? blocks,
      @JsonKey(name: 'districts') final List<District>? districts,
      @JsonKey(name: 'panchayats') final List<Panchayat>? panchayats,
      @JsonKey(name: 'wards') final List<Ward>? wards,
      @JsonKey(name: 'updated_on') final String? updatedOn,
      @JsonKey(name: 'created_on') final String? createdOn}) = _$StateDataImpl;

  factory _StateData.fromJson(Map<String, dynamic> json) =
      _$StateDataImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'blocks')
  List<Block>? get blocks;
  @override
  @JsonKey(name: 'districts')
  List<District>? get districts;
  @override
  @JsonKey(name: 'panchayats')
  List<Panchayat>? get panchayats;
  @override
  @JsonKey(name: 'wards')
  List<Ward>? get wards;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(ignore: true)
  _$$StateDataImplCopyWith<_$StateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  String? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_code')
  String? get blockCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'block') String? block,
      @JsonKey(name: 'block_code') String? blockCode,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? blockCode = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      blockCode: freezed == blockCode
          ? _value.blockCode
          : blockCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockImplCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$BlockImplCopyWith(
          _$BlockImpl value, $Res Function(_$BlockImpl) then) =
      __$$BlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'block') String? block,
      @JsonKey(name: 'block_code') String? blockCode,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class __$$BlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$BlockImpl>
    implements _$$BlockImplCopyWith<$Res> {
  __$$BlockImplCopyWithImpl(
      _$BlockImpl _value, $Res Function(_$BlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? blockCode = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
  }) {
    return _then(_$BlockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      blockCode: freezed == blockCode
          ? _value.blockCode
          : blockCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockImpl implements _Block {
  const _$BlockImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'block_code') this.blockCode,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn});

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'block')
  final String? block;
  @override
  @JsonKey(name: 'block_code')
  final String? blockCode;
  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;

  @override
  String toString() {
    return 'Block(id: $id, block: $block, blockCode: $blockCode, updatedOn: $updatedOn, createdOn: $createdOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.blockCode, blockCode) ||
                other.blockCode == blockCode) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, block, blockCode, updatedOn, createdOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      __$$BlockImplCopyWithImpl<_$BlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockImplToJson(
      this,
    );
  }
}

abstract class _Block implements Block {
  const factory _Block(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'block') final String? block,
      @JsonKey(name: 'block_code') final String? blockCode,
      @JsonKey(name: 'updated_on') final String? updatedOn,
      @JsonKey(name: 'created_on') final String? createdOn}) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'block')
  String? get block;
  @override
  @JsonKey(name: 'block_code')
  String? get blockCode;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(ignore: true)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

District _$DistrictFromJson(Map<String, dynamic> json) {
  return _District.fromJson(json);
}

/// @nodoc
mixin _$District {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'district')
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  int? get stateId => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  int? get blockId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistrictCopyWith<District> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictCopyWith<$Res> {
  factory $DistrictCopyWith(District value, $Res Function(District) then) =
      _$DistrictCopyWithImpl<$Res, District>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'district') String? district,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'state') int? stateId,
      @JsonKey(name: 'block') int? blockId});
}

/// @nodoc
class _$DistrictCopyWithImpl<$Res, $Val extends District>
    implements $DistrictCopyWith<$Res> {
  _$DistrictCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? district = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? stateId = freezed,
    Object? blockId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      stateId: freezed == stateId
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as int?,
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DistrictImplCopyWith<$Res>
    implements $DistrictCopyWith<$Res> {
  factory _$$DistrictImplCopyWith(
          _$DistrictImpl value, $Res Function(_$DistrictImpl) then) =
      __$$DistrictImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'district') String? district,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'state') int? stateId,
      @JsonKey(name: 'block') int? blockId});
}

/// @nodoc
class __$$DistrictImplCopyWithImpl<$Res>
    extends _$DistrictCopyWithImpl<$Res, _$DistrictImpl>
    implements _$$DistrictImplCopyWith<$Res> {
  __$$DistrictImplCopyWithImpl(
      _$DistrictImpl _value, $Res Function(_$DistrictImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? district = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? stateId = freezed,
    Object? blockId = freezed,
  }) {
    return _then(_$DistrictImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      stateId: freezed == stateId
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as int?,
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistrictImpl implements _District {
  const _$DistrictImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'district') this.district,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn,
      @JsonKey(name: 'state') this.stateId,
      @JsonKey(name: 'block') this.blockId});

  factory _$DistrictImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistrictImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'district')
  final String? district;
  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;
  @override
  @JsonKey(name: 'state')
  final int? stateId;
  @override
  @JsonKey(name: 'block')
  final int? blockId;

  @override
  String toString() {
    return 'District(id: $id, district: $district, updatedOn: $updatedOn, createdOn: $createdOn, stateId: $stateId, blockId: $blockId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistrictImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn) &&
            (identical(other.stateId, stateId) || other.stateId == stateId) &&
            (identical(other.blockId, blockId) || other.blockId == blockId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, district, updatedOn, createdOn, stateId, blockId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DistrictImplCopyWith<_$DistrictImpl> get copyWith =>
      __$$DistrictImplCopyWithImpl<_$DistrictImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistrictImplToJson(
      this,
    );
  }
}

abstract class _District implements District {
  const factory _District(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'district') final String? district,
      @JsonKey(name: 'updated_on') final String? updatedOn,
      @JsonKey(name: 'created_on') final String? createdOn,
      @JsonKey(name: 'state') final int? stateId,
      @JsonKey(name: 'block') final int? blockId}) = _$DistrictImpl;

  factory _District.fromJson(Map<String, dynamic> json) =
      _$DistrictImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'district')
  String? get district;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(name: 'state')
  int? get stateId;
  @override
  @JsonKey(name: 'block')
  int? get blockId;
  @override
  @JsonKey(ignore: true)
  _$$DistrictImplCopyWith<_$DistrictImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Panchayat _$PanchayatFromJson(Map<String, dynamic> json) {
  return _Panchayat.fromJson(json);
}

/// @nodoc
mixin _$Panchayat {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'panchayat')
  String? get panchayat => throw _privateConstructorUsedError;
  @JsonKey(name: 'panchayat_code')
  String? get panchayatCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'district')
  int? get districtId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PanchayatCopyWith<Panchayat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanchayatCopyWith<$Res> {
  factory $PanchayatCopyWith(Panchayat value, $Res Function(Panchayat) then) =
      _$PanchayatCopyWithImpl<$Res, Panchayat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'panchayat') String? panchayat,
      @JsonKey(name: 'panchayat_code') String? panchayatCode,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'district') int? districtId});
}

/// @nodoc
class _$PanchayatCopyWithImpl<$Res, $Val extends Panchayat>
    implements $PanchayatCopyWith<$Res> {
  _$PanchayatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? panchayat = freezed,
    Object? panchayatCode = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      panchayat: freezed == panchayat
          ? _value.panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatCode: freezed == panchayatCode
          ? _value.panchayatCode
          : panchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PanchayatImplCopyWith<$Res>
    implements $PanchayatCopyWith<$Res> {
  factory _$$PanchayatImplCopyWith(
          _$PanchayatImpl value, $Res Function(_$PanchayatImpl) then) =
      __$$PanchayatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'panchayat') String? panchayat,
      @JsonKey(name: 'panchayat_code') String? panchayatCode,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'district') int? districtId});
}

/// @nodoc
class __$$PanchayatImplCopyWithImpl<$Res>
    extends _$PanchayatCopyWithImpl<$Res, _$PanchayatImpl>
    implements _$$PanchayatImplCopyWith<$Res> {
  __$$PanchayatImplCopyWithImpl(
      _$PanchayatImpl _value, $Res Function(_$PanchayatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? panchayat = freezed,
    Object? panchayatCode = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_$PanchayatImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      panchayat: freezed == panchayat
          ? _value.panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatCode: freezed == panchayatCode
          ? _value.panchayatCode
          : panchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanchayatImpl implements _Panchayat {
  const _$PanchayatImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'panchayat') this.panchayat,
      @JsonKey(name: 'panchayat_code') this.panchayatCode,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn,
      @JsonKey(name: 'district') this.districtId});

  factory _$PanchayatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PanchayatImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'panchayat')
  final String? panchayat;
  @override
  @JsonKey(name: 'panchayat_code')
  final String? panchayatCode;
  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;
  @override
  @JsonKey(name: 'district')
  final int? districtId;

  @override
  String toString() {
    return 'Panchayat(id: $id, panchayat: $panchayat, panchayatCode: $panchayatCode, updatedOn: $updatedOn, createdOn: $createdOn, districtId: $districtId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanchayatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.panchayat, panchayat) ||
                other.panchayat == panchayat) &&
            (identical(other.panchayatCode, panchayatCode) ||
                other.panchayatCode == panchayatCode) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn) &&
            (identical(other.districtId, districtId) ||
                other.districtId == districtId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, panchayat, panchayatCode,
      updatedOn, createdOn, districtId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PanchayatImplCopyWith<_$PanchayatImpl> get copyWith =>
      __$$PanchayatImplCopyWithImpl<_$PanchayatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PanchayatImplToJson(
      this,
    );
  }
}

abstract class _Panchayat implements Panchayat {
  const factory _Panchayat(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'panchayat') final String? panchayat,
      @JsonKey(name: 'panchayat_code') final String? panchayatCode,
      @JsonKey(name: 'updated_on') final String? updatedOn,
      @JsonKey(name: 'created_on') final String? createdOn,
      @JsonKey(name: 'district') final int? districtId}) = _$PanchayatImpl;

  factory _Panchayat.fromJson(Map<String, dynamic> json) =
      _$PanchayatImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'panchayat')
  String? get panchayat;
  @override
  @JsonKey(name: 'panchayat_code')
  String? get panchayatCode;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(name: 'district')
  int? get districtId;
  @override
  @JsonKey(ignore: true)
  _$$PanchayatImplCopyWith<_$PanchayatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ward _$WardFromJson(Map<String, dynamic> json) {
  return _Ward.fromJson(json);
}

/// @nodoc
mixin _$Ward {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ward')
  String? get ward => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'panchayat')
  int? get panchayatId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WardCopyWith<Ward> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WardCopyWith<$Res> {
  factory $WardCopyWith(Ward value, $Res Function(Ward) then) =
      _$WardCopyWithImpl<$Res, Ward>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'ward') String? ward,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'panchayat') int? panchayatId});
}

/// @nodoc
class _$WardCopyWithImpl<$Res, $Val extends Ward>
    implements $WardCopyWith<$Res> {
  _$WardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ward = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? panchayatId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatId: freezed == panchayatId
          ? _value.panchayatId
          : panchayatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WardImplCopyWith<$Res> implements $WardCopyWith<$Res> {
  factory _$$WardImplCopyWith(
          _$WardImpl value, $Res Function(_$WardImpl) then) =
      __$$WardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'ward') String? ward,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn,
      @JsonKey(name: 'panchayat') int? panchayatId});
}

/// @nodoc
class __$$WardImplCopyWithImpl<$Res>
    extends _$WardCopyWithImpl<$Res, _$WardImpl>
    implements _$$WardImplCopyWith<$Res> {
  __$$WardImplCopyWithImpl(_$WardImpl _value, $Res Function(_$WardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ward = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
    Object? panchayatId = freezed,
  }) {
    return _then(_$WardImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatId: freezed == panchayatId
          ? _value.panchayatId
          : panchayatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WardImpl implements _Ward {
  const _$WardImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'ward') this.ward,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn,
      @JsonKey(name: 'panchayat') this.panchayatId});

  factory _$WardImpl.fromJson(Map<String, dynamic> json) =>
      _$$WardImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'ward')
  final String? ward;
  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;
  @override
  @JsonKey(name: 'panchayat')
  final int? panchayatId;

  @override
  String toString() {
    return 'Ward(id: $id, ward: $ward, updatedOn: $updatedOn, createdOn: $createdOn, panchayatId: $panchayatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn) &&
            (identical(other.panchayatId, panchayatId) ||
                other.panchayatId == panchayatId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ward, updatedOn, createdOn, panchayatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WardImplCopyWith<_$WardImpl> get copyWith =>
      __$$WardImplCopyWithImpl<_$WardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WardImplToJson(
      this,
    );
  }
}

abstract class _Ward implements Ward {
  const factory _Ward(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'ward') final String? ward,
      @JsonKey(name: 'updated_on') final String? updatedOn,
      @JsonKey(name: 'created_on') final String? createdOn,
      @JsonKey(name: 'panchayat') final int? panchayatId}) = _$WardImpl;

  factory _Ward.fromJson(Map<String, dynamic> json) = _$WardImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'ward')
  String? get ward;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(name: 'panchayat')
  int? get panchayatId;
  @override
  @JsonKey(ignore: true)
  _$$WardImplCopyWith<_$WardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
