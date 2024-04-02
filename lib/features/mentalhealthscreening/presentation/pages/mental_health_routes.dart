import 'package:tatpar_acf/configurations/configurations.dart';

final mentalHealthRoutes = [
  AutoRoute(
    initial: true,
    path: 'mental_health_screening_page',
    page: MentalHealthScreeningRoute.page,
  ),
  AutoRoute(
    path: 'who',
    page: WHOSRQRoute.page,
  ),
];
