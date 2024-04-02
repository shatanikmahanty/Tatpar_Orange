// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClinicalPersonType _$ClinicalPersonTypeFromJson(Map<String, dynamic> json) {
  return _ClinicalPersonType.fromJson(json);
}

/// @nodoc
mixin _$ClinicalPersonType {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_text')
  String get typeText => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalPersonTypeCopyWith<ClinicalPersonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalPersonTypeCopyWith<$Res> {
  factory $ClinicalPersonTypeCopyWith(
          ClinicalPersonType value, $Res Function(ClinicalPersonType) then) =
      _$ClinicalPersonTypeCopyWithImpl<$Res, ClinicalPersonType>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'type_text') String typeText,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt});
}

/// @nodoc
class _$ClinicalPersonTypeCopyWithImpl<$Res, $Val extends ClinicalPersonType>
    implements $ClinicalPersonTypeCopyWith<$Res> {
  _$ClinicalPersonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? typeText = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      typeText: null == typeText
          ? _value.typeText
          : typeText // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClinicalPersonTypeImplCopyWith<$Res>
    implements $ClinicalPersonTypeCopyWith<$Res> {
  factory _$$ClinicalPersonTypeImplCopyWith(_$ClinicalPersonTypeImpl value,
          $Res Function(_$ClinicalPersonTypeImpl) then) =
      __$$ClinicalPersonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'type_text') String typeText,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt});
}

/// @nodoc
class __$$ClinicalPersonTypeImplCopyWithImpl<$Res>
    extends _$ClinicalPersonTypeCopyWithImpl<$Res, _$ClinicalPersonTypeImpl>
    implements _$$ClinicalPersonTypeImplCopyWith<$Res> {
  __$$ClinicalPersonTypeImplCopyWithImpl(_$ClinicalPersonTypeImpl _value,
      $Res Function(_$ClinicalPersonTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? typeText = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ClinicalPersonTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      typeText: null == typeText
          ? _value.typeText
          : typeText // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClinicalPersonTypeImpl implements _ClinicalPersonType {
  _$ClinicalPersonTypeImpl(
      {required this.id,
      @JsonKey(name: 'type_text') required this.typeText,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.updatedAt});

  factory _$ClinicalPersonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClinicalPersonTypeImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'type_text')
  final String typeText;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ClinicalPersonType(id: $id, typeText: $typeText, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicalPersonTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeText, typeText) ||
                other.typeText == typeText) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, typeText, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClinicalPersonTypeImplCopyWith<_$ClinicalPersonTypeImpl> get copyWith =>
      __$$ClinicalPersonTypeImplCopyWithImpl<_$ClinicalPersonTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClinicalPersonTypeImplToJson(
      this,
    );
  }
}

abstract class _ClinicalPersonType implements ClinicalPersonType {
  factory _ClinicalPersonType(
      {required final String id,
      @JsonKey(name: 'type_text') required final String typeText,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? updatedAt}) = _$ClinicalPersonTypeImpl;

  factory _ClinicalPersonType.fromJson(Map<String, dynamic> json) =
      _$ClinicalPersonTypeImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'type_text')
  String get typeText;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ClinicalPersonTypeImplCopyWith<_$ClinicalPersonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
