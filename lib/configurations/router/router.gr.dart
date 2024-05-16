// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i28;
import 'package:flutter/material.dart' as _i29;
import 'package:tatpar_acf/features/app/presentation/pages/app_home_page.dart'
    deferred as _i1;
import 'package:tatpar_acf/features/app/presentation/pages/success_dialog.dart'
    deferred as _i22;
import 'package:tatpar_acf/features/app/presentation/pages/unknown_page.dart'
    deferred as _i26;
import 'package:tatpar_acf/features/authentication/presentation/pages/auth_router_page.dart'
    deferred as _i2;
import 'package:tatpar_acf/features/authentication/presentation/pages/login_page.dart'
    deferred as _i12;
import 'package:tatpar_acf/features/authentication/presentation/pages/phone_login_page.dart'
    deferred as _i16;
import 'package:tatpar_acf/features/authentication/presentation/pages/phone_verify_page.dart'
    deferred as _i17;
import 'package:tatpar_acf/features/authentication/presentation/pages/register_page.dart'
    deferred as _i20;
import 'package:tatpar_acf/features/basicdetails/presentation/pages/basicdetails_page.dart'
    deferred as _i3;
import 'package:tatpar_acf/features/case/data/models/case_model.dart' as _i30;
import 'package:tatpar_acf/features/case/presentation/pages/case_profile_page.dart'
    deferred as _i5;
import 'package:tatpar_acf/features/case/presentation/pages/case_router_page.dart'
    deferred as _i6;
import 'package:tatpar_acf/features/conducttbscreening/presentation/pages/tb_screening_page.dart'
    deferred as _i23;
import 'package:tatpar_acf/features/contacttracing/presentation/pages/contact_tracing_page.dart'
    deferred as _i9;
import 'package:tatpar_acf/features/diagnosis/presentation/pages/diagnosis_page.dart'
    deferred as _i10;
import 'package:tatpar_acf/features/home/presentation/pages/case_filter_right_page.dart'
    deferred as _i4;
import 'package:tatpar_acf/features/home/presentation/pages/cases_filter_dialog_page.dart'
    deferred as _i7;
import 'package:tatpar_acf/features/home/presentation/pages/cases_page.dart'
    deferred as _i8;
import 'package:tatpar_acf/features/home/presentation/pages/home_page.dart'
    deferred as _i11;
import 'package:tatpar_acf/features/mentalhealthscreening/presentation/pages/mental_health_router_page.dart'
    deferred as _i13;
import 'package:tatpar_acf/features/mentalhealthscreening/presentation/pages/mental_health_screening_page.dart'
    deferred as _i14;
import 'package:tatpar_acf/features/mentalhealthscreening/presentation/pages/who_srq_page.dart'
    deferred as _i27;
import 'package:tatpar_acf/features/outcome/presentation/pages/outcome_page.dart'
    deferred as _i15;
import 'package:tatpar_acf/features/profile/presentation/pages/profile_page.dart'
    deferred as _i18;
import 'package:tatpar_acf/features/referral/presentation/pages/referraldetails.dart'
    deferred as _i19;
import 'package:tatpar_acf/features/settings/presentation/pages/settings_page.dart'
    deferred as _i21;
import 'package:tatpar_acf/features/tasks/presentation/pages/tasks_page.dart'
    deferred as _i24;
import 'package:tatpar_acf/features/treatment/presentation/pages/treatment_page.dart'
    deferred as _i25;

