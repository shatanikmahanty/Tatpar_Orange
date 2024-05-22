import 'package:freezed_annotation/freezed_annotation.dart';

part 'case_model.freezed.dart';
part 'case_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

//ignore_for_file: invalid_annotation_target
@freezed
class Case with _$Case {
  const factory Case({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'referral_name') String? referralName,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'age') int? age,
    @JsonKey(name: 'district') String? district,
    @JsonKey(name: 'panchayat') String? panchayat,
    @JsonKey(name: 'screened_by') String? screenedBy,
    @JsonKey(name: 'referred_by') String? referredBy,
    @JsonKey(name: 'referral_mobile_number') String? referralMobileNumber,
    @JsonKey(name: 'assigned_to') String? assignedTo,
    @JsonKey(name: 'tb_screening') String? tbScreeningOutcome,
    @JsonKey(name: 'diagnosis') String? diagnosisName,
    @JsonKey(name: 'status') String? status,
    @JsonKey(
      name: 'assigned_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? assignedOn,
    @JsonKey(
      name: 'created_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? createdOn,
    @JsonKey(name: 'referral_id') int? referralDetails,
    @JsonKey(name: 'tb_screening_id') int? tbScreening,
    @JsonKey(name: 'whosrq_id') int? whoSrq,
    @JsonKey(name: 'diagnosis_id') int? diagnosis,
    @JsonKey(name: 'outcome_id') int? outcomeValue,
    @JsonKey(name: 'contact_tracing_id') int? contactTracing,
    @JsonKey(name: 'treatment_id') int? treatment,
  }) = _Case;

  factory Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);
}

enum FormStatus { notStarted, started, completed }

extension Casex on Case {
  // bool isCaseNeedToCompete(FilterShortCut stage) => switch (stage) {
  //       FilterShortCut.referralDetails => !referralDetailsStatus,
  //       FilterShortCut.tbScreening => !tbScreeningStatus,
  //       FilterShortCut.mentalHealthScreening => !mentalHealthScreeningStatus,
  //       FilterShortCut.diagnosis => !diagnosisStatus,
  //       FilterShortCut.treatment => !treatmentStatus,
  //       FilterShortCut.outcome => !outcomeStatus,
  //       FilterShortCut.contactTracing => !contactTracingStatus,
  //       FilterShortCut.all => !referralDetailsStatus &&
  //           !tbScreeningStatus &&
  //           !mentalHealthScreeningStatus &&
  //           !diagnosisStatus &&
  //           !outcomeStatus &&
  //           !contactTracingStatus &&
  //           !treatmentStatus,
  //     };

//  bool isCaseFormCompeted(FilterShortCut stage) => isCaseNeedToCompete(stage);
}
