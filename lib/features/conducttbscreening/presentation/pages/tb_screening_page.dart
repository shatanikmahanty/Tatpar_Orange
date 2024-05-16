import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/secondary_text_field.dart';
import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
import 'package:tatpar_acf/features/referral/model/trimester_model.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

import '../../../app/presentation/widgets/date_text_input.dart';
import '../../../referral/presentation/widgets/bottom_button_bar.dart';

@RoutePage()
class TBScreeningPage extends StatelessWidget {
  const TBScreeningPage({super.key});

  FormGroup _tbScreeningDetailsFormBuilder(
      {required TBScreeningModel? tbScreeningModel, required CaseCubit cubit}) {
    final trimester = tbScreeningModel?.selectedTrimester;

    final trimesterData = cubit.state.dataModel!.trimester?.firstWhere(
      (element) => element.id == trimester,
      orElse: () => const Trimester(name: null),
    );
    final String? trimesterName = trimesterData?.name;
    return fb.group({
      'screening_date': FormControl<DateTime>(
          value: tbScreeningModel?.screeningDate ?? DateTime(2002)),
      'screened_by': FormControl<String>(
        validators: [Validators.required],
        value: tbScreeningModel?.screenedBy,
      ),
      'trimester': FormControl<String>(
        value: trimesterName != null
            ? '$trimester:\t$trimesterName'
            : tbScreeningModel?.trimester,
      ),
      'cough': FormControl<String?>(
        value: tbScreeningModel?.cough,
      ),
      'sputum': FormControl<String?>(
        value: tbScreeningModel?.sputum,
      ),
      'hemoptysis': FormControl<String?>(
        value: tbScreeningModel?.hemoptysis,
      ),
      'fever': FormControl<String?>(
        value: tbScreeningModel?.fever,
      ),
      'night_sweats': FormControl<String?>(
        value: tbScreeningModel?.nightSweats,
      ),
      'chest_pain': FormControl<String?>(
        value: tbScreeningModel?.chestPain,
      ),
      'weight_loss': FormControl<String?>(
        value: tbScreeningModel?.weightLoss,
      ),
      'swollen_gland': FormControl<String?>(
        value: tbScreeningModel?.swollenGland,
      ),
      'tb_medicine': FormControl<String?>(
        value: tbScreeningModel?.tbMedicine,
      ),
      'screening_outcome':
          FormControl<String>(value: tbScreeningModel?.screeningOutcome),
      'comments': FormControl<String?>(value: tbScreeningModel?.comments),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    final cubit = context.read<CaseCubit>();
    if (formGroup.valid) {
      final selectedId = (formGroup.control('trimester').value) != null
          ? int.tryParse(formGroup.control('trimester').value.split(':')[0])
          : null;

      context.read<CaseCubit>().selectTBTrimester = selectedId;

      final formData = formGroup.value;

      final model = cubit.state.tbScreeningModel ?? const TBScreeningModel();
      final tbScreeningModel = model.copyWith(
          screeningDate: formData['screening_date'] as DateTime,
          screenedBy: formData['screened_by'] as String?,
          selectedTrimester: cubit.selectedTBTrimester,
          cough: formData['cough'] as String?,
          sputum: formData['sputum'] as String?,
          hemoptysis: formData['hemoptysis'] as String?,
          fever: formData['fever'] as String?,
          nightSweats: formData['night_sweats'] as String?,
          chestPain: formData['chest_pain'] as String?,
          weightLoss: formData['weight_loss'] as String?,
          swollenGland: formData['swollen_gland'] as String?,
          tbMedicine: formData['tb_medicine'] as String?,
          screeningOutcome: formData['screening_outcome'] as String?,
          comments: formData['comments'] as String?);
      await cubit.updateTbScreeningData(tbScreeningModel);
    } else {
      formGroup.markAllAsTouched();
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
    return BlocBuilder<CaseCubit, CaseState>(builder: (context, state) {
      return Scaffold(
          appBar: const CaseAppBar('TB Screening'),
          body: ReactiveFormBuilder(form: () {
            return _tbScreeningDetailsFormBuilder(
                tbScreeningModel: state.tbScreeningModel,
                cubit: context.read<CaseCubit>());
          }, builder:
              (BuildContext context, FormGroup formGroup, Widget? child) {
            formGroup.valueChanges.listen((_) {
              context.read<CaseCubit>().updateScreeningOutcome(formGroup);
            });

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
                              prefixIcon: Icons.account_circle_outlined,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.1 Cough for 2 weeks ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('cough').value = value;
                              },
                              selected: formGroup.control('cough').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.2 Sputum for 2 weeks ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('sputum').value = value;
                              },
                              selected: formGroup.control('sputum').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.3 Hemoptysis ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('hemoptysis').value = value;
                              },
                              selected: formGroup.control('hemoptysis').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.4 Fever for 2 weeks ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('fever').value = value;
                              },
                              selected: formGroup.control('fever').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.5 Night sweats for 2 weeks ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('night_sweats').value = value;
                              },
                              selected: formGroup.control('night_sweats').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.6 Chest pain for 1 month ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('chest_pain').value = value;
                              },
                              selected: formGroup.control('chest_pain').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.7 Weight loss for 2 weeks ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('weight_loss').value = value;
                                // extractFormData(formGroup, context);
                              },
                              selected: formGroup.control('weight_loss').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '1.8 Swollen gland ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('swollen_gland').value =
                                    value;
                              },
                              selected:
                                  formGroup.control('swollen_gland').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            ChipRadioButtons(
                              label: '2. TB medicine before ?',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('tb_medicine').value = value;
                                // extractFormData(formGroup, context);
                              },
                              selected: formGroup.control('tb_medicine').value,
                            ),
                            const SizedBox(height: kPadding * 2),
                            BlocBuilder<CaseCubit, CaseState>(
                                buildWhen: ((previous, current) =>
                                    (previous.isLoading != current.isLoading) ||
                                    previous.dataModel != current.dataModel),
                                builder: (context, state) {
                                  List<String> list = (state.dataModel != null)
                                      ? state.dataModel!.trimester!
                                          .map((e) => '${e.id}:\t${e.name}')
                                          .toList()
                                      : [];
                                  if (state.isLoading ?? false) {
                                    return const SizedBox(
                                      height: 15,
                                      width: 15,
                                      child: Center(
                                        child: CircularProgressIndicator(),
                                      ),
                                    );
                                  }

                                  return Column(
                                    children: [
                                      ChipRadioButtons(
                                        crossAxisCount: 2,
                                        label: 'Trimester Of PW',
                                        options: list,
                                        selected: formGroup
                                            .control('trimester')
                                            .value,
                                        onChanged: (value) {
                                          // final selectedId =
                                          //     int.tryParse(value.split(':')[0]);
                                          formGroup.control('trimester').value =
                                              value;
                                          // context
                                          //     .read<CaseCubit>()
                                          //     .selectTBTrimester = selectedId;
                                        },
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                    ],
                                  );
                                }),
                            const SizedBox(height: kPadding * 2),
                            BlocBuilder<CaseCubit, CaseState>(
                                buildWhen: ((previous, current) =>
                                    (previous.screeningOutcome !=
                                        current.screeningOutcome) ||
                                    previous.tbScreeningModel !=
                                        current.tbScreeningModel),
                                builder: (context, state) {
                                  formGroup.control('screening_outcome').value =
                                      state.screeningOutcome;
                                  return SecondaryTextField(
                                      label: 'Screening Outcome',
                                      text: state.screeningOutcome ?? '');
                                }),
                            const SizedBox(height: kPadding * 2),
                            const Column(children: [
                              PrimaryTextField(
                                formControlName: 'comments',
                                label: 'Comments',
                                prefixIcon: Icons.account_circle_outlined,
                              ),
                            ]),
                          ])))),
              BottomButtonBar(
                onSave: (_) async => await _onSave(context, formGroup),
                nextPage: const MentalHealthRouterRoute(),
              ),
              const SizedBox(height: kPadding * 2),
            ]));
          }));
    });
  }
}