mixin _$Source {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinical_person_type')
  ClinicalPersonType? get clinicalPersonType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_id')
  String? get licenseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_type')
  String? get sourceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinical_person_name')
  String get clinicalPersonName => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinial_person_license_id')
  String? get clinicalPersonLicenseId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  int? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'healthworkers_assigned')
  List<int> get healthWorkersAssigned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res, Source>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'clinical_person_type')
      ClinicalPersonType? clinicalPersonType,
      @JsonKey(name: 'location') Location? location,
      String name,
      @JsonKey(name: 'license_id') String? licenseId,
      @JsonKey(name: 'source_type') String? sourceType,
      @JsonKey(name: 'clinical_person_name') String clinicalPersonName,
      @JsonKey(name: 'clinial_person_license_id')
      String? clinicalPersonLicenseId,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      List<int> healthWorkersAssigned});

  $ClinicalPersonTypeCopyWith<$Res>? get clinicalPersonType;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$SourceCopyWithImpl<$Res, $Val extends Source>
    implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clinicalPersonType = freezed,
    Object? location = freezed,
    Object? name = null,
    Object? licenseId = freezed,
    Object? sourceType = freezed,
    Object? clinicalPersonName = null,
    Object? clinicalPersonLicenseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? healthWorkersAssigned = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      clinicalPersonType: freezed == clinicalPersonType
          ? _value.clinicalPersonType
          : clinicalPersonType // ignore: cast_nullable_to_non_nullable
              as ClinicalPersonType?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceType: freezed == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalPersonName: null == clinicalPersonName
          ? _value.clinicalPersonName
          : clinicalPersonName // ignore: cast_nullable_to_non_nullable
              as String,
      clinicalPersonLicenseId: freezed == clinicalPersonLicenseId
          ? _value.clinicalPersonLicenseId
          : clinicalPersonLicenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      healthWorkersAssigned: null == healthWorkersAssigned
          ? _value.healthWorkersAssigned
          : healthWorkersAssigned // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClinicalPersonTypeCopyWith<$Res>? get clinicalPersonType {
    if (_value.clinicalPersonType == null) {
      return null;
    }

    return $ClinicalPersonTypeCopyWith<$Res>(_value.clinicalPersonType!,
        (value) {
      return _then(_value.copyWith(clinicalPersonType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SourceImplCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$$SourceImplCopyWith(
          _$SourceImpl value, $Res Function(_$SourceImpl) then) =
      __$$SourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'clinical_person_type')
      ClinicalPersonType? clinicalPersonType,
      @JsonKey(name: 'location') Location? location,
      String name,
      @JsonKey(name: 'license_id') String? licenseId,
      @JsonKey(name: 'source_type') String? sourceType,
      @JsonKey(name: 'clinical_person_name') String clinicalPersonName,
      @JsonKey(name: 'clinial_person_license_id')
      String? clinicalPersonLicenseId,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      List<int> healthWorkersAssigned});

  @override
  $ClinicalPersonTypeCopyWith<$Res>? get clinicalPersonType;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$SourceImplCopyWithImpl<$Res>
    extends _$SourceCopyWithImpl<$Res, _$SourceImpl>
    implements _$$SourceImplCopyWith<$Res> {
  __$$SourceImplCopyWithImpl(
      _$SourceImpl _value, $Res Function(_$SourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clinicalPersonType = freezed,
    Object? location = freezed,
    Object? name = null,
    Object? licenseId = freezed,
    Object? sourceType = freezed,
    Object? clinicalPersonName = null,
    Object? clinicalPersonLicenseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? healthWorkersAssigned = null,
  }) {
    return _then(_$SourceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      clinicalPersonType: freezed == clinicalPersonType
          ? _value.clinicalPersonType
          : clinicalPersonType // ignore: cast_nullable_to_non_nullable
              as ClinicalPersonType?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceType: freezed == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalPersonName: null == clinicalPersonName
          ? _value.clinicalPersonName
          : clinicalPersonName // ignore: cast_nullable_to_non_nullable
              as String,
      clinicalPersonLicenseId: freezed == clinicalPersonLicenseId
          ? _value.clinicalPersonLicenseId
          : clinicalPersonLicenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      healthWorkersAssigned: null == healthWorkersAssigned
          ? _value._healthWorkersAssigned
          : healthWorkersAssigned // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceImpl implements _Source {
  const _$SourceImpl(
      {required this.id,
      @JsonKey(name: 'clinical_person_type') required this.clinicalPersonType,
      @JsonKey(name: 'location') this.location,
      required this.name,
      @JsonKey(name: 'license_id') this.licenseId,
      @JsonKey(name: 'source_type') this.sourceType,
      @JsonKey(name: 'clinical_person_name') required this.clinicalPersonName,
      @JsonKey(name: 'clinial_person_license_id') this.clinicalPersonLicenseId,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.updatedAt,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      final List<int> healthWorkersAssigned = const []})
      : _healthWorkersAssigned = healthWorkersAssigned;

  factory _$SourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'clinical_person_type')
  final ClinicalPersonType? clinicalPersonType;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  final String name;
  @override
  @JsonKey(name: 'license_id')
  final String? licenseId;
  @override
  @JsonKey(name: 'source_type')
  final String? sourceType;
  @override
  @JsonKey(name: 'clinical_person_name')
  final String clinicalPersonName;
  @override
  @JsonKey(name: 'clinial_person_license_id')
  final String? clinicalPersonLicenseId;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'updated_by')
  final int? updatedBy;
  final List<int> _healthWorkersAssigned;
  @override
  @JsonKey(name: 'healthworkers_assigned')
  List<int> get healthWorkersAssigned {
    if (_healthWorkersAssigned is EqualUnmodifiableListView)
      return _healthWorkersAssigned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_healthWorkersAssigned);
  }

  @override
  String toString() {
    return 'Source(id: $id, clinicalPersonType: $clinicalPersonType, location: $location, name: $name, licenseId: $licenseId, sourceType: $sourceType, clinicalPersonName: $clinicalPersonName, clinicalPersonLicenseId: $clinicalPersonLicenseId, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, updatedBy: $updatedBy, healthWorkersAssigned: $healthWorkersAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clinicalPersonType, clinicalPersonType) ||
                other.clinicalPersonType == clinicalPersonType) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.licenseId, licenseId) ||
                other.licenseId == licenseId) &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.clinicalPersonName, clinicalPersonName) ||
                other.clinicalPersonName == clinicalPersonName) &&
            (identical(
                    other.clinicalPersonLicenseId, clinicalPersonLicenseId) ||
                other.clinicalPersonLicenseId == clinicalPersonLicenseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            const DeepCollectionEquality()
                .equals(other._healthWorkersAssigned, _healthWorkersAssigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      clinicalPersonType,
      location,
      name,
      licenseId,
      sourceType,
      clinicalPersonName,
      clinicalPersonLicenseId,
      createdAt,
      updatedAt,
      createdBy,
      updatedBy,
      const DeepCollectionEquality().hash(_healthWorkersAssigned));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceImplCopyWith<_$SourceImpl> get copyWith =>
      __$$SourceImplCopyWithImpl<_$SourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceImplToJson(
      this,
    );
  }
}

