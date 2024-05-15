// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsModelImpl _$$ReferralDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsModelImpl(
      id: (json['id'] as num?)?.toInt(),
      referralID: json['referral_id'] as String?,
      referralDate: fromJsonToDateTime(json['referral_date'] as String?),
      referralName: json['referral_name'] as String?,
      age: (json['age'] as num?)?.toInt(),
      gender: json['gender'] as String?,
      selectedDistrict: (json['referral_district'] as num?)?.toInt(),
      selectedBlock: (json['referral_block'] as num?)?.toInt(),
      selectedPanchayatCode: (json['referral_panchayat'] as num?)?.toInt(),
      district: json['district'] as String?,
      block: json['block'] as String?,
      panchayatCode: json['panchayatCode'] as String?,
      ward: (json['referral_ward'] as num?)?.toInt(),
      guardianName: json['guardian_name'] as String?,
      guardianPhoneNumber: json['guardian_phone_number'] as String?,
      selectedCasteCategory: (json['caste_category'] as num?)?.toInt(),
      casteCategory: json['casteCategory'] as String?,
      selectedKeyPopulation: (json['key_population'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      keyPopulation: (json['keyPopulation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      selectedTrimester: (json['trimester_of_pw'] as num?)?.toInt(),
      trimester: json['trimester'] as String?,
      referredBy: json['referred_by_name'] as String?,
      selectedrReferrerSource: (json['referrer_source'] as num?)?.toInt(),
      referrerSource: json['referrerSource'] as String?,
      referredWard: (json['referred_ward'] as num?)?.toInt(),
      selectedReferrerPanchayatCode:
          (json['referrer_panchayat_code'] as num?)?.toInt(),
      referrerPanchayatCode: json['referrerPanchayatCode'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$ReferralDetailsModelImplToJson(
    _$ReferralDetailsModelImpl instance) {
  final val = <String, dynamic>{
    'referral_id': instance.referralID,
    'referral_date': _dateTimeToJson(instance.referralDate),
    'referral_name': instance.referralName,
    'age': instance.age,
    'gender': instance.gender,
    'referral_district': instance.selectedDistrict,
    'referral_block': instance.selectedBlock,
    'referral_panchayat': instance.selectedPanchayatCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('district', instance.district);
  writeNotNull('block', instance.block);
  writeNotNull('panchayatCode', instance.panchayatCode);
  val['referral_ward'] = instance.ward;
  val['guardian_name'] = instance.guardianName;
  val['guardian_phone_number'] = instance.guardianPhoneNumber;
  val['caste_category'] = instance.selectedCasteCategory;
  writeNotNull('casteCategory', instance.casteCategory);
  val['key_population'] = instance.selectedKeyPopulation;
  writeNotNull('keyPopulation', instance.keyPopulation);
  val['trimester_of_pw'] = instance.selectedTrimester;
  writeNotNull('trimester', instance.trimester);
  val['referred_by_name'] = instance.referredBy;
  val['referrer_source'] = instance.selectedrReferrerSource;
  writeNotNull('referrerSource', instance.referrerSource);
  val['referred_ward'] = instance.referredWard;
  val['referrer_panchayat_code'] = instance.selectedReferrerPanchayatCode;
  writeNotNull('referrerPanchayatCode', instance.referrerPanchayatCode);
  val['source'] = instance.source;
  return val;
}
