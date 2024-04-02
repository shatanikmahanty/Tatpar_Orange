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
              ?.map((e) => e as int)
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
    _$CasesFilterModelImpl instance) {
  final val = <String, dynamic>{
    'selectedShortCut': _$FilterShortCutEnumMap[instance.selectedShortCut],
    'assignedTo': instance.assignedTo,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assignedOn', _dateTimeToJson(instance.assignedOn));
  val['state'] = instance.state;
  val['district'] = instance.district;
  val['searchWord'] = instance.searchWord;
  return val;
}

const _$FilterShortCutEnumMap = {
  FilterShortCut.all: 'all',
  FilterShortCut.notXRay: 'notXRay',
  FilterShortCut.notUDST: 'notUDST',
  FilterShortCut.notNI: 'notNI',
  FilterShortCut.notHIV: 'notHIV',
  FilterShortCut.notDM: 'notDM',
  FilterShortCut.notDBT: 'notDBT',
  FilterShortCut.notTT: 'notTT',
  FilterShortCut.notTO: 'notTO',
  FilterShortCut.notCL: 'notCL',
};
