// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseStateImpl _$$CaseStateImplFromJson(Map<String, dynamic> json) =>
    _$CaseStateImpl(
      isLoading: json['isLoading'] as bool? ?? false,
      contactTracingList: (json['contactTracingList'] as List<dynamic>?)
              ?.map((e) =>
                  ContactTracingModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      caseWorkedUpon:
          Case.fromJson(json['caseWorkedUpon'] as Map<String, dynamic>),
      dataModel: json['dataModel'] == null
          ? null
          : DataModel.fromJson(json['dataModel'] as Map<String, dynamic>),
      referralDetailsModel: json['referralDetailsModel'] == null
          ? null
          : ReferralDetailsModel.fromJson(
              json['referralDetailsModel'] as Map<String, dynamic>),
      tbScreeningModel: json['tbScreeningModel'] == null
          ? null
          : TBScreeningModel.fromJson(
              json['tbScreeningModel'] as Map<String, dynamic>),
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
      mentalHealthScreeningModel: json['mentalHealthScreeningModel'] == null
          ? null
          : MentalHealthScreeningModel.fromJson(
              json['mentalHealthScreeningModel'] as Map<String, dynamic>),
      screeningOutcome: json['screeningOutcome'] as String?,
      contactTracingId: (json['contactTracingId'] as num?)?.toInt(),
      diagnsosisModel: json['diagnsosisModel'] == null
          ? null
          : DiagnosisModel.fromJson(
              json['diagnsosisModel'] as Map<String, dynamic>),
      diagnosisData: json['diagnosisData'] == null
          ? null
          : DiagnosisData.fromJson(
              json['diagnosisData'] as Map<String, dynamic>),
      treatmentModel: json['treatmentModel'] == null
          ? null
          : TreatmentModel.fromJson(
              json['treatmentModel'] as Map<String, dynamic>),
      contactTracingModel: json['contactTracingModel'] == null
          ? null
          : ContactTracingModel.fromJson(
              json['contactTracingModel'] as Map<String, dynamic>),
      outcomeModel: json['outcomeModel'] == null
          ? null
          : OutcomeModel.fromJson(json['outcomeModel'] as Map<String, dynamic>),
      filteredContacts: (json['filteredContacts'] as List<dynamic>?)
          ?.map((e) => ContactTracingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CaseStateImplToJson(_$CaseStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'contactTracingList': instance.contactTracingList,
      'caseWorkedUpon': instance.caseWorkedUpon,
      'dataModel': instance.dataModel,
      'referralDetailsModel': instance.referralDetailsModel,
      'tbScreeningModel': instance.tbScreeningModel,
      'whoSrqModel': instance.whoSrqModel,
      'mentalHealthScreeningModel': instance.mentalHealthScreeningModel,
      'screeningOutcome': instance.screeningOutcome,
      'contactTracingId': instance.contactTracingId,
      'diagnsosisModel': instance.diagnsosisModel,
      'diagnosisData': instance.diagnosisData,
      'treatmentModel': instance.treatmentModel,
      'contactTracingModel': instance.contactTracingModel,
      'outcomeModel': instance.outcomeModel,
      'filteredContacts': instance.filteredContacts,
    };
