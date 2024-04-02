import 'dart:convert';

ReferralDetailsModel referralDetailsFromJson(String str) =>
    ReferralDetailsModel.fromJson(json.decode(str));

String referralDetailsToJson(ReferralDetailsModel data) =>
    json.encode(data.toJson());

class ReferralDetailsModel {
  ReferralDetailsModel({this.panchayatCode});
  final List<PanchayatModel>? panchayatCode;
  factory ReferralDetailsModel.fromJson(Map<String, dynamic> json) =>
      ReferralDetailsModel(
        panchayatCode: List<PanchayatModel>.from(
            json["Panchayat Code"].map((x) => PanchayatModel.fromJson(x))),
      );
  Map<String, dynamic> toJson() => {
        "Panchayat Code":
            List<dynamic>.from(panchayatCode!.map((x) => x.toJson())),
      };
}

class PanchayatModel {
  PanchayatModel(
      {required this.district,
      required this.block,
      required this.blockCode,
      required this.panchayat,
      required this.panchayatCode});
  final String district;
  final String block;
  final String blockCode;
  final String panchayat;
  final String panchayatCode;

  factory PanchayatModel.fromJson(Map<String, dynamic> json) => PanchayatModel(
      district: json['District'],
      block: json['Block'],
      blockCode: json['Block_code'],
      panchayat: json['Panchayat'],
      panchayatCode: json['Panch_code']);

  Map<String, dynamic> toJson() => {
        "District": district,
        "Block": block,
        "Block_code": blockCode,
        "Panchayat": panchayat,
        "Panch_code": panchayatCode
      };
}
