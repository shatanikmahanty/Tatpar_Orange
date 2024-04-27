// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'panchayat_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PanchayatCodeModel _$PanchayatCodeModelFromJson(Map<String, dynamic> json) {
  return _PanchayatCodeModel.fromJson(json);
}

/// @nodoc
mixin _$PanchayatCodeModel {
  @JsonKey(name: 'districts')
  List<District>? get districts => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  List<Block>? get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PanchayatCodeModelCopyWith<PanchayatCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanchayatCodeModelCopyWith<$Res> {
  factory $PanchayatCodeModelCopyWith(
          PanchayatCodeModel value, $Res Function(PanchayatCodeModel) then) =
      _$PanchayatCodeModelCopyWithImpl<$Res, PanchayatCodeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'districts') List<District>? districts,
      @JsonKey(name: 'blocks') List<Block>? blocks});
}

/// @nodoc
class _$PanchayatCodeModelCopyWithImpl<$Res, $Val extends PanchayatCodeModel>
    implements $PanchayatCodeModelCopyWith<$Res> {
  _$PanchayatCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? districts = freezed,
    Object? blocks = freezed,
  }) {
    return _then(_value.copyWith(
      districts: freezed == districts
          ? _value.districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PanchayatCodeModelImplCopyWith<$Res>
    implements $PanchayatCodeModelCopyWith<$Res> {
  factory _$$PanchayatCodeModelImplCopyWith(_$PanchayatCodeModelImpl value,
          $Res Function(_$PanchayatCodeModelImpl) then) =
      __$$PanchayatCodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'districts') List<District>? districts,
      @JsonKey(name: 'blocks') List<Block>? blocks});
}