abstract class $AppRouter extends _i28.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i28.PageFactory> pagesMap = {
    AppHomeRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i1.loadLibrary,
          () => _i28.WrappedRoute(child: _i1.AppHomePage()),
        ),
      );
    },
    AuthRouter.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i2.loadLibrary,
          () => _i2.AuthRouterPage(),
        ),
      );
    },
    BasicDetails.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i3.loadLibrary,
          () => _i3.BasicDetails(),
        ),
      );
    },
    CaseFilterRightRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i4.loadLibrary,
          () => _i4.CaseFilterRightPage(),
        ),
      );
    },
    CaseProfileRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i5.loadLibrary,
          () => _i5.CaseProfilePage(),
        ),
      );
    },
    CaseRouter.name: (routeData) {
      final args = routeData.argsAs<CaseRouterArgs>();
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i6.loadLibrary,
          () => _i6.CaseRouterPage(
            key: args.key,
            caseModel: args.caseModel,
            tbScreeningPageRoute: args.tbScreeningPageRoute,
          ),
        ),
      );
    },
    CasesFilterDialogRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i7.loadLibrary,
          () => _i7.CasesFilterDialogPage(),
        ),
      );
    },
    CasesRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i8.loadLibrary,
          () => _i8.CasesPage(),
        ),
      );
    },
    ContactTracingRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i9.loadLibrary,
          () => _i9.ContactTracingPage(),
        ),
      );
    },
    DiagnosisRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i10.loadLibrary,
          () => _i10.DiagnosisPage(),
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i11.loadLibrary,
          () => _i11.HomePage(),
        ),
      );
    },
    LoginRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i12.loadLibrary,
          () => _i12.LoginPage(),
        ),
      );
    },
    MentalHealthRouterRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i13.loadLibrary,
          () => _i13.MentalHealthRouterPage(),
        ),
      );
    },
    MentalHealthScreeningRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i14.loadLibrary,
          () => _i14.MentalHealthScreeningPage(),
        ),
      );
    },
    OutcomeRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i15.loadLibrary,
          () => _i15.OutcomePage(),
        ),
      );
    },
    PhoneLoginRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i16.loadLibrary,
          () => _i16.PhoneLoginPage(),
        ),
      );
    },
    PhoneVerifyRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i17.loadLibrary,
          () => _i17.PhoneVerifyPage(),
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i18.loadLibrary,
          () => _i18.ProfilePage(),
        ),
      );
    },
    ReferralDetailsRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i19.loadLibrary,
          () => _i19.ReferralDetailsPage(),
        ),
      );
    },
    RegisterRoute.name: (routeData) {
      final args = routeData.argsAs<RegisterRouteArgs>(
          orElse: () => const RegisterRouteArgs());
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i20.loadLibrary,
          () => _i20.RegisterPage(key: args.key),
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i21.loadLibrary,
          () => _i21.SettingsPage(),
        ),
      );
    },
    SuccessDialogRoute.name: (routeData) {
      final args = routeData.argsAs<SuccessDialogRouteArgs>();
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i22.loadLibrary,
          () => _i22.SuccessDialogPage(
            key: args.key,
            message: args.message,
            actionText: args.actionText,
          ),
        ),
      );
    },
    TBScreeningRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i23.loadLibrary,
          () => _i23.TBScreeningPage(),
        ),
      );
    },
    TasksRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i24.loadLibrary,
          () => _i24.TasksPage(),
        ),
      );
    },
    TreatmentRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i25.loadLibrary,
          () => _i25.TreatmentPage(),
        ),
      );
    },
    UnknownRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i26.loadLibrary,
          () => _i26.UnknownPage(),
        ),
      );
    },
    WHOSRQRoute.name: (routeData) {
      return _i28.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DeferredWidget(
          _i27.loadLibrary,
          () => _i27.WHOSRQPage(),
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.AppHomePage]
class AppHomeRoute extends _i28.PageRouteInfo<void> {
  const AppHomeRoute({List<_i28.PageRouteInfo>? children})
      : super(
          AppHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppHomeRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AuthRouterPage]
class AuthRouter extends _i28.PageRouteInfo<void> {
  const AuthRouter({List<_i28.PageRouteInfo>? children})
      : super(
          AuthRouter.name,
          initialChildren: children,
        );

  static const String name = 'AuthRouter';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i3.BasicDetails]
class BasicDetails extends _i28.PageRouteInfo<void> {
  const BasicDetails({List<_i28.PageRouteInfo>? children})
      : super(
          BasicDetails.name,
          initialChildren: children,
        );

  static const String name = 'BasicDetails';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CaseFilterRightPage]
class CaseFilterRightRoute extends _i28.PageRouteInfo<void> {
  const CaseFilterRightRoute({List<_i28.PageRouteInfo>? children})
      : super(
          CaseFilterRightRoute.name,
          initialChildren: children,
        );

  static const String name = 'CaseFilterRightRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i5.CaseProfilePage]
class CaseProfileRoute extends _i28.PageRouteInfo<void> {
  const CaseProfileRoute({List<_i28.PageRouteInfo>? children})
      : super(
          CaseProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'CaseProfileRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i6.CaseRouterPage]
class CaseRouter extends _i28.PageRouteInfo<CaseRouterArgs> {
  CaseRouter({
    _i29.Key? key,
    required _i30.Case caseModel,
    required bool tbScreeningPageRoute,
    List<_i28.PageRouteInfo>? children,
  }) : super(
          CaseRouter.name,
          args: CaseRouterArgs(
            key: key,
            caseModel: caseModel,
            tbScreeningPageRoute: tbScreeningPageRoute,
          ),
          initialChildren: children,
        );

  static const String name = 'CaseRouter';

  static const _i28.PageInfo<CaseRouterArgs> page =
      _i28.PageInfo<CaseRouterArgs>(name);
}

class CaseRouterArgs {
  const CaseRouterArgs({
    this.key,
    required this.caseModel,
    required this.tbScreeningPageRoute,
  });

  final _i29.Key? key;

  final _i30.Case caseModel;

  final bool tbScreeningPageRoute;

  @override
  String toString() {
    return 'CaseRouterArgs{key: $key, caseModel: $caseModel, tbScreeningPageRoute: $tbScreeningPageRoute}';
  }
}

/// generated route for
/// [_i7.CasesFilterDialogPage]
class CasesFilterDialogRoute extends _i28.PageRouteInfo<void> {
  const CasesFilterDialogRoute({List<_i28.PageRouteInfo>? children})
      : super(
          CasesFilterDialogRoute.name,
          initialChildren: children,
        );

  static const String name = 'CasesFilterDialogRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i8.CasesPage]
class CasesRoute extends _i28.PageRouteInfo<void> {
  const CasesRoute({List<_i28.PageRouteInfo>? children})
      : super(
          CasesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CasesRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ContactTracingPage]
class ContactTracingRoute extends _i28.PageRouteInfo<void> {
  const ContactTracingRoute({List<_i28.PageRouteInfo>? children})
      : super(
          ContactTracingRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactTracingRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i10.DiagnosisPage]
class DiagnosisRoute extends _i28.PageRouteInfo<void> {
  const DiagnosisRoute({List<_i28.PageRouteInfo>? children})
      : super(
          DiagnosisRoute.name,
          initialChildren: children,
        );

  static const String name = 'DiagnosisRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i11.HomePage]
class HomeRoute extends _i28.PageRouteInfo<void> {
  const HomeRoute({List<_i28.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i12.LoginPage]
class LoginRoute extends _i28.PageRouteInfo<void> {
  const LoginRoute({List<_i28.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i13.MentalHealthRouterPage]
class MentalHealthRouterRoute extends _i28.PageRouteInfo<void> {
  const MentalHealthRouterRoute({List<_i28.PageRouteInfo>? children})
      : super(
          MentalHealthRouterRoute.name,
          initialChildren: children,
        );

  static const String name = 'MentalHealthRouterRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i14.MentalHealthScreeningPage]
class MentalHealthScreeningRoute extends _i28.PageRouteInfo<void> {
  const MentalHealthScreeningRoute({List<_i28.PageRouteInfo>? children})
      : super(
          MentalHealthScreeningRoute.name,
          initialChildren: children,
        );

  static const String name = 'MentalHealthScreeningRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i15.OutcomePage]
class OutcomeRoute extends _i28.PageRouteInfo<void> {
  const OutcomeRoute({List<_i28.PageRouteInfo>? children})
      : super(
          OutcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'OutcomeRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i16.PhoneLoginPage]
class PhoneLoginRoute extends _i28.PageRouteInfo<void> {
  const PhoneLoginRoute({List<_i28.PageRouteInfo>? children})
      : super(
          PhoneLoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhoneLoginRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i17.PhoneVerifyPage]
class PhoneVerifyRoute extends _i28.PageRouteInfo<void> {
  const PhoneVerifyRoute({List<_i28.PageRouteInfo>? children})
      : super(
          PhoneVerifyRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhoneVerifyRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i18.ProfilePage]
class ProfileRoute extends _i28.PageRouteInfo<void> {
  const ProfileRoute({List<_i28.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i19.ReferralDetailsPage]
class ReferralDetailsRoute extends _i28.PageRouteInfo<void> {
  const ReferralDetailsRoute({List<_i28.PageRouteInfo>? children})
      : super(
          ReferralDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReferralDetailsRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i20.RegisterPage]
class RegisterRoute extends _i28.PageRouteInfo<RegisterRouteArgs> {
  RegisterRoute({
    _i29.Key? key,
    List<_i28.PageRouteInfo>? children,
  }) : super(
          RegisterRoute.name,
          args: RegisterRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i28.PageInfo<RegisterRouteArgs> page =
      _i28.PageInfo<RegisterRouteArgs>(name);
}

class RegisterRouteArgs {
  const RegisterRouteArgs({this.key});

  final _i29.Key? key;

  @override
  String toString() {
    return 'RegisterRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i21.SettingsPage]
class SettingsRoute extends _i28.PageRouteInfo<void> {
  const SettingsRoute({List<_i28.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i22.SuccessDialogPage]
class SuccessDialogRoute extends _i28.PageRouteInfo<SuccessDialogRouteArgs> {
  SuccessDialogRoute({
    _i29.Key? key,
    required String message,
    String actionText = 'Okay',
    List<_i28.PageRouteInfo>? children,
  }) : super(
          SuccessDialogRoute.name,
          args: SuccessDialogRouteArgs(
            key: key,
            message: message,
            actionText: actionText,
          ),
          initialChildren: children,
        );

  static const String name = 'SuccessDialogRoute';

  static const _i28.PageInfo<SuccessDialogRouteArgs> page =
      _i28.PageInfo<SuccessDialogRouteArgs>(name);
}

class SuccessDialogRouteArgs {
  const SuccessDialogRouteArgs({
    this.key,
    required this.message,
    this.actionText = 'Okay',
  });

  final _i29.Key? key;

  final String message;

  final String actionText;

  @override
  String toString() {
    return 'SuccessDialogRouteArgs{key: $key, message: $message, actionText: $actionText}';
  }
}

/// generated route for
/// [_i23.TBScreeningPage]
class TBScreeningRoute extends _i28.PageRouteInfo<void> {
  const TBScreeningRoute({List<_i28.PageRouteInfo>? children})
      : super(
          TBScreeningRoute.name,
          initialChildren: children,
        );

  static const String name = 'TBScreeningRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i24.TasksPage]
class TasksRoute extends _i28.PageRouteInfo<void> {
  const TasksRoute({List<_i28.PageRouteInfo>? children})
      : super(
          TasksRoute.name,
          initialChildren: children,
        );

  static const String name = 'TasksRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i25.TreatmentPage]
class TreatmentRoute extends _i28.PageRouteInfo<void> {
  const TreatmentRoute({List<_i28.PageRouteInfo>? children})
      : super(
          TreatmentRoute.name,
          initialChildren: children,
        );

  static const String name = 'TreatmentRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i26.UnknownPage]
class UnknownRoute extends _i28.PageRouteInfo<void> {
  const UnknownRoute({List<_i28.PageRouteInfo>? children})
      : super(
          UnknownRoute.name,
          initialChildren: children,
        );

  static const String name = 'UnknownRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}

/// generated route for
/// [_i27.WHOSRQPage]
class WHOSRQRoute extends _i28.PageRouteInfo<void> {
  const WHOSRQRoute({List<_i28.PageRouteInfo>? children})
      : super(
          WHOSRQRoute.name,
          initialChildren: children,
        );

  static const String name = 'WHOSRQRoute';

  static const _i28.PageInfo<void> page = _i28.PageInfo<void>(name);
}
