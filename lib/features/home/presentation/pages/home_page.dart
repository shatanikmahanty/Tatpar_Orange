import 'package:flutter/material.dart';
import 'package:tatpar_acf/features/home/presentation/widgets/home_action_card.dart';

import '../../../../configurations/configurations.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kPadding * 2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.add_photo_alternate,
                title: 'Add Referral',
                subText: 'Add a new case',
                action: () {
                  context.router.navigate(const ReferralDetailsRoute());
                  // showModalBottomSheet(context: context, builder: (BuildContext context) => const AddNotificationBottomSheet());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Conduct TB Screening',
                subText: 'TB Screening',
                isPrimary: false,
                action: () {
                  context.router.navigate(const TBScreeningRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Mental health Screening',
                subText: 'WHO Questionairre',
                isPrimary: false,
                action: () {
                  context.router.navigate(const MentalHealthRouterRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Diagnosis',
                subText: 'Steps of diagnosis',
                isPrimary: false,
                action: () {
                  context.router.navigate(const DiagnosisRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Treatment',
                subText: 'Steps of treatment',
                isPrimary: false,
                action: () {
                  context.router.navigate(const TreatmentRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Contact Tracing',
                subText: 'Steps of Contact tracing',
                isPrimary: false,
                action: () {
                  context.router.navigate(const ContactTracingRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 2,
              ),
              CardButton(
                icon: Icons.note_add,
                title: 'Outcome',
                subText: 'Steps of outcome',
                isPrimary: false,
                action: () {
                  context.router.navigate(const OutcomeRoute());
                },
              ),
              const SizedBox(
                height: kPadding * 5,
              ),
              // const QuickAction(),
              // const LoginRegisterTab(),
              // GridView(
              //   shrinkWrap: true,
              //   physics: const NeverScrollableScrollPhysics(),
              //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              //       crossAxisCount: 2,
              //       crossAxisSpacing: 20,
              //       mainAxisSpacing: 20,
              //       childAspectRatio: 1.9),
              //   children: List.generate(
              //     6,
              //     (index) => QuickActionButton(
              //       icon: Icons.note_add,
              //       text: quickAction[index],
              //     ),
              //   ),
              // ),
              const SizedBox(
                height: kPadding * 2,
              ),
            ],
          ),
        ),
      );
}
