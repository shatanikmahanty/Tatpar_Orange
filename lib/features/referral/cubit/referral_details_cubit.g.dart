// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsStateImpl _$$ReferralDetailsStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsStateImpl(
      isLoading: json['isLoading'] as bool? ?? false,
      dataModel: json['dataModel'] == null
          ? null
          : DataModel.fromJson(json['dataModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferralDetailsStateImplToJson(
        _$ReferralDetailsStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'dataModel': instance.dataModel,
    };
