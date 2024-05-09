import 'dart:async';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/firebase_options.dart';
import 'package:tatpar_acf/tatpar_acf_app_builder.dart';
import 'package:tatpar_acf/utils/extensions/app_dio_exception.dart';
import 'package:tatpar_acf/utils/extensions/extensions.dart';

import 'configurations/configurations.dart';

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
    AppCubit.initialState = const AppState(
      themeMode: ThemeMode.light,
    );
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    final router = AppRouter();

    return TatparAcfAppBuilder(
      appRouter: router,
    );
  });
}
