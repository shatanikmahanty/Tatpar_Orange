import 'dart:async';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:djangoflow_app_links/djangoflow_app_links.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/features/case/data/case_models/case_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data_fields.dart';
import 'package:tatpar_acf/features/case/data/source_models/caste_category_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/data_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/key_population_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/referral_districts_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/referrer_source_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/trimester_model.dart';
import 'package:tatpar_acf/firebase_options.dart';
import 'package:tatpar_acf/l10n/language_provider.dart';
import 'package:tatpar_acf/tatpar_acf_app_builder.dart';
import 'package:tatpar_acf/utils/extensions/app_dio_exception.dart';
import 'package:tatpar_acf/utils/extensions/extensions.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'configurations/configurations.dart';

late Box box;
Future<void> main() async {
  DjangoflowAppRunner.run(onException: (exception, stackTrace) {
    if (exception is FirebaseAuthException) {
      DjangoflowAppSnackbar.showError(exception.userFriendlyMessage);
    } else if (exception is DioException) {
      DjangoflowAppSnackbar.showError(exception.userFriendlyMessage);
    } else if (exception is ApplicationError) {
      DjangoflowAppSnackbar.showError(exception.errorMsg);
    } else {
      log(exception.toString(), stackTrace: stackTrace);
    }
  }, rootWidgetBuilder: (appBuilder) async {
    String? initialDeepLink;
    final appLinksRepository = AppLinksRepository();
    AppCubit.initialState = const AppState(
      themeMode: ThemeMode.light,
    );
    await Hive.initFlutter();

    ///ReferralDetailsGetApi
    Hive.registerAdapter(CasteCategoryAdapter());
    Hive.registerAdapter(KeyPopulationAdapter());
    Hive.registerAdapter(ReferrerSourceAdapter());
    Hive.registerAdapter(TrimesterAdapter());
    Hive.registerAdapter(DistrictAdapter());
    Hive.registerAdapter(BlockAdapter());
    Hive.registerAdapter(PanchayatAdapter());
    Hive.registerAdapter(DataModelAdapter());
    await Hive.openBox<DataModel>('dataModel');

    ///diagnosisGetAPI
    Hive.registerAdapter(AFBResultAdapter());
    Hive.registerAdapter(NaatMachineAdapter());
    Hive.registerAdapter(MTBResultAdapter());
    Hive.registerAdapter(TPTRegimenAdapter());
    Hive.registerAdapter(TreatmentOutcomeAdapter());
    Hive.registerAdapter(DiagnosisDataAdapter());
    await Hive.openBox<DiagnosisData>('diagnosisData');

    ///caseListGetAPI
    Hive.registerAdapter(CaseAdapter());
    await Hive.openBox<Case>('caseList');
    // await Hive.deleteBoxFromDisk('caseList');

    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    final router = AppRouter();
    if (!kIsWeb) {
      initialDeepLink = (await appLinksRepository.getInitialLink())?.path;
    }
    return ChangeNotifierProvider(create: (_) {
      return LanguageProvider(const Locale('en'));
    }, builder: (context, child) {
      final provider = Provider.of<LanguageProvider>(context);

      return TatparAcfAppBuilder(
        appRouter: router,
        initialDeepLink: initialDeepLink,
        appLinksRepository: appLinksRepository,
        provider: provider,
      );
    });
  });
}

void getCurrentAppLanguage() async {
  final Future<SharedPreferences> preferences = SharedPreferences.getInstance();
  String? lang = await preferences.then((SharedPreferences prefs) {
    return prefs.getString('currentLanguage');
  });
  // LanguageProvider().language = lang!.isEmpty ? 'en' : (lang);
//  print('Current Language===========${LanguageProvider().currentLanguage}');
}
