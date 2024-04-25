import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/network/api_constants.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/configurations/network/network_request.dart';
import 'package:tatpar_acf/features/referral/model/districts_model.dart';
import 'package:tatpar_acf/features/referral/model/states_model.dart';

class ReferralDetailsRepository {
  final String file;
  final BuildContext context;
  ReferralDetailsRepository({required this.context, required this.file});

  Future buildDistrictFields() async {
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
      final List<StateData> stateDataList = (data as List<dynamic>)
          .map((data) => StateData.fromJson(data))
          .toList();
      print(stateDataList);
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
