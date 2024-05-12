import 'dart:async';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:djangoflow_app_links/djangoflow_app_links.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
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
    String? initialDeepLink;
    final appLinksRepository = AppLinksRepository();
    AppCubit.initialState = const AppState(
      themeMode: ThemeMode.light,
    );
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    final router = AppRouter();
    if (!kIsWeb) {
      initialDeepLink = (await appLinksRepository.getInitialLink())?.path;
    }

    return TatparAcfAppBuilder(
      appRouter: router,
      initialDeepLink: initialDeepLink,
      appLinksRepository: appLinksRepository,
    );
  });
}
