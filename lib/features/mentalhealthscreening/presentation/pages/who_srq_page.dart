import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/authentication/presentation/widgets/auth_button.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/bloc/who_srq_cubit.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/who_srq_model.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class WHOSRQPage extends StatelessWidget {
  const WHOSRQPage({super.key});

  FormGroup _whoSrqFormBuilder({required WHOSrqModel? whoSrqModel}) {
    return fb.group({
      'headache': FormControl<String>(value: whoSrqModel?.headache),
      'apetite': FormControl<String>(value: whoSrqModel?.apetite),
      'sleep': FormControl<String>(value: whoSrqModel?.sleep),
      'frightened': FormControl<String>(value: whoSrqModel?.frightened),
      'hands_shake': FormControl<String>(value: whoSrqModel?.handsShake),
      'nervous': FormControl<String>(value: whoSrqModel?.nervous),
      'digestion_poor': FormControl<String>(value: whoSrqModel?.digestionPoor),
      'trouble_thinking':
          FormControl<String>(value: whoSrqModel?.troubleThinking),
      'unhappy': FormControl<String>(value: whoSrqModel?.unhappy),
      'cry_more': FormControl<String>(value: whoSrqModel?.cryMore),
      'daily_activities':
          FormControl<String>(value: whoSrqModel?.dailyActivities),
      'decision_making':
          FormControl<String>(value: whoSrqModel?.decisionMaking),
      'daily_work_suffering':
          FormControl<String>(value: whoSrqModel?.dailyWorkSuffering),
      'play_a_useful_part':
          FormControl<String>(value: whoSrqModel?.playAUsefulPart),
      'lost_interest': FormControl<String>(value: whoSrqModel?.lostInterest),
      'worthless_person':
          FormControl<String>(value: whoSrqModel?.worthlessPerson),
      'ending_your_life': FormControl<String>(value: whoSrqModel?.endingLife),
      'tired_all_the_time':
          FormControl<String>(value: whoSrqModel?.tiredAllTheTime),
      'uncomfortable_feelings':
          FormControl<String>(value: whoSrqModel?.uncomfortableFeelings),
      'easily_tired': FormControl<String>(value: whoSrqModel?.easilyTired),
    });
  }

  Map<String, dynamic>? _onSave(BuildContext context, FormGroup formGroup) {
    final whoSrqCubit = context.read<WHOSrqStateCubit>();
    if (formGroup.valid) {
      final whoSrqModel = WHOSrqModel(
          headache: formGroup.control('headache').value,
          apetite: formGroup.control('apetite').value,
          sleep: formGroup.control('sleep').value,
          frightened: formGroup.control('frightened').value,
          handsShake: formGroup.control('hands_shake').value,
          nervous: formGroup.control('nervous').value,
          digestionPoor: formGroup.control('digestion_poor').value,
          troubleThinking: formGroup.control('trouble_thinking').value,
          unhappy: formGroup.control('unhappy').value,
          cryMore: formGroup.control('cry_more').value,
          dailyActivities: formGroup.control('daily_activities').value,
          decisionMaking: formGroup.control('decision_making').value,
          dailyWorkSuffering: formGroup.control('daily_work_suffering').value,
          playAUsefulPart: formGroup.control('play_a_useful_part').value,
          lostInterest: formGroup.control('lost_interest').value,
          worthlessPerson: formGroup.control('worthless_person').value,
          endingLife: formGroup.control('ending_your_life').value,
          tiredAllTheTime: formGroup.control('tired_all_the_time').value,
          uncomfortableFeelings:
              formGroup.control('uncomfortable_feelings').value,
          easilyTired: formGroup.control('easily_tired').value);
      whoSrqCubit.updateWhoSrqModel(whoSrqModel);
      Map<String, dynamic> result = whoSrqCubit.calculateYesCounter(formGroup);
      return result;
    } else {
      formGroup.markAllAsTouched();
      return {};
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WHOSrqStateCubit>(
        create: (context) => WHOSrqStateCubit(),
        child: Scaffold(
            appBar: const CaseAppBar('WHO SRQ'),
            body: BlocBuilder<WHOSrqStateCubit, WHOSrqState>(
                builder: (context, state) {
              return ReactiveFormBuilder(
                  form: () =>
                      _whoSrqFormBuilder(whoSrqModel: state.whoSrqModel),
                  builder: (BuildContext context, FormGroup formGroup,
                          Widget? child) =>
                      AutofillGroup(
                          child: Column(children: [
                        const SizedBox(height: kPadding * 2),
                        Expanded(
                            child: SingleChildScrollView(
                                child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: kPadding * 2),
                                    child: Column(children: [
                                      ChipRadioButtons(
                                        label:
                                            '1. Do you often have headaches?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('headache').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('headache').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '2. Is your apetite poor?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('apetite').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('apetite').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '3. Do you sleep badly?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('sleep').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('sleep').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '4. Are you easily frightened?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('frightened')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('frightened')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '5. Do your hands shake?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('hands_shake')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('hands_shake')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '6. Do you feel nervous, tense or worried?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('nervous').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('nervous').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '7. Is your digestion poor?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('digestion_poor')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('digestion_poor')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '8. Do you have trouble thinking clearly?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('trouble_thinking')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('trouble_thinking')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '9. Do you feel unhappy?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('unhappy').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('unhappy').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '10. Do you cry more than usual?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup.control('cry_more').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('cry_more').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '11. Do you find it difficult to enjoy your daily activities?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('daily_activities')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('daily_activities')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '12. Do you find it difficult to make decisions?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('decision_making')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('decision_making')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '13. Is your daily work suffering?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('daily_work_suffering')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('daily_work_suffering')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '14. Are you unable to play a useful part in your life?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('play_a_useful_part')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('play_a_useful_part')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '15. Have you lost interest in things?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('lost_interest')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('lost_interest')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '16. Do you feel that you are a worthless person?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('worthless_person')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('worthless_person')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '17. Has the thought of ending your life been on your mind?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('ending_your_life')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('ending_your_life')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '18. Do you feel tired all the time?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('tired_all_the_time')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('tired_all_the_time')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label:
                                            '19. Do you have uncomfortable feeling in your stomach?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('uncomfortable_feelings')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('uncomfortable_feelings')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ChipRadioButtons(
                                        label: '20. Are you easily tired?',
                                        options: const ['Yes', 'No'],
                                        crossAxisCount: 2,
                                        onChanged: (value) {
                                          formGroup
                                              .control('easily_tired')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('easily_tired')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      AuthButton(
                                          text: 'Next',
                                          onClick: () {
                                            Map<String, dynamic>?
                                                calculatedValue =
                                                _onSave(context, formGroup);

                                            context.router.pop(calculatedValue);
                                          }),
                                    ])))),
                        const SizedBox(height: kPadding * 2),
                      ])));
            })));
  }
}