/// @nodoc
class __$$PanchayatCodeModelImplCopyWithImpl<$Res>
    extends _$PanchayatCodeModelCopyWithImpl<$Res, _$PanchayatCodeModelImpl>
    implements _$$PanchayatCodeModelImplCopyWith<$Res> {
  __$$PanchayatCodeModelImplCopyWithImpl(_$PanchayatCodeModelImpl _value,
      $Res Function(_$PanchayatCodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? districts = freezed,
    Object? blocks = freezed,
  }) {
    return _then(_$PanchayatCodeModelImpl(
      districts: freezed == districts
          ? _value._districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      blocks: freezed == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanchayatCodeModelImpl implements _PanchayatCodeModel {
  const _$PanchayatCodeModelImpl(
      {@JsonKey(name: 'districts') final List<District>? districts,
      @JsonKey(name: 'blocks') final List<Block>? blocks})
      : _districts = districts,
        _blocks = blocks;

  factory _$PanchayatCodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PanchayatCodeModelImplFromJson(json);

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

  @override
  String toString() {
    return 'PanchayatCodeModel(districts: $districts, blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanchayatCodeModelImpl &&
            const DeepCollectionEquality()
                .equals(other._districts, _districts) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_districts),
      const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PanchayatCodeModelImplCopyWith<_$PanchayatCodeModelImpl> get copyWith =>
      __$$PanchayatCodeModelImplCopyWithImpl<_$PanchayatCodeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PanchayatCodeModelImplToJson(
      this,
    );
  }
}

abstract class _PanchayatCodeModel implements PanchayatCodeModel {
  const factory _PanchayatCodeModel(
          {@JsonKey(name: 'districts') final List<District>? districts,
          @JsonKey(name: 'blocks') final List<Block>? blocks}) =
      _$PanchayatCodeModelImpl;

  factory _PanchayatCodeModel.fromJson(Map<String, dynamic> json) =
      _$PanchayatCodeModelImpl.fromJson;

  @override
  @JsonKey(name: 'districts')
  List<District>? get districts;
  @override
  @JsonKey(name: 'blocks')
  List<Block>? get blocks;
  @override
  @JsonKey(ignore: true)
  _$$PanchayatCodeModelImplCopyWith<_$PanchayatCodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

District _$DistrictFromJson(Map<String, dynamic> json) {
  return _District.fromJson(json);
}

/// @nodoc
mixin _$District {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  List<Block>? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'district')
  String? get district => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'block') List<Block>? block,
      @JsonKey(name: 'district') String? district});
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
    Object? state = freezed,
    Object? block = freezed,
    Object? district = freezed,
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
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'block') List<Block>? block,
      @JsonKey(name: 'district') String? district});
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
    Object? state = freezed,
    Object? block = freezed,
    Object? district = freezed,
  }) {
    return _then(_$DistrictImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value._block
          : block // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistrictImpl implements _District {
  const _$DistrictImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'block') final List<Block>? block,
      @JsonKey(name: 'district') this.district})
      : _block = block;

  factory _$DistrictImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistrictImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'state')
  final String? state;
  final List<Block>? _block;
  @override
  @JsonKey(name: 'block')
  List<Block>? get block {
    final value = _block;
    if (value == null) return null;
    if (_block is EqualUnmodifiableListView) return _block;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'district')
  final String? district;

  @override
  String toString() {
    return 'District(id: $id, state: $state, block: $block, district: $district)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistrictImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._block, _block) &&
            (identical(other.district, district) ||
                other.district == district));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, state,
      const DeepCollectionEquality().hash(_block), district);

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
      @JsonKey(name: 'state') final String? state,
      @JsonKey(name: 'block') final List<Block>? block,
      @JsonKey(name: 'district') final String? district}) = _$DistrictImpl;

  factory _District.fromJson(Map<String, dynamic> json) =
      _$DistrictImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'block')
  List<Block>? get block;
  @override
  @JsonKey(name: 'district')
  String? get district;
  @override
  @JsonKey(ignore: true)
  _$$DistrictImplCopyWith<_$DistrictImpl> get copyWith =>
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
  @JsonKey(name: 'panchayat')
  List<Panchayat>? get panchayat => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'panchayat') List<Panchayat>? panchayat});
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
    Object? panchayat = freezed,
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
      panchayat: freezed == panchayat
          ? _value.panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as List<Panchayat>?,
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
      @JsonKey(name: 'panchayat') List<Panchayat>? panchayat});
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
    Object? panchayat = freezed,
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
      panchayat: freezed == panchayat
          ? _value._panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as List<Panchayat>?,
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
      @JsonKey(name: 'panchayat') final List<Panchayat>? panchayat})
      : _panchayat = panchayat;

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
  final List<Panchayat>? _panchayat;
  @override
  @JsonKey(name: 'panchayat')
  List<Panchayat>? get panchayat {
    final value = _panchayat;
    if (value == null) return null;
    if (_panchayat is EqualUnmodifiableListView) return _panchayat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Block(id: $id, block: $block, blockCode: $blockCode, panchayat: $panchayat)';
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
            const DeepCollectionEquality()
                .equals(other._panchayat, _panchayat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, block, blockCode,
      const DeepCollectionEquality().hash(_panchayat));

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
          @JsonKey(name: 'panchayat') final List<Panchayat>? panchayat}) =
      _$BlockImpl;

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
  @JsonKey(name: 'panchayat')
  List<Panchayat>? get panchayat;
  @override
  @JsonKey(ignore: true)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
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
      @JsonKey(name: 'panchayat_code') String? panchayatCode});
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
      @JsonKey(name: 'panchayat_code') String? panchayatCode});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanchayatImpl implements _Panchayat {
  const _$PanchayatImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'panchayat') this.panchayat,
      @JsonKey(name: 'panchayat_code') this.panchayatCode});

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
  String toString() {
    return 'Panchayat(id: $id, panchayat: $panchayat, panchayatCode: $panchayatCode)';
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
                other.panchayatCode == panchayatCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, panchayat, panchayatCode);

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
          @JsonKey(name: 'panchayat_code') final String? panchayatCode}) =
      _$PanchayatImpl;

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
  @JsonKey(ignore: true)
  _$$PanchayatImplCopyWith<_$PanchayatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
