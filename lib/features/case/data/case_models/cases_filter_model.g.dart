// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CasesFilterModelImpl _$$CasesFilterModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CasesFilterModelImpl(
      selectedShortCut: $enumDecodeNullable(
          _$FilterShortCutEnumMap, json['selectedShortCut']),
      assignedTo: (json['assignedTo'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      assignedOn: fromJsonToDateTime(json['assignedOn'] as String?),
      state: (json['state'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const [],
      district: (json['district'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const [],
      searchWord: json['searchWord'] as String?,
    );

Map<String, dynamic> _$$CasesFilterModelImplToJson(
        _$CasesFilterModelImpl instance) =>
    <String, dynamic>{
      'selectedShortCut': _$FilterShortCutEnumMap[instance.selectedShortCut],
      'assignedTo': instance.assignedTo,
      if (_dateTimeToJson(instance.assignedOn) case final value?)
        'assignedOn': value,
      'state': instance.state,
      'district': instance.district,
      'searchWord': instance.searchWord,
    };

const _$FilterShortCutEnumMap = {
  FilterShortCut.all: 'all',
  FilterShortCut.referralDetails: 'referralDetails',
  FilterShortCut.tbScreening: 'tbScreening',
  FilterShortCut.mentalHealthScreening: 'mentalHealthScreening',
  FilterShortCut.treatment: 'treatment',
  FilterShortCut.diagnosis: 'diagnosis',
  FilterShortCut.outcome: 'outcome',
  FilterShortCut.contactTracing: 'contactTracing',
};
