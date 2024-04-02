import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/utils/custom_tranisitions_route.dart';

final authRoutes = [
  AutoRoute(
    initial: true,
    path: 'login',
    page: LoginRoute.page,
    children: [
      AutoRoute(
        path: 'phone',
        page: PhoneLoginRoute.page,
        initial: true,
      ),
      slideTransitionCustomRoute(
        path: 'phone_verify',
        page: PhoneVerifyRoute.page,
      ),
    ],
  ),
  AutoRoute(
    path: 'register',
    page: RegisterRoute.page,
  ),
];
