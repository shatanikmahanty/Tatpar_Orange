// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_tracing_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactTracingStateImpl _$$ContactTracingStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactTracingStateImpl(
      isLoading: json['isLoading'] as bool?,
      contactTracingList: (json['contactTracingList'] as List<dynamic>?)
              ?.map((e) =>
                  ContactTracingModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contactTracingModel: ContactTracingModel.fromJson(
          json['contactTracingModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactTracingStateImplToJson(
        _$ContactTracingStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'contactTracingList': instance.contactTracingList,
      'contactTracingModel': instance.contactTracingModel,
    };
