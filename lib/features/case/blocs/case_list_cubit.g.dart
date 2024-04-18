// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_list_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseListStateImpl _$$CaseListStateImplFromJson(Map<String, dynamic> json) =>
    _$CaseListStateImpl(
      isLoading: json['isLoading'] as bool? ?? false,
      cases: (json['cases'] as List<dynamic>?)
              ?.map((e) => Case.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filteredCases: (json['filteredCases'] as List<dynamic>?)
          ?.map((e) => Case.fromJson(e as Map<String, dynamic>))
          .toList(),
      casesFilter: CasesFilterModel.fromJson(
          json['casesFilter'] as Map<String, dynamic>),
      showAssignedToMeOnly: json['showAssignedToMeOnly'] as bool? ?? false,
    );

Map<String, dynamic> _$$CaseListStateImplToJson(_$CaseListStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'cases': instance.cases,
      'filteredCases': instance.filteredCases,
      'casesFilter': instance.casesFilter,
      'showAssignedToMeOnly': instance.showAssignedToMeOnly,
    };
