import 'package:flutter/material.dart';

import 'package:tatpar_acf/features/case/presentation/widgets/info_tile.dart';

import '../../../../configurations/theme/size_constants.dart';

class CaseProfileCard extends StatelessWidget {
  const CaseProfileCard({
    super.key,
    required this.patientName,
    required this.mobileNumber,
    required this.caseWorker,
    required this.hub,
    required this.doctor,
  });

  final String patientName, mobileNumber, caseWorker, hub, doctor;

  @override
  Widget build(BuildContext context) {
    String? doctorName;
    if (doctor.isNotEmpty) {
      doctorName = 'Doctor Name';
      // getDoctorFromSources(context, int.parse(doctor));
    }
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.circular(kPadding),
      ),
      margin: const EdgeInsets.symmetric(vertical: kPadding * 1.75),
      padding: const EdgeInsets.symmetric(
          vertical: kPadding * 1.5, horizontal: kPadding * 2),
      child: Column(
        children: [
          InfoTile('Patient name', fieldValue: patientName),
          InfoTile('Mobile Number', fieldValue: mobileNumber),
          InfoTile('Case Worker', fieldValue: caseWorker),
          InfoTile('Hub', fieldValue: hub), //TODO: get hub name from sources
          InfoTile('Doctor', fieldValue: doctorName ?? 'Not assigned'),
        ],
      ),
    );
  }

  // getDoctorFromSources(BuildContext context, int docId) {
  //   try {
  //     final doctorName = context.select(
  //       (SourceCubit sourceCubit) => sourceCubit.state.sources
  //           .where((element) => element.id == docId)
  //           .first
  //           .name
  //           .toString(),
  //     );
  //     return doctorName;
  //   } catch (e) {
  //     return '$docId Not assigned to health worker';
  //   }
  // }
}
