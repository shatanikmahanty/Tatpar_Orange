// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'who_srq_model.freezed.dart';
part 'who_srq_model.g.dart';

@freezed
class WHOSrqModel with _$WHOSrqModel {
  const factory WHOSrqModel({
    @JsonKey(name: 'have_headaches') String? headache,
    @JsonKey(name: 'appetite_poor') String? apetite,
    @JsonKey(name: 'sleep_badly') String? sleep,
    @JsonKey(name: 'easily_frightened') String? frightened,
    @JsonKey(name: 'hands_shake') String? handsShake,
    @JsonKey(name: 'feel_nervous') String? nervous,
    @JsonKey(name: 'digestion_poor') String? digestionPoor,
    @JsonKey(name: 'trouble_thinking') String? troubleThinking,
    @JsonKey(name: 'feel_unhappy') String? unhappy,
    @JsonKey(name: 'cry') String? cryMore,
    @JsonKey(name: 'daily_activities') String? dailyActivities,
    @JsonKey(name: 'decisions') String? decisionMaking,
    @JsonKey(name: 'daily_work') String? dailyWorkSuffering,
    @JsonKey(name: 'useful_part_life') String? playAUsefulPart,
    @JsonKey(name: 'lost_interest') String? lostInterest,
    @JsonKey(name: 'worthless_person') String? worthlessPerson,
    @JsonKey(name: 'end_life') String? endingLife,
    @JsonKey(name: 'feel_tired') String? tiredAllTheTime,
    @JsonKey(name: 'uncomfortable_stomach') String? uncomfortableFeelings,
    @JsonKey(name: 'easily_tired') String? easilyTired,
  }) = _WHOSrqModel;

  factory WHOSrqModel.fromJson(Map<String, dynamic> json) =>
      _$WHOSrqModelFromJson(json);
}
