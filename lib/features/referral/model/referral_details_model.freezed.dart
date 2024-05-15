// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReferralDetailsModel _$ReferralDetailsModelFromJson(Map<String, dynamic> json) {
  return _ReferralDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ReferralDetailsModel {
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_id')
  String? get referralID => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'referral_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get referralDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_name')
  String? get referralName => throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_district')
  int? get selectedDistrict => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_block')
  int? get selectedBlock => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_panchayat')
  int? get selectedPanchayatCode => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get block => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get panchayatCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_ward')
  int? get ward => throw _privateConstructorUsedError;
  @JsonKey(name: 'guardian_name')
  String? get guardianName => throw _privateConstructorUsedError;
  @JsonKey(name: 'guardian_phone_number')
  String? get guardianPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'caste_category')
  int? get selectedCasteCategory => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get casteCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'key_population')
  List<int>? get selectedKeyPopulation => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  List<String>? get keyPopulation => throw _privateConstructorUsedError;
  @JsonKey(name: 'trimester_of_pw')
  int? get selectedTrimester => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get trimester => throw _privateConstructorUsedError;
  @JsonKey(name: 'referred_by_name')
  String? get referredBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'referrer_source')
  int? get selectedrReferrerSource => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get referrerSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'referred_ward')
  int? get referredWard => throw _privateConstructorUsedError;
  @JsonKey(name: 'referrer_panchayat_code')
  int? get selectedReferrerPanchayatCode => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get referrerPanchayatCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralDetailsModelCopyWith<ReferralDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralDetailsModelCopyWith<$Res> {
  factory $ReferralDetailsModelCopyWith(ReferralDetailsModel value,
          $Res Function(ReferralDetailsModel) then) =
      _$ReferralDetailsModelCopyWithImpl<$Res, ReferralDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'referral_id') String? referralID,
      @JsonKey(
          name: 'referral_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? referralDate,
      @JsonKey(name: 'referral_name') String? referralName,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'referral_district') int? selectedDistrict,
      @JsonKey(name: 'referral_block') int? selectedBlock,
      @JsonKey(name: 'referral_panchayat') int? selectedPanchayatCode,
      @JsonKey(includeIfNull: false) String? district,
      @JsonKey(includeIfNull: false) String? block,
      @JsonKey(includeIfNull: false) String? panchayatCode,
      @JsonKey(name: 'referral_ward') int? ward,
      @JsonKey(name: 'guardian_name') String? guardianName,
      @JsonKey(name: 'guardian_phone_number') String? guardianPhoneNumber,
      @JsonKey(name: 'caste_category') int? selectedCasteCategory,
      @JsonKey(includeIfNull: false) String? casteCategory,
      @JsonKey(name: 'key_population') List<int>? selectedKeyPopulation,
      @JsonKey(includeIfNull: false) List<String>? keyPopulation,
      @JsonKey(name: 'trimester_of_pw') int? selectedTrimester,
      @JsonKey(includeIfNull: false) String? trimester,
      @JsonKey(name: 'referred_by_name') String? referredBy,
      @JsonKey(name: 'referrer_source') int? selectedrReferrerSource,
      @JsonKey(includeIfNull: false) String? referrerSource,
      @JsonKey(name: 'referred_ward') int? referredWard,
      @JsonKey(name: 'referrer_panchayat_code')
      int? selectedReferrerPanchayatCode,
      @JsonKey(includeIfNull: false) String? referrerPanchayatCode,
      @JsonKey(name: 'source') String? source});
}

