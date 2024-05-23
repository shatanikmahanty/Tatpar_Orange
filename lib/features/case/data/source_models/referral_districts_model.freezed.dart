// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_districts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

District _$DistrictFromJson(Map<String, dynamic> json) {
  return _District.fromJson(json);
}

/// @nodoc
mixin _$District {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'block')
  List<Block>? get block => throw _privateConstructorUsedError;
  @HiveField(3)
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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'state') String? state,
      @HiveField(2) @JsonKey(name: 'block') List<Block>? block,
      @HiveField(3) @JsonKey(name: 'district') String? district});
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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'state') String? state,
      @HiveField(2) @JsonKey(name: 'block') List<Block>? block,
      @HiveField(3) @JsonKey(name: 'district') String? district});
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
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'state') this.state,
      @HiveField(2) @JsonKey(name: 'block') final List<Block>? block,
      @HiveField(3) @JsonKey(name: 'district') this.district})
      : _block = block;

  factory _$DistrictImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistrictImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'state')
  final String? state;
  final List<Block>? _block;
  @override
  @HiveField(2)
  @JsonKey(name: 'block')
  List<Block>? get block {
    final value = _block;
    if (value == null) return null;
    if (_block is EqualUnmodifiableListView) return _block;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(3)
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
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'state') final String? state,
          @HiveField(2) @JsonKey(name: 'block') final List<Block>? block,
          @HiveField(3) @JsonKey(name: 'district') final String? district}) =
      _$DistrictImpl;

  factory _District.fromJson(Map<String, dynamic> json) =
      _$DistrictImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'state')
  String? get state;
  @override
  @HiveField(2)
  @JsonKey(name: 'block')
  List<Block>? get block;
  @override
  @HiveField(3)
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
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'block')
  String? get block => throw _privateConstructorUsedError;
  @HiveField(7)
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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'block') String? block,
      @HiveField(7) @JsonKey(name: 'panchayat') List<Panchayat>? panchayat});
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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'block') String? block,
      @HiveField(7) @JsonKey(name: 'panchayat') List<Panchayat>? panchayat});
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
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'block') this.block,
      @HiveField(7)
      @JsonKey(name: 'panchayat')
      final List<Panchayat>? panchayat})
      : _panchayat = panchayat;

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'block')
  final String? block;
  final List<Panchayat>? _panchayat;
  @override
  @HiveField(7)
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
    return 'Block(id: $id, block: $block, panchayat: $panchayat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.block, block) || other.block == block) &&
            const DeepCollectionEquality()
                .equals(other._panchayat, _panchayat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, block, const DeepCollectionEquality().hash(_panchayat));

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
      {@HiveField(0) @JsonKey(name: 'id') final int? id,
      @HiveField(1) @JsonKey(name: 'block') final String? block,
      @HiveField(7)
      @JsonKey(name: 'panchayat')
      final List<Panchayat>? panchayat}) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'block')
  String? get block;
  @override
  @HiveField(7)
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
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'panchayat')
  String? get panchayat => throw _privateConstructorUsedError;

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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'panchayat') String? panchayat});
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
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'panchayat') String? panchayat});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanchayatImpl implements _Panchayat {
  const _$PanchayatImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'panchayat') this.panchayat});

  factory _$PanchayatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PanchayatImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'panchayat')
  final String? panchayat;

  @override
  String toString() {
    return 'Panchayat(id: $id, panchayat: $panchayat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanchayatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.panchayat, panchayat) ||
                other.panchayat == panchayat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, panchayat);

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
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'panchayat') final String? panchayat}) =
      _$PanchayatImpl;

  factory _Panchayat.fromJson(Map<String, dynamic> json) =
      _$PanchayatImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'panchayat')
  String? get panchayat;
  @override
  @JsonKey(ignore: true)
  _$$PanchayatImplCopyWith<_$PanchayatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
