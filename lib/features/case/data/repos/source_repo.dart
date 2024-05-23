import 'dart:developer';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_data.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';

import '../../../../configurations/network/api_constants.dart';
import '../../../../configurations/network/network_request.dart';

class SourceRepo {
  Future<DataModel?> buildDataFields() async {
    log('IN rEFERRAL DETAILS GET API');
    final response = await NetworkManager.instance.perform(NetworkRequest(
      districtsUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    ));
    print(response.success.toString());
    if (response.success == true) {
      Box<DataModel> dataBox = Hive.box<DataModel>('dataModel');
      final DataModel dataModel = DataModel.fromJson(response.data['data']);
      await dataBox.put('latestData', dataModel);

      final storedData = dataBox.get(dataBox.keyAt(dataBox.length - 1));
      print('STORED DATA=====================$storedData');

      return dataModel;
    } else {
      Box<DataModel> dataBox = Hive.box<DataModel>('dataModel');
      final DataModel? storedData =
          dataBox.get(dataBox.keyAt(dataBox.length - 1));
      print('Using stored data from Hive: $storedData');

      if (response.error != null && response.error?.type is NetworkError) {
        print('Using stored data from Hive: $storedData');
        return storedData;
      } else {
        throw ApplicationError(
          errorMsg: 'Error fetching data',
          type: UnExpected(),
        );
      }
    }
  }

  Future<DiagnosisData> getDiagnosisData() async {
    final response = await NetworkManager.instance.perform(NetworkRequest(
      diagnosisDataUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    ));
    if (response.success == true) {
      final DiagnosisData diagnosisData =
          DiagnosisData.fromJson(response.data['data']);

      return diagnosisData;
    } else {
      throw ApplicationError(
        errorMsg: 'Error fetching data',
        type: UnExpected(),
      );
    }
  }
}
