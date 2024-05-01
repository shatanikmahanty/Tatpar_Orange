import 'dart:convert';

DistrictsModel districtsFromJson(String str) =>
    DistrictsModel.fromJson(json.decode(str));

String districtsToJson(DistrictsModel data) => json.encode(data.toJson());

class DistrictsModel {
  DistrictsModel({this.panchayatCode});
  final List<PanchayatModel>? panchayatCode;
  factory DistrictsModel.fromJson(Map<String, dynamic> json) => DistrictsModel(
        panchayatCode: List<PanchayatModel>.from(
            json["Panchayat Code"].map((x) => PanchayatModel.fromJson(x))),
      );
  Map<String, dynamic> toJson() => {
        "Panchayat Code":
            List<dynamic>.from(panchayatCode!.map((x) => x.toJson())),
      };
}

class PanchayatModel {
  PanchayatModel({this.district, this.block, this.panchayatCode});
  final String? district;
  final String? block;

  final String? panchayatCode;

  factory PanchayatModel.fromJson(Map<String, dynamic> json) => PanchayatModel(
      district: json['District'],
      block: json['Block'],
      panchayatCode: json['Panch_code']);

  Map<String, dynamic> toJson() =>
      {"District": district, "Block": block, "Panch_code": panchayatCode};
}
