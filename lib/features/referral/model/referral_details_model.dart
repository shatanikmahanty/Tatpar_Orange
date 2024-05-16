// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'referral_details_model.freezed.dart';
part 'referral_details_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) =>
    date?.toIso8601String().substring(0, 10);

@freezed
class ReferralDetailsModel with _$ReferralDetailsModel {
  const factory ReferralDetailsModel({
    @JsonKey(name: 'id', includeToJson: false) int? id,
    @JsonKey(name: 'referral_id') String? referralID,
    @JsonKey(
      name: 'referral_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
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
    @JsonKey(includeToJson: false) String? source,
  }) = _ReferralDetailsModel;
  factory ReferralDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ReferralDetailsModelFromJson(json);
}
