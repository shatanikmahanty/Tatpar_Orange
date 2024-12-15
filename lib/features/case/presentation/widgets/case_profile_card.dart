import 'package:flutter/material.dart';

import 'package:tatpar_acf/features/case/presentation/widgets/info_tile.dart';

import '../../../../configurations/theme/size_constants.dart';

class CaseProfileCard extends StatelessWidget {
  const CaseProfileCard({
    super.key,
    required this.patientName,
    required this.mobileNumber,
    required this.panchayat,
    required this.district,
    required this.screeningStatus,
    required this.diagnosisStatus,
    required this.statusAfterDx,
    required this.treatmentOutcome,
  });

  final String patientName,
      mobileNumber,
      panchayat,
      district,
      screeningStatus,
      diagnosisStatus,
      statusAfterDx,
      treatmentOutcome;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.circular(kPadding),
      ),
      margin: const EdgeInsets.symmetric(vertical: kPadding * 1.75),
      padding: const EdgeInsets.symmetric(
        vertical: kPadding * 1.5,
        horizontal: kPadding * 2,
      ),
      child: Column(
        children: [
          InfoTile('Patient name', fieldValue: patientName),
          InfoTile('Mobile Number', fieldValue: mobileNumber),
          InfoTile('Panchayat', fieldValue: panchayat),
          InfoTile('District', fieldValue: district),
          InfoTile(
            'Screening Status',
            fieldValue: screeningStatus.isEmpty ? 'Not Filled' : screeningStatus,
            fieldColor: screeningStatus.isEmpty ? Colors.red : Colors.green,
          ),
          InfoTile('Diagnosis Status', fieldValue: diagnosisStatus),
          InfoTile('Status after Dx', fieldValue: statusAfterDx),
          InfoTile('Treatment Outcome', fieldValue: treatmentOutcome),
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
