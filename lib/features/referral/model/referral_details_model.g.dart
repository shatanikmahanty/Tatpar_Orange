// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsModelImpl _$$ReferralDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsModelImpl(
      referralID: json['referralID'] as int?,
      referralDate: json['referralDate'] == null
          ? null
          : DateTime.parse(json['referralDate'] as String),
      referralName: json['referralName'] as String?,
      age: json['age'] as int?,
      gender: json['gender'] as String?,
      location: json['location'] == null
          ? null
          : PanchayatModel.fromJson(json['location'] as Map<String, dynamic>),
      ward: json['ward'] as int?,
      guardianName: json['guardianName'] as String?,
      guardianPhoneNumber: json['guardianPhoneNumber'] as String?,
      casteCategory: json['casteCategory'] as String?,
      keyPopulation: json['keyPopulation'] as String?,
      trimester: json['trimester'] as String?,
      referredBy: json['referredBy'] as String?,
      referrerSource: json['referrerSource'] as String?,
      referredWard: json['referredWard'] as String?,
      referrerPanchayatCode: json['referrerPanchayatCode'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$ReferralDetailsModelImplToJson(
        _$ReferralDetailsModelImpl instance) =>
    <String, dynamic>{
      'referralID': instance.referralID,
      'referralDate': instance.referralDate?.toIso8601String(),
      'referralName': instance.referralName,
      'age': instance.age,
      'gender': instance.gender,
      'location': instance.location,
      'ward': instance.ward,
      'guardianName': instance.guardianName,
      'guardianPhoneNumber': instance.guardianPhoneNumber,
      'casteCategory': instance.casteCategory,
      'keyPopulation': instance.keyPopulation,
      'trimester': instance.trimester,
      'referredBy': instance.referredBy,
      'referrerSource': instance.referrerSource,
      'referredWard': instance.referredWard,
      'referrerPanchayatCode': instance.referrerPanchayatCode,
      'source': instance.source,
    };
