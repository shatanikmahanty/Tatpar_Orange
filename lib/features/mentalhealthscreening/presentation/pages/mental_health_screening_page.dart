import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/secondary_text_field.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/bloc/who_srq_cubit.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/mental_health_screening_model.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/who_srq_model.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';

import '../../../app/presentation/widgets/date_text_input.dart';
import '../../../referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class MentalHealthScreeningPage extends StatelessWidget {
  const MentalHealthScreeningPage({super.key});

  FormGroup _mentalHealthScreeningFormBuilder(
      {required MentalHealthScreeningModel? mentalHealthScreeningModel}) {
    return fb.group({
      'stage': FormControl<String>(value: mentalHealthScreeningModel?.stage),
      'screening_date': FormControl<DateTime>(
          value: mentalHealthScreeningModel?.screeningDate),
      'screening_status': FormControl<String>(
          value: mentalHealthScreeningModel?.screeningStatus),
      'screening_score': FormControl<String>(
          value: mentalHealthScreeningModel?.screeningScore),
      'counselling_linked': FormControl<DateTime>(
          value: mentalHealthScreeningModel?.counsellingLinked),
      'psychiatrist_linked': FormControl<DateTime>(
          value: mentalHealthScreeningModel?.psychiatristLinked),
      'feeling_better_after_linkage':
          FormControl<String>(value: mentalHealthScreeningModel?.feelingBetter),
      'talk_to_helpline': FormControl<String>(
          value: mentalHealthScreeningModel?.talkToHelpline),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup,
      WHOSrqModel? whoSrqModel) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final caseCubit = context.read<CaseCubit>();
      final model = caseCubit.state.mentalHealthScreeningModel ??
          const MentalHealthScreeningModel();
      final whoSrqJson = whoSrqModel?.toJson() ?? <String, dynamic>{};

      final updatedModel = model.copyWith(
        stage: formData['stage'] as String?,
        screeningDate: formData['screening_date'] as DateTime?,
        screeningStatus: formData['screening_status'] as String?,
        screeningScore: formData['screening_score'] as String?,
        counsellingLinked: formData['counselling_linked'] as DateTime?,
        psychiatristLinked: formData['psychiatrist_linked'] as DateTime?,
        feelingBetter: formData['feeling_better_after_linkage'] as String?,
        talkToHelpline: formData['talk_to_helpline'] as String?,
        whoSrqModel: WHOSrqModel.fromJson(whoSrqJson),
      );
      caseCubit.updateWHOSRQData(updatedModel);
    } else {
      formGroup.markAllAsTouched();
      // DjangoflowAppSnackbar.showError('Something went wrong.Please try again.');
      final fields = [];
      formGroup.controls.forEach((key, value) {
        if (value.invalid) {
          fields.add(key.replaceFirst('patient_', ''));
        }
      });
      DjangoflowAppSnackbar.showError(
          'please enter the fields: ${fields.join(', ')}');
    }
  }

  @override
  Widget build(BuildContext context) {
    WHOSrqModel? whoSrqModel;
    String yesCounter;
    String screeningStatus;

    return Scaffold(
        appBar: const CaseAppBar('Mental Health Screening'),
        body: BlocBuilder<CaseCubit, CaseState>(
            buildWhen: (previous, current) =>
                (previous.isLoading != current.isLoading) ||
                (previous.mentalHealthScreeningModel !=
                    current.mentalHealthScreeningModel),
            builder: (context, state) {
              return ReactiveFormBuilder(
                  form: () => _mentalHealthScreeningFormBuilder(
                      mentalHealthScreeningModel:
                          state.mentalHealthScreeningModel),
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
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          ChipRadioButtons(
                                            label: 'Stage',
                                            options: const ['IP', 'IPFU', 'CP'],
                                            crossAxisCount: 3,
                                            onChanged: (value) {
                                              formGroup.control('stage').value =
                                                  value;
                                            },
                                            selected: formGroup
                                                .control('stage')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'stage',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
                                              visible: (control.valid),
                                              child: DateTextInput(
                                                firstDate: DateTime.now(),
                                                controlName: 'screening_date',
                                                label: ' SRQ Screening Date',
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  DateTime>(
                                              formControlName: 'screening_date',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                    visible: (control.valid),
                                                    child: ElevatedButton(
                                                      onPressed: () {
                                                        (context.router.push(
                                                                const WHOSRQRoute()))
                                                            .then((value) {
                                                          if (value != null &&
                                                              value is Map<
                                                                  String,
                                                                  dynamic>) {
                                                            whoSrqModel = value[
                                                                    'whoSrqModel']
                                                                as WHOSrqModel;
                                                            yesCounter = value[
                                                                    'yesCounter']
                                                                as String;

                                                            screeningStatus =
                                                                value['screeningStatus']
                                                                    as String;
                                                            formGroup
                                                                .control(
                                                                    'screening_score')
                                                                .value = yesCounter;
                                                            formGroup
                                                                    .control(
                                                                        'screening_status')
                                                                    .value =
                                                                screeningStatus;
                                                          }
                                                        });
                                                      },
                                                      child: const Text(
                                                          'Take WHO SRQ'),
                                                    ),
                                                  )),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName:
                                                  'screening_status',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (formGroup
                                                              .control(
                                                                  'screening_status')
                                                              .value) !=
                                                          null,
                                                      child: Column(
                                                        children: [
                                                          Row(
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    SecondaryTextField(
                                                                  text: formGroup
                                                                          .control(
                                                                              'screening_score')
                                                                          .value ??
                                                                      '',
                                                                  label:
                                                                      'Screening Score',
                                                                ),
                                                              ),
                                                              const SizedBox(
                                                                  width:
                                                                      kPadding *
                                                                          1.25),
                                                              Expanded(
                                                                child:
                                                                    SecondaryTextField(
                                                                  text: formGroup
                                                                          .control(
                                                                              'screening_status')
                                                                          .value ??
                                                                      '',
                                                                  label:
                                                                      'Screening Status',
                                                                ),
                                                              ),
                                                              const SizedBox(
                                                                  height:
                                                                      kPadding *
                                                                          2),
                                                            ],
                                                          ),
                                                          const SizedBox(
                                                              height:
                                                                  kPadding * 2),
                                                          Row(
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    DateTextInput(
                                                                  firstDate:
                                                                      DateTime(
                                                                          2000),
                                                                  controlName:
                                                                      'counselling_linked',
                                                                  label:
                                                                      'Counselling Linked',
                                                                ),
                                                              ),
                                                              const SizedBox(
                                                                  width:
                                                                      kPadding *
                                                                          1.25),
                                                              Expanded(
                                                                child:
                                                                    DateTextInput(
                                                                  firstDate:
                                                                      DateTime(
                                                                          2002),
                                                                  controlName:
                                                                      'psychiatrist_linked',
                                                                  label:
                                                                      'Psychiatrist Linked',
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          const SizedBox(
                                                              height:
                                                                  kPadding * 2),
                                                          ChipRadioButtons(
                                                            label:
                                                                'Feeling better after linkage',
                                                            options: const [
                                                              'Yes',
                                                              'No'
                                                            ],
                                                            crossAxisCount: 2,
                                                            onChanged: (value) {
                                                              formGroup
                                                                  .control(
                                                                      'feeling_better_after_linkage')
                                                                  .value = value;
                                                            },
                                                            selected: formGroup
                                                                .control(
                                                                    'feeling_better_after_linkage')
                                                                .value,
                                                          ),
                                                          const SizedBox(
                                                              height:
                                                                  kPadding * 2),
                                                          ChipRadioButtons(
                                                            label:
                                                                'Talk to helpline again',
                                                            options: const [
                                                              'Yes',
                                                              'No'
                                                            ],
                                                            crossAxisCount: 2,
                                                            onChanged: (value) {
                                                              formGroup
                                                                  .control(
                                                                      'talk_to_helpline')
                                                                  .value = value;
                                                            },
                                                            selected: formGroup
                                                                .control(
                                                                    'talk_to_helpline')
                                                                .value,
                                                          ),
                                                        ],
                                                      ))),
                                        ])))),
                        BottomButtonBar(
                          onSave: (_) async =>
                              await _onSave(context, formGroup, whoSrqModel),
                          nextPage: const DiagnosisRoute(),
                        ),
                        const SizedBox(height: kPadding * 2),
                      ])));
            }));
  }
}
