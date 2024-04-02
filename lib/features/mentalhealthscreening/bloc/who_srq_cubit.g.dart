// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'who_srq_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WHOSrqStateImpl _$$WHOSrqStateImplFromJson(Map<String, dynamic> json) =>
    _$WHOSrqStateImpl(
      isLoading: json['isLoading'] as bool,
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
      mentalHealthScreeningModel: json['mentalHealthScreeningModel'] == null
          ? null
          : MentalHealthScreeningModel.fromJson(
              json['mentalHealthScreeningModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WHOSrqStateImplToJson(_$WHOSrqStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'whoSrqModel': instance.whoSrqModel,
      'mentalHealthScreeningModel': instance.mentalHealthScreeningModel,
    };
