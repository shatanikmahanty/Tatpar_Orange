// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsModelImpl _$$ReferralDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsModelImpl(
      referralID: (json['referral_id'] as num?)?.toInt(),
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
      casteCategory: (json['caste_category'] as num?)?.toInt(),
      keyPopulation: (json['key_population'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      trimester: (json['trimester_of_pw'] as num?)?.toInt(),
      referredBy: json['referred_by_name'] as String?,
      referrerSource: (json['referrer_source'] as num?)?.toInt(),
      referredWard: json['referred_ward'] as String?,
      referrerPanchayatCode: json['referrer_panchayat_code'] as String?,
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
  val['caste_category'] = instance.casteCategory;
  val['key_population'] = instance.keyPopulation;
  val['trimester_of_pw'] = instance.trimester;
  val['referred_by_name'] = instance.referredBy;
  val['referrer_source'] = instance.referrerSource;
  val['referred_ward'] = instance.referredWard;
  val['referrer_panchayat_code'] = instance.referrerPanchayatCode;
  val['source'] = instance.source;
  return val;
}
