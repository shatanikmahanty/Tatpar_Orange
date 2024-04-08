import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tatpar_acf/features/app/presentation/builders/app_responsive_layout_builder.dart';
import 'package:tatpar_acf/features/authentication/data/repo/auth_repo.dart';
import 'package:tatpar_acf/l10n/l10n.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'configurations/configurations.dart';

class TatparAcfAppBuilder extends StatelessWidget {
  final AppRouter appRouter;

  const TatparAcfAppBuilder({
    Key? key,
    required this.appRouter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<AuthRepo>(
          create: (context) => AuthRepo(FirebaseAuth.instance),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: appName,
        routeInformationParser: appRouter.defaultRouteParser(),
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        themeMode: ThemeMode.light,
        builder: (context, child) => AppResponsiveLayoutBuilder(
          child: child!,
        ),
        routerDelegate: appRouter.delegate(),
        supportedLocales: L10n.all,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
      ),
    );
  }
}
