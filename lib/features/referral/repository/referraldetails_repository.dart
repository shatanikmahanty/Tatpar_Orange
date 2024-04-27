import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/network/api_constants.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/configurations/network/network_request.dart';
import 'package:tatpar_acf/features/referral/model/caste_category_model.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';
import 'package:tatpar_acf/features/referral/model/key_population_model.dart';
import 'package:tatpar_acf/features/referral/model/panchayat_code_model.dart';
import 'package:tatpar_acf/features/referral/model/referrer_source_model.dart';
import 'package:tatpar_acf/features/referral/model/trimester_model.dart';

class ReferralDetailsRepository {
  final String file;
  final BuildContext context;
  ReferralDetailsRepository({required this.context, required this.file});

  Future<DataModel> buildDataFields() async {
    // var resp = await Utility().readJsonFromFile(context, Assets.json.districts);
    // districtsModel = districtsFromJson(resp);
    // return districtsModel;

    final response = await NetworkManager.instance.perform(NetworkRequest(
      referralDetailsApi,
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    ));
    if (response.success = true) {
      final data = response.data['data']['Panchayat Code'];
      print('data====================$data');
      final List<PanchayatCodeModel> panchayatList = (response.data['data']
              ['Panchayat Code'])
          .map((data) => PanchayatCodeModel.fromJson(data))
          .toList();
      print(panchayatList);
      final List<CasteCategory> casteCategoryList =
          (response.data['data']['Caste Category'] as List<dynamic>)
              .map((data) => CasteCategory.fromJson(data))
              .toList();
      final List<KeyPopulation> keyPopulationList =
          (response.data['data']['Key Population'] as List<dynamic>)
              .map((data) => KeyPopulation.fromJson(data))
              .toList();
      final List<ReferrerSource> referrerSourceList =
          (response.data['data']['Referrer Source'] as List<dynamic>)
              .map((data) => ReferrerSource.fromJson(data))
              .toList();
      final List<Trimester> trimesterList =
          (response.data['data']['Trimester of PW'] as List<dynamic>)
              .map((data) => Trimester.fromJson(data))
              .toList();
      final DataModel dataModel = DataModel(
        casteCategory: casteCategoryList,
        keyPopulation: keyPopulationList,
        referrerSource: referrerSourceList,
        trimester: trimesterList,
        panchayatModel: panchayatList,
      );
      print(dataModel);
      return dataModel;
    } else {
      print('error');
      throw ApplicationError(
        errorMsg: 'Error fetching data',
        type: UnExpected(),
      );
    }
  }
}

Future buildCasteCategoryFields() async {}

class Utility {
  Future<dynamic> readJsonFromFile(BuildContext context, String path) async {
    String data = await DefaultAssetBundle.of(context).loadString(path);
    return data;
  }
}
