import 'package:freezed_annotation/freezed_annotation.dart';
part 'who_srq_model.freezed.dart';
part 'who_srq_model.g.dart';

@freezed
class WHOSrqModel with _$WHOSrqModel {
  const factory WHOSrqModel({
    required String? headache,
    required String? apetite,
    required String? sleep,
    required String? frightened,
    required String? handsShake,
    required String? nervous,
    required String? digestionPoor,
    required String? troubleThinking,
    required String? unhappy,
    required String? cryMore,
    required String? dailyActivities,
    required String? decisionMaking,
    required String? dailyWorkSuffering,
    required String? playAUsefulPart,
    required String? lostInterest,
    required String? worthlessPerson,
    required String? endingLife,
    required String? tiredAllTheTime,
    required String? uncomfortableFeelings,
    required String? easilyTired,
  }) = _WHOSrqModel;
  factory WHOSrqModel.fromJson(Map<String, dynamic> json) =>
      _$WHOSrqModelFromJson(json);
}
