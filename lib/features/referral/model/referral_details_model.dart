import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/referral/model/districts_model.dart';
part 'referral_details_model.freezed.dart';
part 'referral_details_model.g.dart';

@freezed
class ReferralDetailsModel with _$ReferralDetailsModel {
  const factory ReferralDetailsModel({
    required int? referralID,
    required DateTime? referralDate,
    required String? referralName,
    required int? age,
    required String? gender,
    required PanchayatModel? location,
    required int? ward,
    required String? guardianName,
    required String? guardianPhoneNumber,
    required String? casteCategory,
    required String? keyPopulation,
    required String? trimester,
    required String? referredBy,
    required String? referrerSource,
    required String? referredWard,
    required String? referrerPanchayatCode,
    required String? source,
  }) = _ReferralDetailsModel;
  factory ReferralDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ReferralDetailsModelFromJson(json);
}
