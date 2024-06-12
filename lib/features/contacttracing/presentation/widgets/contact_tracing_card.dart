// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:intl/intl.dart';

import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/home/presentation/widgets/disease_chips.dart';

class ContactTracingCard extends StatelessWidget {
  const ContactTracingCard({super.key, required this.model});

  final ContactTracingModel model;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    //final primaryColor = theme.primaryColor;

    return InkWell(
        onTap: () {
          context.router
              .navigate(ContactTracingRouter(contactTracingModel: model));
        },
        child: Container(
          decoration: BoxDecoration(
            color: theme.colorScheme.background,
            borderRadius: BorderRadius.circular(kPadding),
            border: Border.all(color: AppColors.grey90, width: 0.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.08),
                blurRadius: 2,
                offset: const Offset(0, 2),
              )
            ],
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(left: kPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  DiseaseChip(model.screeningOutcome ?? 'Not Screened',
                      color: AppColors.blueLight),
                  const Spacer(),
                  Text(
                    getFormattedDate(model.tptStartDate),
                    style: textTheme.labelMedium?.copyWith(
                      // fontSize: 9,
                      // height: 1.7,
                      // letterSpacing: 0.2,
                      color: AppColors.grey30,
                    ),
                  ),
                  // const SizedBox(width: kPadding),
                  PopupMenuButton<String>(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    icon: const Icon(Icons.more_vert),
                    offset: const Offset(30, 30), // Kebab icon
                    onSelected: (String value) async {
                      if (value == 'reassign') {
                        // context.router.navigate(
                        // CaseRouter(
                        //     model: model,
                        //     children: const [ReferralDetailsRoute()]),
                        //);
                      }
                    },
                    itemBuilder: (BuildContext context) =>
                        <PopupMenuEntry<String>>[
                      PopupMenuItem<String>(
                        value: 'reassign',
                        child: Container(
                          width: double.infinity,
                          alignment: Alignment.center,
                          child: Text(
                            'Reassign',
                            style: textTheme.labelMedium?.copyWith(
                              fontSize: 14,
                              height: 1.7,
                              letterSpacing: 0.2,
                              color: AppColors.grey30,
                            ),
                          ),
                        ),
                      ),
                      PopupMenuItem<String>(
                        value: 'edit',
                        child: Container(
                          width: double.infinity,
                          alignment: Alignment.center,
                          child: Text(
                            'Edit',
                            style: textTheme.labelMedium?.copyWith(
                              fontSize: 14,
                              height: 1.7,
                              letterSpacing: 0.2,
                              color: AppColors.grey30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: kPadding),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: kPadding),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${model.tbContactName}\t•\t ${model.age}',
                          // 'Vineeth Singh\t•\tM,\t35',
                          style: textTheme.labelLarge?.copyWith(
                            fontWeight: FontWeight.w600,
                            height: 1.14,
                            letterSpacing: 0.2,
                            color: Colors.black,
                          ),
                        ),
                        // if (model.assignedTo != null) ...[
                        // const SizedBox(height: kPadding * 0.75),
                        // Text(
                        //   'Screening Outcome:${model.screeningOutcome}',
                        //   style: textTheme.bodyMedium?.copyWith(
                        //     height: 1.33,
                        //     letterSpacing: 0.2,
                        //   ),
                        // ),
                        //  ],
                        const SizedBox(
                          height: kPadding * 0.75,
                        ),
                        Text(
                          'TPT Regimen: ${model.tptRegimen} ', //${model.hub.toString()}',
                          style: textTheme.bodyMedium?.copyWith(
                            height: 1.33,
                            letterSpacing: 0.2,
                          ),
                        ),
                        const SizedBox(
                          height: kPadding * 0.75,
                        ),
                        Text(
                          'TPT Outcome: ${model.tptOutcome}', //${model.hub.toString()}',
                          style: textTheme.bodyMedium?.copyWith(
                            height: 1.33,
                            letterSpacing: 0.2,
                          ),
                        ),
                      ],
                    ),
                  )),
                  //       IconButton(
                  //           onPressed: () async {
                  //             String url = '${model.referralMobileNumber}';
                  //             final Uri launchUri = Uri(
                  //               scheme: 'tel',
                  //               path: url,
                  //             );
                  //             await launchUrl(launchUri);
                  //           },
                  //           icon:
                  //               const Icon(Icons.phone, color: AppColors.blueMedium))
                  //     ],
                  //   ),
                  // ),
                  // Container(
                  //   height: 30,
                  //   margin: const EdgeInsets.all(kPadding * 1.5),
                  //   child: ListView.separated(
                  //       scrollDirection: Axis.horizontal,
                  //       itemCount: workingStatusList.length,
                  //       itemBuilder: (_, index) {
                  //         final disease = workingStatusList[index];
                  //         return DiseaseChip(
                  //           disease,
                  //           color: getFormCompletedStatus(disease)
                  //               ? AppColors.greenLight
                  //               : null,
                  //         );
                  //       },
                  //       separatorBuilder: (_, __) =>
                  //           const SizedBox(width: kPadding * 0.75)),
                  // ),
                  // if (model.assignedTo == null) ...[
                  //   const SizedBox(height: kPadding * 0.75),
                  //   LinearProgressBuilder(
                  //     builder: (context, action, error) => GestureDetector(
                  //       onTap: action,
                  //       child: Container(
                  //         padding:
                  //             const EdgeInsets.symmetric(vertical: kPadding * 1.25),
                  //         decoration: BoxDecoration(
                  //           color: theme.colorScheme.secondary,
                  //           borderRadius: const BorderRadius.vertical(
                  //             bottom: Radius.circular(kPadding),
                  //           ),
                  //         ),
                  //         child: Row(
                  //           mainAxisAlignment: MainAxisAlignment.center,
                  //           children: [
                  //             Icon(
                  //               Icons.person_add_alt_1_outlined,
                  //               color: primaryColor,
                  //             ),
                  //             const SizedBox(width: kPadding),
                  //             Text(
                  //               'Assign Case',
                  //               style: Theme.of(context)
                  //                   .textTheme
                  //                   .labelMedium
                  //                   ?.copyWith(
                  //                       color: primaryColor,
                  //                       fontWeight: FontWeight.w600),
                  //             ),
                  //             const SizedBox(width: kPadding),
                  //             Icon(Icons.arrow_forward, size: 16, color: primaryColor)
                  //           ],
                  //         ),
                  //       ),
                  //     ),
                  //     action: (progress) async {
                  //       final user = AuthCubit.instance.state.user;
                  //       if (user == null) {
                  //         DjangoflowAppSnackbar.showInfo(
                  //             'Session Expired. Please login again to assign case');
                  //         return;
                  //       }
                  //       // context.router.navigate(
                  //       //     AssignCaseOptionsDialogRoute(model: model));
                  //       if (user.isSupervisor) {
                  //         // context.router.navigate(AssignCaseBottomSheetRoute(caseID: model.id!));
                  //       } else {
                  //         await context.read<CaseListCubit>().assignCase(
                  //             model.id!, SubordinatesModel(id: user.id));
                  //       }
                  //     },
                  //   )
                  // ]
                ],
              ),
            ),
          ]),
        ));
  }

  // String calculateScreeningStatus() {
  //   if (model.tbScreeningOutcome == "No Symptom") {
  //     return 'Scr Neg';
  //   } else if (model.tbScreeningOutcome == "") {
  //     return 'Scr Not Screened';
  //   } else {
  //     return 'Scr Pos';
  //   }
  // }

  String getFormattedDate(DateTime? date) {
    if (date == null) return '';
    return DateFormat('dd MMM yy').format(date);
  }

  // bool getFormCompletedStatus(String key) {
  //   switch (key) {
  //     case 'Referral':
  //       return model.referralDetailsStatus;
  //     case 'TB Screening':
  //       return model.tbScreeningStatus;
  //     case 'Mental Health Screening':
  //       return model.mentalHealthScreeningStatus;
  //     case 'Diagnosis':
  //       return model.diagnosisStatus;
  //     case 'Treatment':
  //       return model.treatmentStatus;
  //     case 'Outcome':
  //       return model.outcomeStatus;
  //     case 'Contact Tracing':
  //       return model.contactTracingStatus;

  //     default:
  //       return false;
  //   }
  // }
}