abstract class _Source implements Source {
  const factory _Source(
      {required final int id,
      @JsonKey(name: 'clinical_person_type')
      required final ClinicalPersonType? clinicalPersonType,
      @JsonKey(name: 'location') final Location? location,
      required final String name,
      @JsonKey(name: 'license_id') final String? licenseId,
      @JsonKey(name: 'source_type') final String? sourceType,
      @JsonKey(name: 'clinical_person_name')
      required final String clinicalPersonName,
      @JsonKey(name: 'clinial_person_license_id')
      final String? clinicalPersonLicenseId,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? updatedAt,
      @JsonKey(name: 'created_by') final int? createdBy,
      @JsonKey(name: 'updated_by') final int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      final List<int> healthWorkersAssigned}) = _$SourceImpl;

  factory _Source.fromJson(Map<String, dynamic> json) = _$SourceImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'clinical_person_type')
  ClinicalPersonType? get clinicalPersonType;
  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  String get name;
  @override
  @JsonKey(name: 'license_id')
  String? get licenseId;
  @override
  @JsonKey(name: 'source_type')
  String? get sourceType;
  @override
  @JsonKey(name: 'clinical_person_name')
  String get clinicalPersonName;
  @override
  @JsonKey(name: 'clinial_person_license_id')
  String? get clinicalPersonLicenseId;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'updated_by')
  int? get updatedBy;
  @override
  @JsonKey(name: 'healthworkers_assigned')
  List<int> get healthWorkersAssigned;
  @override
  @JsonKey(ignore: true)
  _$$SourceImplCopyWith<_$SourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