/// @nodoc
class _$ReferralDetailsModelCopyWithImpl<$Res,
        $Val extends ReferralDetailsModel>
    implements $ReferralDetailsModelCopyWith<$Res> {
  _$ReferralDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? referralID = freezed,
    Object? referralDate = freezed,
    Object? referralName = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? selectedDistrict = freezed,
    Object? selectedBlock = freezed,
    Object? selectedPanchayatCode = freezed,
    Object? district = freezed,
    Object? block = freezed,
    Object? panchayatCode = freezed,
    Object? ward = freezed,
    Object? guardianName = freezed,
    Object? guardianPhoneNumber = freezed,
    Object? selectedCasteCategory = freezed,
    Object? casteCategory = freezed,
    Object? selectedKeyPopulation = freezed,
    Object? keyPopulation = freezed,
    Object? selectedTrimester = freezed,
    Object? trimester = freezed,
    Object? referredBy = freezed,
    Object? selectedrReferrerSource = freezed,
    Object? referrerSource = freezed,
    Object? referredWard = freezed,
    Object? selectedReferrerPanchayatCode = freezed,
    Object? referrerPanchayatCode = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      referralID: freezed == referralID
          ? _value.referralID
          : referralID // ignore: cast_nullable_to_non_nullable
              as String?,
      referralDate: freezed == referralDate
          ? _value.referralDate
          : referralDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referralName: freezed == referralName
          ? _value.referralName
          : referralName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDistrict: freezed == selectedDistrict
          ? _value.selectedDistrict
          : selectedDistrict // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedBlock: freezed == selectedBlock
          ? _value.selectedBlock
          : selectedBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedPanchayatCode: freezed == selectedPanchayatCode
          ? _value.selectedPanchayatCode
          : selectedPanchayatCode // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatCode: freezed == panchayatCode
          ? _value.panchayatCode
          : panchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as int?,
      guardianName: freezed == guardianName
          ? _value.guardianName
          : guardianName // ignore: cast_nullable_to_non_nullable
              as String?,
      guardianPhoneNumber: freezed == guardianPhoneNumber
          ? _value.guardianPhoneNumber
          : guardianPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCasteCategory: freezed == selectedCasteCategory
          ? _value.selectedCasteCategory
          : selectedCasteCategory // ignore: cast_nullable_to_non_nullable
              as int?,
      casteCategory: freezed == casteCategory
          ? _value.casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedKeyPopulation: freezed == selectedKeyPopulation
          ? _value.selectedKeyPopulation
          : selectedKeyPopulation // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keyPopulation: freezed == keyPopulation
          ? _value.keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedTrimester: freezed == selectedTrimester
          ? _value.selectedTrimester
          : selectedTrimester // ignore: cast_nullable_to_non_nullable
              as int?,
      trimester: freezed == trimester
          ? _value.trimester
          : trimester // ignore: cast_nullable_to_non_nullable
              as String?,
      referredBy: freezed == referredBy
          ? _value.referredBy
          : referredBy // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedrReferrerSource: freezed == selectedrReferrerSource
          ? _value.selectedrReferrerSource
          : selectedrReferrerSource // ignore: cast_nullable_to_non_nullable
              as int?,
      referrerSource: freezed == referrerSource
          ? _value.referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
              as String?,
      referredWard: freezed == referredWard
          ? _value.referredWard
          : referredWard // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedReferrerPanchayatCode: freezed == selectedReferrerPanchayatCode
          ? _value.selectedReferrerPanchayatCode
          : selectedReferrerPanchayatCode // ignore: cast_nullable_to_non_nullable
              as int?,
      referrerPanchayatCode: freezed == referrerPanchayatCode
          ? _value.referrerPanchayatCode
          : referrerPanchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferralDetailsModelImplCopyWith<$Res>
    implements $ReferralDetailsModelCopyWith<$Res> {
  factory _$$ReferralDetailsModelImplCopyWith(_$ReferralDetailsModelImpl value,
          $Res Function(_$ReferralDetailsModelImpl) then) =
      __$$ReferralDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'referral_id') String? referralID,
      @JsonKey(
          name: 'referral_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? referralDate,
      @JsonKey(name: 'referral_name') String? referralName,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'referral_district') int? selectedDistrict,
      @JsonKey(name: 'referral_block') int? selectedBlock,
      @JsonKey(name: 'referral_panchayat') int? selectedPanchayatCode,
      @JsonKey(includeIfNull: false) String? district,
      @JsonKey(includeIfNull: false) String? block,
      @JsonKey(includeIfNull: false) String? panchayatCode,
      @JsonKey(name: 'referral_ward') int? ward,
      @JsonKey(name: 'guardian_name') String? guardianName,
      @JsonKey(name: 'guardian_phone_number') String? guardianPhoneNumber,
      @JsonKey(name: 'caste_category') int? selectedCasteCategory,
      @JsonKey(includeIfNull: false) String? casteCategory,
      @JsonKey(name: 'key_population') List<int>? selectedKeyPopulation,
      @JsonKey(includeIfNull: false) List<String>? keyPopulation,
      @JsonKey(name: 'trimester_of_pw') int? selectedTrimester,
      @JsonKey(includeIfNull: false) String? trimester,
      @JsonKey(name: 'referred_by_name') String? referredBy,
      @JsonKey(name: 'referrer_source') int? selectedrReferrerSource,
      @JsonKey(includeIfNull: false) String? referrerSource,
      @JsonKey(name: 'referred_ward') int? referredWard,
      @JsonKey(name: 'referrer_panchayat_code')
      int? selectedReferrerPanchayatCode,
      @JsonKey(includeIfNull: false) String? referrerPanchayatCode,
      @JsonKey(name: 'source') String? source});
}

