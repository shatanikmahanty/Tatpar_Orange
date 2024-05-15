import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';

import '../../blocs/case_list_cubit.dart';
import '../../data/models/case_model.dart';

@RoutePage(name: 'CaseRouter')
class CaseRouterPage extends StatelessWidget {
  const CaseRouterPage({
    super.key,
    required this.caseModel,
  });

  final Case caseModel;

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => CaseCubit(
          caseRepo: context.read<CaseRepo>(),
          caseModel: caseModel,
        )..loadDistricts(),
        child: BlocListener<CaseCubit, CaseState>(
          listener: (context, state) {
            context
                .read<CaseListCubit>()
                .updateSingleCase(state.caseWorkedUpon);
          },
          listenWhen: (previous, current) =>
              previous.caseWorkedUpon != current.caseWorkedUpon,
          child: const AutoRouter(),
        ),
      );
}
