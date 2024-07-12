import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

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

//ignore_for_file: invalid_annotation_target
@freezed
@HiveType(typeId: 15)
class ReferralDetailsModel with _$ReferralDetailsModel {
  const factory ReferralDetailsModel({
    @HiveField(0) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(1) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(2) @JsonKey(name: 'referral_id') String? referralID,
    @HiveField(3)
    @JsonKey(
      name: 'referral_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? referralDate,
    @HiveField(4) @JsonKey(name: 'referral_name') String? referralName,
    @HiveField(5) @JsonKey(name: 'age') int? age,
    @HiveField(6) @JsonKey(name: 'gender') String? gender,
    @HiveField(7) @JsonKey(name: 'referral_district') int? selectedDistrict,
    @HiveField(8) @JsonKey(name: 'referral_block') int? selectedBlock,
    @HiveField(9)
    @JsonKey(name: 'referral_panchayat')
    int? selectedPanchayatCode,
    @HiveField(10) @JsonKey(includeIfNull: false) String? district,
    @HiveField(11) @JsonKey(includeIfNull: false) String? block,
    @HiveField(12) @JsonKey(includeIfNull: false) String? panchayatCode,
    @HiveField(13) @JsonKey(name: 'referral_ward') int? ward,
    @HiveField(14) @JsonKey(name: 'guardian_name') String? guardianName,
    @HiveField(15)
    @JsonKey(name: 'guardian_phone_number')
    String? guardianPhoneNumber,
    @HiveField(16) @JsonKey(name: 'caste_category') int? selectedCasteCategory,
    @HiveField(17) @JsonKey(includeIfNull: false) String? casteCategory,
    @HiveField(18)
    @JsonKey(name: 'key_population')
    List<int>? selectedKeyPopulation,
    @HiveField(19) @JsonKey(includeIfNull: false) List<String>? keyPopulation,
    @HiveField(20) @JsonKey(name: 'trimester_of_pw') int? selectedTrimester,
    @HiveField(21) @JsonKey(includeIfNull: false) String? trimester,
    @HiveField(22) @JsonKey(name: 'referred_by_name') String? referredBy,
    @HiveField(23)
    @JsonKey(name: 'referrer_source')
    int? selectedrReferrerSource,
    @HiveField(24) @JsonKey(includeIfNull: false) String? referrerSource,
    @HiveField(25) @JsonKey(name: 'referred_ward') int? referredWard,
    @HiveField(26)
    @JsonKey(name: 'referrer_panchayat_code')
    int? selectedReferrerPanchayatCode,
    @HiveField(27) @JsonKey(includeIfNull: false) String? referrerPanchayatCode,
    @HiveField(28) @JsonKey(includeToJson: false) String? source,
    @HiveField(29) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(30)
    @JsonKey(name: 'is_case_updated', includeToJson: false)
    bool? isCaseUpdated,
  }) = _ReferralDetailsModel;

  factory ReferralDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ReferralDetailsModelFromJson(json);
}
