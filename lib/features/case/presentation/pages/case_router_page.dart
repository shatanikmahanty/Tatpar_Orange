import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';

import '../../data/models/case_model.dart';

@RoutePage(name: 'CaseRouter')
class CaseRouterPage extends StatelessWidget {
  const CaseRouterPage({
    super.key,
    required this.caseModel,
  });

  final Case caseModel;

  @override
  Widget build(BuildContext context) =>
      // BlocProvider(
      //       create: (context) => CaseCubit(
      //         caseRepo: context.read<CaseRepo>(),
      //         caseModel: caseModel,
      //       ),
      //       child: BlocListener<CaseCubit, CaseState>(
      //         listener: (context, state) {
      //           context
      //               .read<CaseListCubit>()
      //               .updateSingleCase(state.caseWorkedUpon);
      //         },
      //         listenWhen: (previous, current) =>
      //             previous.caseWorkedUpon != current.caseWorkedUpon,
      //         child:
      const AutoRouter();
  //      ),
  //   );
}
