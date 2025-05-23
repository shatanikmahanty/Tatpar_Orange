// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnosis_data_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TreatmentOutcome _$TreatmentOutcomeFromJson(Map<String, dynamic> json) {
  return _TreatmentOutcome.fromJson(json);
}

/// @nodoc
mixin _$TreatmentOutcome {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TreatmentOutcome to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TreatmentOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TreatmentOutcomeCopyWith<TreatmentOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreatmentOutcomeCopyWith<$Res> {
  factory $TreatmentOutcomeCopyWith(
          TreatmentOutcome value, $Res Function(TreatmentOutcome) then) =
      _$TreatmentOutcomeCopyWithImpl<$Res, TreatmentOutcome>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$TreatmentOutcomeCopyWithImpl<$Res, $Val extends TreatmentOutcome>
    implements $TreatmentOutcomeCopyWith<$Res> {
  _$TreatmentOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TreatmentOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TreatmentOutcomeImplCopyWith<$Res>
    implements $TreatmentOutcomeCopyWith<$Res> {
  factory _$$TreatmentOutcomeImplCopyWith(_$TreatmentOutcomeImpl value,
          $Res Function(_$TreatmentOutcomeImpl) then) =
      __$$TreatmentOutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$TreatmentOutcomeImplCopyWithImpl<$Res>
    extends _$TreatmentOutcomeCopyWithImpl<$Res, _$TreatmentOutcomeImpl>
    implements _$$TreatmentOutcomeImplCopyWith<$Res> {
  __$$TreatmentOutcomeImplCopyWithImpl(_$TreatmentOutcomeImpl _value,
      $Res Function(_$TreatmentOutcomeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TreatmentOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TreatmentOutcomeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TreatmentOutcomeImpl implements _TreatmentOutcome {
  const _$TreatmentOutcomeImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$TreatmentOutcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TreatmentOutcomeImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'TreatmentOutcome(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TreatmentOutcomeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of TreatmentOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TreatmentOutcomeImplCopyWith<_$TreatmentOutcomeImpl> get copyWith =>
      __$$TreatmentOutcomeImplCopyWithImpl<_$TreatmentOutcomeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TreatmentOutcomeImplToJson(
      this,
    );
  }
}

abstract class _TreatmentOutcome implements TreatmentOutcome {
  const factory _TreatmentOutcome(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$TreatmentOutcomeImpl;

  factory _TreatmentOutcome.fromJson(Map<String, dynamic> json) =
      _$TreatmentOutcomeImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of TreatmentOutcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TreatmentOutcomeImplCopyWith<_$TreatmentOutcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TPTRegimen _$TPTRegimenFromJson(Map<String, dynamic> json) {
  return _TPTRegimen.fromJson(json);
}

/// @nodoc
mixin _$TPTRegimen {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TPTRegimen to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TPTRegimen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TPTRegimenCopyWith<TPTRegimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TPTRegimenCopyWith<$Res> {
  factory $TPTRegimenCopyWith(
          TPTRegimen value, $Res Function(TPTRegimen) then) =
      _$TPTRegimenCopyWithImpl<$Res, TPTRegimen>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$TPTRegimenCopyWithImpl<$Res, $Val extends TPTRegimen>
    implements $TPTRegimenCopyWith<$Res> {
  _$TPTRegimenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TPTRegimen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TPTRegimenImplCopyWith<$Res>
    implements $TPTRegimenCopyWith<$Res> {
  factory _$$TPTRegimenImplCopyWith(
          _$TPTRegimenImpl value, $Res Function(_$TPTRegimenImpl) then) =
      __$$TPTRegimenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$TPTRegimenImplCopyWithImpl<$Res>
    extends _$TPTRegimenCopyWithImpl<$Res, _$TPTRegimenImpl>
    implements _$$TPTRegimenImplCopyWith<$Res> {
  __$$TPTRegimenImplCopyWithImpl(
      _$TPTRegimenImpl _value, $Res Function(_$TPTRegimenImpl) _then)
      : super(_value, _then);

  /// Create a copy of TPTRegimen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TPTRegimenImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TPTRegimenImpl implements _TPTRegimen {
  const _$TPTRegimenImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$TPTRegimenImpl.fromJson(Map<String, dynamic> json) =>
      _$$TPTRegimenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'TPTRegimen(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TPTRegimenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of TPTRegimen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TPTRegimenImplCopyWith<_$TPTRegimenImpl> get copyWith =>
      __$$TPTRegimenImplCopyWithImpl<_$TPTRegimenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TPTRegimenImplToJson(
      this,
    );
  }
}

abstract class _TPTRegimen implements TPTRegimen {
  const factory _TPTRegimen(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$TPTRegimenImpl;

  factory _TPTRegimen.fromJson(Map<String, dynamic> json) =
      _$TPTRegimenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of TPTRegimen
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TPTRegimenImplCopyWith<_$TPTRegimenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MTBResult _$MTBResultFromJson(Map<String, dynamic> json) {
  return _MTBResult.fromJson(json);
}

/// @nodoc
mixin _$MTBResult {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this MTBResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MTBResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MTBResultCopyWith<MTBResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MTBResultCopyWith<$Res> {
  factory $MTBResultCopyWith(MTBResult value, $Res Function(MTBResult) then) =
      _$MTBResultCopyWithImpl<$Res, MTBResult>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$MTBResultCopyWithImpl<$Res, $Val extends MTBResult>
    implements $MTBResultCopyWith<$Res> {
  _$MTBResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MTBResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MTBResultImplCopyWith<$Res>
    implements $MTBResultCopyWith<$Res> {
  factory _$$MTBResultImplCopyWith(
          _$MTBResultImpl value, $Res Function(_$MTBResultImpl) then) =
      __$$MTBResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$MTBResultImplCopyWithImpl<$Res>
    extends _$MTBResultCopyWithImpl<$Res, _$MTBResultImpl>
    implements _$$MTBResultImplCopyWith<$Res> {
  __$$MTBResultImplCopyWithImpl(
      _$MTBResultImpl _value, $Res Function(_$MTBResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of MTBResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$MTBResultImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MTBResultImpl implements _MTBResult {
  const _$MTBResultImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$MTBResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$MTBResultImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'MTBResult(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MTBResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of MTBResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MTBResultImplCopyWith<_$MTBResultImpl> get copyWith =>
      __$$MTBResultImplCopyWithImpl<_$MTBResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MTBResultImplToJson(
      this,
    );
  }
}

abstract class _MTBResult implements MTBResult {
  const factory _MTBResult(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$MTBResultImpl;

  factory _MTBResult.fromJson(Map<String, dynamic> json) =
      _$MTBResultImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of MTBResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MTBResultImplCopyWith<_$MTBResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NaatMachine _$NaatMachineFromJson(Map<String, dynamic> json) {
  return _NaatMachine.fromJson(json);
}

/// @nodoc
mixin _$NaatMachine {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this NaatMachine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NaatMachine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NaatMachineCopyWith<NaatMachine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaatMachineCopyWith<$Res> {
  factory $NaatMachineCopyWith(
          NaatMachine value, $Res Function(NaatMachine) then) =
      _$NaatMachineCopyWithImpl<$Res, NaatMachine>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$NaatMachineCopyWithImpl<$Res, $Val extends NaatMachine>
    implements $NaatMachineCopyWith<$Res> {
  _$NaatMachineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NaatMachine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NaatMachineImplCopyWith<$Res>
    implements $NaatMachineCopyWith<$Res> {
  factory _$$NaatMachineImplCopyWith(
          _$NaatMachineImpl value, $Res Function(_$NaatMachineImpl) then) =
      __$$NaatMachineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$NaatMachineImplCopyWithImpl<$Res>
    extends _$NaatMachineCopyWithImpl<$Res, _$NaatMachineImpl>
    implements _$$NaatMachineImplCopyWith<$Res> {
  __$$NaatMachineImplCopyWithImpl(
      _$NaatMachineImpl _value, $Res Function(_$NaatMachineImpl) _then)
      : super(_value, _then);

  /// Create a copy of NaatMachine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$NaatMachineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NaatMachineImpl implements _NaatMachine {
  const _$NaatMachineImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$NaatMachineImpl.fromJson(Map<String, dynamic> json) =>
      _$$NaatMachineImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'NaatMachine(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaatMachineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of NaatMachine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NaatMachineImplCopyWith<_$NaatMachineImpl> get copyWith =>
      __$$NaatMachineImplCopyWithImpl<_$NaatMachineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NaatMachineImplToJson(
      this,
    );
  }
}

abstract class _NaatMachine implements NaatMachine {
  const factory _NaatMachine(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$NaatMachineImpl;

  factory _NaatMachine.fromJson(Map<String, dynamic> json) =
      _$NaatMachineImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of NaatMachine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NaatMachineImplCopyWith<_$NaatMachineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AFBResult _$AFBResultFromJson(Map<String, dynamic> json) {
  return _AFBResult.fromJson(json);
}

/// @nodoc
mixin _$AFBResult {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AFBResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AFBResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AFBResultCopyWith<AFBResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AFBResultCopyWith<$Res> {
  factory $AFBResultCopyWith(AFBResult value, $Res Function(AFBResult) then) =
      _$AFBResultCopyWithImpl<$Res, AFBResult>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$AFBResultCopyWithImpl<$Res, $Val extends AFBResult>
    implements $AFBResultCopyWith<$Res> {
  _$AFBResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AFBResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AFBResultImplCopyWith<$Res>
    implements $AFBResultCopyWith<$Res> {
  factory _$$AFBResultImplCopyWith(
          _$AFBResultImpl value, $Res Function(_$AFBResultImpl) then) =
      __$$AFBResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$AFBResultImplCopyWithImpl<$Res>
    extends _$AFBResultCopyWithImpl<$Res, _$AFBResultImpl>
    implements _$$AFBResultImplCopyWith<$Res> {
  __$$AFBResultImplCopyWithImpl(
      _$AFBResultImpl _value, $Res Function(_$AFBResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AFBResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$AFBResultImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AFBResultImpl implements _AFBResult {
  const _$AFBResultImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$AFBResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AFBResultImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'AFBResult(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AFBResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of AFBResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AFBResultImplCopyWith<_$AFBResultImpl> get copyWith =>
      __$$AFBResultImplCopyWithImpl<_$AFBResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AFBResultImplToJson(
      this,
    );
  }
}

abstract class _AFBResult implements AFBResult {
  const factory _AFBResult(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$AFBResultImpl;

  factory _AFBResult.fromJson(Map<String, dynamic> json) =
      _$AFBResultImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of AFBResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AFBResultImplCopyWith<_$AFBResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TreatmentHistory _$TreatmentHistoryFromJson(Map<String, dynamic> json) {
  return _TreatmentHistory.fromJson(json);
}

/// @nodoc
mixin _$TreatmentHistory {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TreatmentHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TreatmentHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TreatmentHistoryCopyWith<TreatmentHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreatmentHistoryCopyWith<$Res> {
  factory $TreatmentHistoryCopyWith(
          TreatmentHistory value, $Res Function(TreatmentHistory) then) =
      _$TreatmentHistoryCopyWithImpl<$Res, TreatmentHistory>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$TreatmentHistoryCopyWithImpl<$Res, $Val extends TreatmentHistory>
    implements $TreatmentHistoryCopyWith<$Res> {
  _$TreatmentHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TreatmentHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TreatmentHistoryImplCopyWith<$Res>
    implements $TreatmentHistoryCopyWith<$Res> {
  factory _$$TreatmentHistoryImplCopyWith(_$TreatmentHistoryImpl value,
          $Res Function(_$TreatmentHistoryImpl) then) =
      __$$TreatmentHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$TreatmentHistoryImplCopyWithImpl<$Res>
    extends _$TreatmentHistoryCopyWithImpl<$Res, _$TreatmentHistoryImpl>
    implements _$$TreatmentHistoryImplCopyWith<$Res> {
  __$$TreatmentHistoryImplCopyWithImpl(_$TreatmentHistoryImpl _value,
      $Res Function(_$TreatmentHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TreatmentHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TreatmentHistoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TreatmentHistoryImpl implements _TreatmentHistory {
  const _$TreatmentHistoryImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$TreatmentHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TreatmentHistoryImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'TreatmentHistory(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TreatmentHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of TreatmentHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TreatmentHistoryImplCopyWith<_$TreatmentHistoryImpl> get copyWith =>
      __$$TreatmentHistoryImplCopyWithImpl<_$TreatmentHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TreatmentHistoryImplToJson(
      this,
    );
  }
}

abstract class _TreatmentHistory implements TreatmentHistory {
  const factory _TreatmentHistory(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$TreatmentHistoryImpl;

  factory _TreatmentHistory.fromJson(Map<String, dynamic> json) =
      _$TreatmentHistoryImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of TreatmentHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TreatmentHistoryImplCopyWith<_$TreatmentHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
