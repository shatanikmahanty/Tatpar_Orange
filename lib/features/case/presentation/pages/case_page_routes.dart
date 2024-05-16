import '../../../../configurations/configurations.dart';

final caseRoutes = [
  AutoRoute(
    initial: true,
    path: 'case_profile',
    page: CaseProfileRoute.page,
  ),
  AutoRoute(
    path: 'referral_details',
    page: ReferralDetailsRoute.page,
  ),
  AutoRoute(
    path: 'tb_screening_page',
    page: TBScreeningRoute.page,
  ),
];
