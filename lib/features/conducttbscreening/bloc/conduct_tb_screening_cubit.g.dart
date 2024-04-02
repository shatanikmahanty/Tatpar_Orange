// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conduct_tb_screening_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TBScreeningStateImpl _$$TBScreeningStateImplFromJson(
        Map<String, dynamic> json) =>
    _$TBScreeningStateImpl(
      isLoading: json['isLoading'] as bool,
      screeningOutcome: json['screeningOutcome'] as String?,
      tbScreeningModel: json['tbScreeningModel'] == null
          ? null
          : TBScreeningModel.fromJson(
              json['tbScreeningModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TBScreeningStateImplToJson(
        _$TBScreeningStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'screeningOutcome': instance.screeningOutcome,
      'tbScreeningModel': instance.tbScreeningModel,
    };