/// @nodoc
class __$$ReferralDetailsModelImplCopyWithImpl<$Res>
    extends _$ReferralDetailsModelCopyWithImpl<$Res, _$ReferralDetailsModelImpl>
    implements _$$ReferralDetailsModelImplCopyWith<$Res> {
  __$$ReferralDetailsModelImplCopyWithImpl(_$ReferralDetailsModelImpl _value,
      $Res Function(_$ReferralDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? referralID = freezed,
    Object? referralDate = freezed,
    Object? referralName = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? selectedDistrict = freezed,
    Object? selectedBlock = freezed,
    Object? selectedPanchayatCode = freezed,
    Object? district = freezed,
    Object? block = freezed,
    Object? panchayatCode = freezed,
    Object? ward = freezed,
    Object? guardianName = freezed,
    Object? guardianPhoneNumber = freezed,
    Object? selectedCasteCategory = freezed,
    Object? casteCategory = freezed,
    Object? selectedKeyPopulation = freezed,
    Object? keyPopulation = freezed,
    Object? selectedTrimester = freezed,
    Object? trimester = freezed,
    Object? referredBy = freezed,
    Object? selectedrReferrerSource = freezed,
    Object? referrerSource = freezed,
    Object? referredWard = freezed,
    Object? selectedReferrerPanchayatCode = freezed,
    Object? referrerPanchayatCode = freezed,
    Object? source = freezed,
  }) {
    return _then(_$ReferralDetailsModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      referralID: freezed == referralID
          ? _value.referralID
          : referralID // ignore: cast_nullable_to_non_nullable
              as String?,
      referralDate: freezed == referralDate
          ? _value.referralDate
          : referralDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referralName: freezed == referralName
          ? _value.referralName
          : referralName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDistrict: freezed == selectedDistrict
          ? _value.selectedDistrict
          : selectedDistrict // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedBlock: freezed == selectedBlock
          ? _value.selectedBlock
          : selectedBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedPanchayatCode: freezed == selectedPanchayatCode
          ? _value.selectedPanchayatCode
          : selectedPanchayatCode // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayatCode: freezed == panchayatCode
          ? _value.panchayatCode
          : panchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as int?,
      guardianName: freezed == guardianName
          ? _value.guardianName
          : guardianName // ignore: cast_nullable_to_non_nullable
              as String?,
      guardianPhoneNumber: freezed == guardianPhoneNumber
          ? _value.guardianPhoneNumber
          : guardianPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCasteCategory: freezed == selectedCasteCategory
          ? _value.selectedCasteCategory
          : selectedCasteCategory // ignore: cast_nullable_to_non_nullable
              as int?,
      casteCategory: freezed == casteCategory
          ? _value.casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedKeyPopulation: freezed == selectedKeyPopulation
          ? _value._selectedKeyPopulation
          : selectedKeyPopulation // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keyPopulation: freezed == keyPopulation
          ? _value._keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedTrimester: freezed == selectedTrimester
          ? _value.selectedTrimester
          : selectedTrimester // ignore: cast_nullable_to_non_nullable
              as int?,
      trimester: freezed == trimester
          ? _value.trimester
          : trimester // ignore: cast_nullable_to_non_nullable
              as String?,
      referredBy: freezed == referredBy
          ? _value.referredBy
          : referredBy // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedrReferrerSource: freezed == selectedrReferrerSource
          ? _value.selectedrReferrerSource
          : selectedrReferrerSource // ignore: cast_nullable_to_non_nullable
              as int?,
      referrerSource: freezed == referrerSource
          ? _value.referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
              as String?,
      referredWard: freezed == referredWard
          ? _value.referredWard
          : referredWard // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedReferrerPanchayatCode: freezed == selectedReferrerPanchayatCode
          ? _value.selectedReferrerPanchayatCode
          : selectedReferrerPanchayatCode // ignore: cast_nullable_to_non_nullable
              as int?,
      referrerPanchayatCode: freezed == referrerPanchayatCode
          ? _value.referrerPanchayatCode
          : referrerPanchayatCode // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferralDetailsModelImpl implements _ReferralDetailsModel {
  const _$ReferralDetailsModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'referral_id') this.referralID,
      @JsonKey(
          name: 'referral_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.referralDate,
      @JsonKey(name: 'referral_name') this.referralName,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'referral_district') this.selectedDistrict,
      @JsonKey(name: 'referral_block') this.selectedBlock,
      @JsonKey(name: 'referral_panchayat') this.selectedPanchayatCode,
      @JsonKey(includeIfNull: false) this.district,
      @JsonKey(includeIfNull: false) this.block,
      @JsonKey(includeIfNull: false) this.panchayatCode,
      @JsonKey(name: 'referral_ward') this.ward,
      @JsonKey(name: 'guardian_name') this.guardianName,
      @JsonKey(name: 'guardian_phone_number') this.guardianPhoneNumber,
      @JsonKey(name: 'caste_category') this.selectedCasteCategory,
      @JsonKey(includeIfNull: false) this.casteCategory,
      @JsonKey(name: 'key_population') final List<int>? selectedKeyPopulation,
      @JsonKey(includeIfNull: false) final List<String>? keyPopulation,
      @JsonKey(name: 'trimester_of_pw') this.selectedTrimester,
      @JsonKey(includeIfNull: false) this.trimester,
      @JsonKey(name: 'referred_by_name') this.referredBy,
      @JsonKey(name: 'referrer_source') this.selectedrReferrerSource,
      @JsonKey(includeIfNull: false) this.referrerSource,
      @JsonKey(name: 'referred_ward') this.referredWard,
      @JsonKey(name: 'referrer_panchayat_code')
      this.selectedReferrerPanchayatCode,
      @JsonKey(includeIfNull: false) this.referrerPanchayatCode,
      @JsonKey(name: 'source') this.source})
      : _selectedKeyPopulation = selectedKeyPopulation,
        _keyPopulation = keyPopulation;

  factory _$ReferralDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferralDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'referral_id')
  final String? referralID;
  @override
  @JsonKey(
      name: 'referral_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? referralDate;
  @override
  @JsonKey(name: 'referral_name')
  final String? referralName;
  @override
  @JsonKey(name: 'age')
  final int? age;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'referral_district')
  final int? selectedDistrict;
  @override
  @JsonKey(name: 'referral_block')
  final int? selectedBlock;
  @override
  @JsonKey(name: 'referral_panchayat')
  final int? selectedPanchayatCode;
  @override
  @JsonKey(includeIfNull: false)
  final String? district;
  @override
  @JsonKey(includeIfNull: false)
  final String? block;
  @override
  @JsonKey(includeIfNull: false)
  final String? panchayatCode;
  @override
  @JsonKey(name: 'referral_ward')
  final int? ward;
  @override
  @JsonKey(name: 'guardian_name')
  final String? guardianName;
  @override
  @JsonKey(name: 'guardian_phone_number')
  final String? guardianPhoneNumber;
  @override
  @JsonKey(name: 'caste_category')
  final int? selectedCasteCategory;
  @override
  @JsonKey(includeIfNull: false)
  final String? casteCategory;
  final List<int>? _selectedKeyPopulation;
  @override
  @JsonKey(name: 'key_population')
  List<int>? get selectedKeyPopulation {
    final value = _selectedKeyPopulation;
    if (value == null) return null;
    if (_selectedKeyPopulation is EqualUnmodifiableListView)
      return _selectedKeyPopulation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _keyPopulation;
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get keyPopulation {
    final value = _keyPopulation;
    if (value == null) return null;
    if (_keyPopulation is EqualUnmodifiableListView) return _keyPopulation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'trimester_of_pw')
  final int? selectedTrimester;
  @override
  @JsonKey(includeIfNull: false)
  final String? trimester;
  @override
  @JsonKey(name: 'referred_by_name')
  final String? referredBy;
  @override
  @JsonKey(name: 'referrer_source')
  final int? selectedrReferrerSource;
  @override
  @JsonKey(includeIfNull: false)
  final String? referrerSource;
  @override
  @JsonKey(name: 'referred_ward')
  final int? referredWard;
  @override
  @JsonKey(name: 'referrer_panchayat_code')
  final int? selectedReferrerPanchayatCode;
  @override
  @JsonKey(includeIfNull: false)
  final String? referrerPanchayatCode;
  @override
  @JsonKey(name: 'source')
  final String? source;

  @override
  String toString() {
    return 'ReferralDetailsModel(id: $id, referralID: $referralID, referralDate: $referralDate, referralName: $referralName, age: $age, gender: $gender, selectedDistrict: $selectedDistrict, selectedBlock: $selectedBlock, selectedPanchayatCode: $selectedPanchayatCode, district: $district, block: $block, panchayatCode: $panchayatCode, ward: $ward, guardianName: $guardianName, guardianPhoneNumber: $guardianPhoneNumber, selectedCasteCategory: $selectedCasteCategory, casteCategory: $casteCategory, selectedKeyPopulation: $selectedKeyPopulation, keyPopulation: $keyPopulation, selectedTrimester: $selectedTrimester, trimester: $trimester, referredBy: $referredBy, selectedrReferrerSource: $selectedrReferrerSource, referrerSource: $referrerSource, referredWard: $referredWard, selectedReferrerPanchayatCode: $selectedReferrerPanchayatCode, referrerPanchayatCode: $referrerPanchayatCode, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralDetailsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.referralID, referralID) ||
                other.referralID == referralID) &&
            (identical(other.referralDate, referralDate) ||
                other.referralDate == referralDate) &&
            (identical(other.referralName, referralName) ||
                other.referralName == referralName) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.selectedDistrict, selectedDistrict) ||
                other.selectedDistrict == selectedDistrict) &&
            (identical(other.selectedBlock, selectedBlock) ||
                other.selectedBlock == selectedBlock) &&
            (identical(other.selectedPanchayatCode, selectedPanchayatCode) ||
                other.selectedPanchayatCode == selectedPanchayatCode) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.panchayatCode, panchayatCode) ||
                other.panchayatCode == panchayatCode) &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.guardianName, guardianName) ||
                other.guardianName == guardianName) &&
            (identical(other.guardianPhoneNumber, guardianPhoneNumber) ||
                other.guardianPhoneNumber == guardianPhoneNumber) &&
            (identical(other.selectedCasteCategory, selectedCasteCategory) ||
                other.selectedCasteCategory == selectedCasteCategory) &&
            (identical(other.casteCategory, casteCategory) ||
                other.casteCategory == casteCategory) &&
            const DeepCollectionEquality()
                .equals(other._selectedKeyPopulation, _selectedKeyPopulation) &&
            const DeepCollectionEquality()
                .equals(other._keyPopulation, _keyPopulation) &&
            (identical(other.selectedTrimester, selectedTrimester) ||
                other.selectedTrimester == selectedTrimester) &&
            (identical(other.trimester, trimester) ||
                other.trimester == trimester) &&
            (identical(other.referredBy, referredBy) ||
                other.referredBy == referredBy) &&
            (identical(
                    other.selectedrReferrerSource, selectedrReferrerSource) ||
                other.selectedrReferrerSource == selectedrReferrerSource) &&
            (identical(other.referrerSource, referrerSource) ||
                other.referrerSource == referrerSource) &&
            (identical(other.referredWard, referredWard) ||
                other.referredWard == referredWard) &&
            (identical(other.selectedReferrerPanchayatCode,
                    selectedReferrerPanchayatCode) ||
                other.selectedReferrerPanchayatCode ==
                    selectedReferrerPanchayatCode) &&
            (identical(other.referrerPanchayatCode, referrerPanchayatCode) ||
                other.referrerPanchayatCode == referrerPanchayatCode) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        referralID,
        referralDate,
        referralName,
        age,
        gender,
        selectedDistrict,
        selectedBlock,
        selectedPanchayatCode,
        district,
        block,
        panchayatCode,
        ward,
        guardianName,
        guardianPhoneNumber,
        selectedCasteCategory,
        casteCategory,
        const DeepCollectionEquality().hash(_selectedKeyPopulation),
        const DeepCollectionEquality().hash(_keyPopulation),
        selectedTrimester,
        trimester,
        referredBy,
        selectedrReferrerSource,
        referrerSource,
        referredWard,
        selectedReferrerPanchayatCode,
        referrerPanchayatCode,
        source
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralDetailsModelImplCopyWith<_$ReferralDetailsModelImpl>
      get copyWith =>
          __$$ReferralDetailsModelImplCopyWithImpl<_$ReferralDetailsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferralDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _ReferralDetailsModel implements ReferralDetailsModel {
  const factory _ReferralDetailsModel(
      {@JsonKey(name: 'id', includeToJson: false) final int? id,
      @JsonKey(name: 'referral_id') final String? referralID,
      @JsonKey(
          name: 'referral_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? referralDate,
      @JsonKey(name: 'referral_name') final String? referralName,
      @JsonKey(name: 'age') final int? age,
      @JsonKey(name: 'gender') final String? gender,
      @JsonKey(name: 'referral_district') final int? selectedDistrict,
      @JsonKey(name: 'referral_block') final int? selectedBlock,
      @JsonKey(name: 'referral_panchayat') final int? selectedPanchayatCode,
      @JsonKey(includeIfNull: false) final String? district,
      @JsonKey(includeIfNull: false) final String? block,
      @JsonKey(includeIfNull: false) final String? panchayatCode,
      @JsonKey(name: 'referral_ward') final int? ward,
      @JsonKey(name: 'guardian_name') final String? guardianName,
      @JsonKey(name: 'guardian_phone_number') final String? guardianPhoneNumber,
      @JsonKey(name: 'caste_category') final int? selectedCasteCategory,
      @JsonKey(includeIfNull: false) final String? casteCategory,
      @JsonKey(name: 'key_population') final List<int>? selectedKeyPopulation,
      @JsonKey(includeIfNull: false) final List<String>? keyPopulation,
      @JsonKey(name: 'trimester_of_pw') final int? selectedTrimester,
      @JsonKey(includeIfNull: false) final String? trimester,
      @JsonKey(name: 'referred_by_name') final String? referredBy,
      @JsonKey(name: 'referrer_source') final int? selectedrReferrerSource,
      @JsonKey(includeIfNull: false) final String? referrerSource,
      @JsonKey(name: 'referred_ward') final int? referredWard,
      @JsonKey(name: 'referrer_panchayat_code')
      final int? selectedReferrerPanchayatCode,
      @JsonKey(includeIfNull: false) final String? referrerPanchayatCode,
      @JsonKey(name: 'source')
      final String? source}) = _$ReferralDetailsModelImpl;

  factory _ReferralDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ReferralDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'referral_id')
  String? get referralID;
  @override
  @JsonKey(
      name: 'referral_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get referralDate;
  @override
  @JsonKey(name: 'referral_name')
  String? get referralName;
  @override
  @JsonKey(name: 'age')
  int? get age;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'referral_district')
  int? get selectedDistrict;
  @override
  @JsonKey(name: 'referral_block')
  int? get selectedBlock;
  @override
  @JsonKey(name: 'referral_panchayat')
  int? get selectedPanchayatCode;
  @override
  @JsonKey(includeIfNull: false)
  String? get district;
  @override
  @JsonKey(includeIfNull: false)
  String? get block;
  @override
  @JsonKey(includeIfNull: false)
  String? get panchayatCode;
  @override
  @JsonKey(name: 'referral_ward')
  int? get ward;
  @override
  @JsonKey(name: 'guardian_name')
  String? get guardianName;
  @override
  @JsonKey(name: 'guardian_phone_number')
  String? get guardianPhoneNumber;
  @override
  @JsonKey(name: 'caste_category')
  int? get selectedCasteCategory;
  @override
  @JsonKey(includeIfNull: false)
  String? get casteCategory;
  @override
  @JsonKey(name: 'key_population')
  List<int>? get selectedKeyPopulation;
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get keyPopulation;
  @override
  @JsonKey(name: 'trimester_of_pw')
  int? get selectedTrimester;
  @override
  @JsonKey(includeIfNull: false)
  String? get trimester;
  @override
  @JsonKey(name: 'referred_by_name')
  String? get referredBy;
  @override
  @JsonKey(name: 'referrer_source')
  int? get selectedrReferrerSource;
  @override
  @JsonKey(includeIfNull: false)
  String? get referrerSource;
  @override
  @JsonKey(name: 'referred_ward')
  int? get referredWard;
  @override
  @JsonKey(name: 'referrer_panchayat_code')
  int? get selectedReferrerPanchayatCode;
  @override
  @JsonKey(includeIfNull: false)
  String? get referrerPanchayatCode;
  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$ReferralDetailsModelImplCopyWith<_$ReferralDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
