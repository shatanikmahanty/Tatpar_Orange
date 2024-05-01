// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseStateImpl _$$CaseStateImplFromJson(Map<String, dynamic> json) =>
    _$CaseStateImpl(
      isLoading: json['isLoading'] as bool?,
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
      screeningOutcome: json['screeningOutcome'] as String?,
    );

Map<String, dynamic> _$$CaseStateImplToJson(_$CaseStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'caseWorkedUpon': instance.caseWorkedUpon,
      'dataModel': instance.dataModel,
      'referralDetailsModel': instance.referralDetailsModel,
      'tbScreeningModel': instance.tbScreeningModel,
      'screeningOutcome': instance.screeningOutcome,
    };
