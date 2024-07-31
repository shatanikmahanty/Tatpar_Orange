// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'who_srq_model.freezed.dart';
part 'who_srq_model.g.dart';

@freezed
@HiveType(typeId: 18)
class WHOSrqModel with _$WHOSrqModel {
  const factory WHOSrqModel({
    @HiveField(0) @JsonKey(name: 'ip_have_headaches') String? headache,
    @HiveField(1) @JsonKey(name: 'ip_appetite_poor') String? apetite,
    @HiveField(2) @JsonKey(name: 'ip_sleep_badly') String? sleep,
    @HiveField(3) @JsonKey(name: 'ip_easily_frightened') String? frightened,
    @HiveField(4) @JsonKey(name: 'ip_hands_shake') String? handsShake,
    @HiveField(5) @JsonKey(name: 'ip_feel_nervous') String? nervous,
    @HiveField(6) @JsonKey(name: 'ip_digestion_poor') String? digestionPoor,
    @HiveField(7) @JsonKey(name: 'ip_trouble_thinking') String? troubleThinking,
    @HiveField(8) @JsonKey(name: 'ip_feel_unhappy') String? unhappy,
    @HiveField(9) @JsonKey(name: 'ip_cry') String? cryMore,
    @HiveField(10)
    @JsonKey(name: 'ip_daily_activities')
    String? dailyActivities,
    @HiveField(11) @JsonKey(name: 'ip_decisions') String? decisionMaking,
    @HiveField(12) @JsonKey(name: 'ip_daily_work') String? dailyWorkSuffering,
    @HiveField(13)
    @JsonKey(name: 'ip_useful_part_life')
    String? playAUsefulPart,
    @HiveField(14) @JsonKey(name: 'ip_lost_interest') String? lostInterest,
    @HiveField(15)
    @JsonKey(name: 'ip_worthless_person')
    String? worthlessPerson,
    @HiveField(16) @JsonKey(name: 'ip_end_life') String? endingLife,
    @HiveField(17) @JsonKey(name: 'ip_feel_tired') String? tiredAllTheTime,
    @HiveField(18)
    @JsonKey(name: 'ip_uncomfortable_stomach')
    String? uncomfortableFeelings,
    @HiveField(19) @JsonKey(name: 'ip_easily_tired') String? easilyTired,
  }) = _WHOSrqModel;

  factory WHOSrqModel.fromJson(Map<String, dynamic> json) =>
      _$WHOSrqModelFromJson(json);
}
