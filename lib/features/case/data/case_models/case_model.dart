import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'case_model.freezed.dart';
part 'case_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]), int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

//ignore_for_file: invalid_annotation_target
@freezed
@HiveType(typeId: 14)
class Case with _$Case {
  const factory Case({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'referral_name') String? referralName,
    @HiveField(2) @JsonKey(name: 'gender') String? gender,
    @HiveField(3) @JsonKey(name: 'age') int? age,
    @HiveField(4) @JsonKey(name: 'district') String? district,
    @HiveField(5) @JsonKey(name: 'panchayat') String? panchayat,
    @HiveField(6) @JsonKey(name: 'screened_by') String? screenedBy,
    @HiveField(7) @JsonKey(name: 'referred_by') String? referredBy,
    @HiveField(8) @JsonKey(name: 'referral_mobile_number') String? referralMobileNumber,
    @HiveField(9) @JsonKey(name: 'assigned_to') String? assignedTo,
    @HiveField(10) @JsonKey(name: 'tb_screening') String? tbScreeningOutcome,
    @HiveField(11) @JsonKey(name: 'diagnosis') String? diagnosisName,
    @HiveField(12) @JsonKey(name: 'status') String? status,
    @HiveField(13)
    @JsonKey(
      name: 'assigned_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? assignedOn,
    @HiveField(14)
    @JsonKey(
      name: 'created_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? createdOn,
    @HiveField(15) @JsonKey(name: 'referral_id') int? referralDetails,
    @HiveField(16) @JsonKey(name: 'tb_screening_id') int? tbScreening,
    @HiveField(17) @JsonKey(name: 'whosrq_id') int? whoSrq,
    @HiveField(18) @JsonKey(name: 'diagnosis_id') int? diagnosis,
    @HiveField(19) @JsonKey(name: 'outcome_id') int? outcomeValue,
    @HiveField(20) @JsonKey(name: 'contact_tracing_id') List<int>? contactTracingList,
    @HiveField(21) @JsonKey(name: 'treatment_id') int? treatment,
    @HiveField(22) @JsonKey(name: 'referral_block') String? referralBlock,
    @HiveField(23) @JsonKey(includeToJson: false) int? contactTracing,
    @HiveField(24) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(25) @JsonKey(name: 'diagnosis_status') String? statusAfterDx,
    @HiveField(26) @JsonKey(name: 'treatment_outcome') String? treatmentOutcome,
    @HiveField(27) @JsonKey(name: 'patient_referral_id') String? referralId,
  }) = _Case;

  factory Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);
}

enum FormStatus { notStarted, started, completed }