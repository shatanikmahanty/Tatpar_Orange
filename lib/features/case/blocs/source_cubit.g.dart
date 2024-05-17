// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SourceStateImpl _$$SourceStateImplFromJson(Map<String, dynamic> json) =>
    _$SourceStateImpl(
      isLoading: json['isLoading'] as bool?,
      dataModel: json['dataModel'] == null
          ? null
          : DataModel.fromJson(json['dataModel'] as Map<String, dynamic>),
      diagnosisData: json['diagnosisData'] == null
          ? null
          : DiagnosisData.fromJson(
              json['diagnosisData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SourceStateImplToJson(_$SourceStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'dataModel': instance.dataModel,
      'diagnosisData': instance.diagnosisData,
    };
