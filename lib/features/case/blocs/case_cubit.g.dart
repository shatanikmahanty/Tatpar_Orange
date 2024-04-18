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
    );

Map<String, dynamic> _$$CaseStateImplToJson(_$CaseStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'caseWorkedUpon': instance.caseWorkedUpon,
    };
