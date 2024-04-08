import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/secondary_text_field.dart';
import 'package:tatpar_acf/features/conducttbscreening/bloc/conduct_tb_screening_cubit.dart';
import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

import '../../../app/presentation/widgets/date_text_input.dart';
import '../../../referral/presentation/widgets/bottom_button_bar.dart';

@RoutePage()
class TBScreeningPage extends StatelessWidget {
  const TBScreeningPage({super.key});

  FormGroup _tbScreeningDetailsFormBuilder(
      {required TBScreeningModel? tbScreeningModel}) {
    return fb.group({
      'screening_date': FormControl<DateTime>(
          validators: [Validators.required],
          value: tbScreeningModel?.screeningDate ?? DateTime(2002)),
      'screened_by': FormControl<String?>(
        value: tbScreeningModel?.screenedBy,
        validators: [Validators.required],
      ),
      'trimester': FormControl<String?>(
        value: tbScreeningModel?.trimester,
        validators: [Validators.required],
      ),
      'cough': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.cough,
      ),
      'sputum': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.sputum,
      ),
      'hemoptysis': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.hemoptysis,
      ),
      'fever': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.fever,
      ),
      'night_sweats': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.nightSweats,
      ),
      'chest_pain': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.chestPain,
      ),
      'weight_loss': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.weightLoss,
      ),
      'swollen_gland': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.swollenGland,
      ),
      'tb_medicine': FormControl<String?>(
        validators: [Validators.required],
        value: tbScreeningModel?.tbMedicine,
      ),
      'screening_outcome': FormControl<String>(
          validators: [Validators.required],
          value: tbScreeningModel?.screeningOutcome),
      'comments': FormControl<String?>(
          validators: [Validators.required], value: tbScreeningModel?.comments),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    //  if (formGroup.valid) {

    // } else {
    //   print('in not valid');

    //   formGroup.markAllAsTouched();
    // }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TBScreeningStateCubit>(
        create: (context) => TBScreeningStateCubit(),
        child: Scaffold(
            appBar: const CaseAppBar('TB Screening'),
            body: BlocBuilder<TBScreeningStateCubit, TBScreeningState>(
                buildWhen: ((previous, current) =>
                    (previous.screeningOutcome != current.screeningOutcome) ||
                    previous.tbScreeningModel != current.tbScreeningModel),
                builder: (context, state) {
                  return ReactiveFormBuilder(
                      form: () => _tbScreeningDetailsFormBuilder(
                          tbScreeningModel: state.tbScreeningModel),
                      builder: (BuildContext context, FormGroup formGroup,
                          Widget? child) {
                        return AutofillGroup(
                            child: Column(children: [
                          const SizedBox(height: kPadding * 2),
                          Expanded(
                              child: SingleChildScrollView(
                                  child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: kPadding * 2),
                                      child: Column(children: [
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'screening_date',
                                          label: 'Screening Date',
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        const PrimaryTextField(
                                          formControlName: 'screened_by',
                                          label: 'Screened By',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.1 Cough for 2 weeks ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('cough').value =
                                                value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected:
                                              formGroup.control('cough').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.2 Sputum for 2 weeks ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('sputum').value =
                                                value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected:
                                              formGroup.control('sputum').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.3 Hemoptysis ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('hemoptysis')
                                                .value = value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('hemoptysis')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.4 Fever for 2 weeks ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('fever').value =
                                                value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected:
                                              formGroup.control('fever').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label:
                                              '1.5 Night sweats for 2 weeks ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('night_sweats')
                                                .value = value;

                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('night_sweats')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.6 Chest pain for 1 month ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('chest_pain')
                                                .value = value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('chest_pain')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label:
                                              '1.7 Weight loss for 2 weeks ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('weight_loss')
                                                .value = value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('weight_loss')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '1.8 Swollen gland ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('swollen_gland')
                                                .value = value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('swollen_gland')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: '2. TB medicine before ?',
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup
                                                .control('tb_medicine')
                                                .value = value;
                                            extractFormData(formGroup, context);
                                          },
                                          selected: formGroup
                                              .control('tb_medicine')
                                              .value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          crossAxisCount: 2,
                                          label: '3. Trimester Of PW ',
                                          options: const [
                                            '1 st',
                                            '2 nd',
                                            '3 rd',
                                            'N/A'
                                          ],
                                          selected: formGroup
                                              .control('trimester')
                                              .value,
                                          onChanged: (value) {
                                            formGroup
                                                .control('trimester')
                                                .value = value;
                                          },
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        BlocBuilder<TBScreeningStateCubit,
                                                TBScreeningState>(
                                            buildWhen: ((previous, current) =>
                                                (previous.screeningOutcome !=
                                                    current.screeningOutcome) ||
                                                previous.tbScreeningModel !=
                                                    current.tbScreeningModel),
                                            builder: (context, state) {
                                              return ChipRadioButtons(
                                                  label: 'Screening Outcome ?',
                                                  options: const [
                                                    'DRTB',
                                                    'DSTB',
                                                    'EPTB',
                                                    'No Symptom'
                                                  ],
                                                  crossAxisCount: 2,
                                                  onChanged: (value) {
                                                    formGroup
                                                        .control(
                                                            'screening_outcome')
                                                        .value = value;
                                                    extractFormData(
                                                        formGroup, context);
                                                  },
                                                  selected:
                                                      state.screeningOutcome ??
                                                          '');
                                            }),
                                        SecondaryTextField(
                                            label: 'Screening Outcome',
                                            text: state.screeningOutcome ?? ''),
                                        const SizedBox(height: kPadding * 2),
                                        ReactiveValueListenableBuilder<String>(
                                            formControlName:
                                                'screening_outcome',
                                            builder: (context, control,
                                                    child) =>
                                                Visibility(
                                                    visible: (formGroup
                                                            .control(
                                                                'screening_outcome')
                                                            .value) !=
                                                        null,
                                                    child:
                                                        const Column(children: [
                                                      PrimaryTextField(
                                                        formControlName:
                                                            'comments',
                                                        label: 'Comments',
                                                        prefixIcon: Icons
                                                            .account_circle_outlined,
                                                      ),
                                                    ]))),
                                      ])))),
                          BottomButtonBar(
                            onSave: (_) async =>
                                await _onSave(context, formGroup),
                            nextPage: const DiagnosisRoute(),
                          ),
                          const SizedBox(height: kPadding * 2),
                        ]));
                      });
                })));
  }
}

void extractFormData(FormGroup formGroup, BuildContext context) {
  final tbscreeningCubit = context.read<TBScreeningStateCubit>();

  final tbScreeningModel = TBScreeningModel(
      screeningDate: formGroup.control('screening_date').value,
      screenedBy: formGroup.control('screened_by').value,
      trimester: formGroup.control('trimester').value,
      cough: formGroup.control('cough').value,
      sputum: formGroup.control('sputum').value,
      hemoptysis: formGroup.control('hemoptysis').value,
      fever: formGroup.control('fever').value,
      nightSweats: formGroup.control('night_sweats').value,
      chestPain: formGroup.control('chest_pain').value,
      weightLoss: formGroup.control('weight_loss').value,
      swollenGland: formGroup.control('swollen_gland').value,
      tbMedicine: formGroup.control('tb_medicine').value,
      screeningOutcome: tbscreeningCubit.updateScreeningOutcome(formGroup),
      comments: formGroup.control('comments').value);

  tbscreeningCubit.updateTBScreeningModel(tbScreeningModel);
}
