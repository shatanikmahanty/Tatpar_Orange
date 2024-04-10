// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_details_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailsStateImpl _$$ReferralDetailsStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailsStateImpl(
      isLoading: json['isLoading'] as bool? ?? false,
      panchayatModel: (json['panchayatModel'] as List<dynamic>?)
              ?.map((e) => PanchayatModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ReferralDetailsStateImplToJson(
        _$ReferralDetailsStateImpl instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'panchayatModel': instance.panchayatModel,
    };
