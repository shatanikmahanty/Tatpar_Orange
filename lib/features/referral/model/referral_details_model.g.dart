// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ReferralDetailsModelAdapter extends TypeAdapter<ReferralDetailsModel> {
  @override
  final int typeId = 15;

  @override
  ReferralDetailsModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ReferralDetailsModel(
      caseId: fields[0] as int?,
      id: fields[1] as int?,
      referralID: fields[2] as String?,
      referralDate: fields[3] as DateTime?,
      referralName: fields[4] as String?,
      age: fields[5] as int?,
      gender: fields[6] as String?,
      selectedDistrict: fields[7] as int?,
      selectedBlock: fields[8] as int?,
      selectedPanchayatCode: fields[9] as int?,
      district: fields[10] as String?,
      block: fields[11] as String?,
      panchayatCode: fields[12] as String?,
      ward: fields[13] as int?,
      guardianName: fields[14] as String?,
      guardianPhoneNumber: fields[15] as String?,
      selectedCasteCategory: fields[16] as int?,
      casteCategory: fields[17] as String?,
      selectedKeyPopulation: (fields[18] as List?)?.cast<int>(),
      keyPopulation: (fields[19] as List?)?.cast<String>(),
      selectedTrimester: fields[20] as int?,
      trimester: fields[21] as String?,
      referredBy: fields[22] as String?,
      selectedrReferrerSource: fields[23] as int?,
      referrerSource: fields[24] as String?,
      referredWard: fields[25] as int?,
      selectedReferrerPanchayatCode: fields[26] as int?,
      referrerPanchayatCode: fields[27] as String?,
      source: fields[28] as String?,
      isUpdated: fields[29] as bool?,
      isCaseUpdated: fields[30] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, ReferralDetailsModel obj) {
    writer
      ..writeByte(31)
      ..writeByte(0)
      ..write(obj.caseId)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.referralID)
      ..writeByte(3)
      ..write(obj.referralDate)
      ..writeByte(4)
      ..write(obj.referralName)
      ..writeByte(5)
      ..write(obj.age)
      ..writeByte(6)
      ..write(obj.gender)
      ..writeByte(7)
      ..write(obj.selectedDistrict)
      ..writeByte(8)
      ..write(obj.selectedBlock)
      ..writeByte(9)
      ..write(obj.selectedPanchayatCode)
      ..writeByte(10)
      ..write(obj.district)
      ..writeByte(11)
      ..write(obj.block)
      ..writeByte(12)
      ..write(obj.panchayatCode)
      ..writeByte(13)
      ..write(obj.ward)
      ..writeByte(14)
      ..write(obj.guardianName)
      ..writeByte(15)
      ..write(obj.guardianPhoneNumber)
      ..writeByte(16)
      ..write(obj.selectedCasteCategory)
      ..writeByte(17)
      ..write(obj.casteCategory)
      ..writeByte(18)
      ..write(obj.selectedKeyPopulation)
      ..writeByte(19)
      ..write(obj.keyPopulation)
      ..writeByte(20)
      ..write(obj.selectedTrimester)
      ..writeByte(21)
      ..write(obj.trimester)
      ..writeByte(22)
      ..write(obj.referredBy)
      ..writeByte(23)
      ..write(obj.selectedrReferrerSource)
      ..writeByte(24)
      ..write(obj.referrerSource)
      ..writeByte(25)
      ..write(obj.referredWard)
      ..writeByte(26)
      ..write(obj.selectedReferrerPanchayatCode)
      ..writeByte(27)
      ..write(obj.referrerPanchayatCode)
      ..writeByte(28)
      ..write(obj.source)
      ..writeByte(29)
      ..write(obj.isUpdated)
      ..writeByte(30)
      ..write(obj.isCaseUpdated);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReferralDetailsModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsModelImpl _$$ReferralDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsModelImpl(
      caseId: (json['case_id'] as num?)?.toInt(),
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
      isUpdated: json['is_updated'] as bool?,
      isCaseUpdated: json['is_case_updated'] as bool?,
    );

Map<String, dynamic> _$$ReferralDetailsModelImplToJson(
        _$ReferralDetailsModelImpl instance) =>
    <String, dynamic>{
      'referral_id': instance.referralID,
      'referral_date': _dateTimeToJson(instance.referralDate),
      'referral_name': instance.referralName,
      'age': instance.age,
      'gender': instance.gender,
      'referral_district': instance.selectedDistrict,
      'referral_block': instance.selectedBlock,
      'referral_panchayat': instance.selectedPanchayatCode,
      if (instance.district case final value?) 'district': value,
      if (instance.block case final value?) 'block': value,
      if (instance.panchayatCode case final value?) 'panchayatCode': value,
      'referral_ward': instance.ward,
      'guardian_name': instance.guardianName,
      'guardian_phone_number': instance.guardianPhoneNumber,
      'caste_category': instance.selectedCasteCategory,
      if (instance.casteCategory case final value?) 'casteCategory': value,
      'key_population': instance.selectedKeyPopulation,
      if (instance.keyPopulation case final value?) 'keyPopulation': value,
      'trimester_of_pw': instance.selectedTrimester,
      if (instance.trimester case final value?) 'trimester': value,
      'referred_by_name': instance.referredBy,
      'referrer_source': instance.selectedrReferrerSource,
      if (instance.referrerSource case final value?) 'referrerSource': value,
      'referred_ward': instance.referredWard,
      'referrer_panchayat_code': instance.selectedReferrerPanchayatCode,
      if (instance.referrerPanchayatCode case final value?)
        'referrerPanchayatCode': value,
      'is_updated': instance.isUpdated,
    };
