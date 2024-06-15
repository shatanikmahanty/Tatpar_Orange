import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/blocs/source_cubit.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data_fields.dart';
import 'package:tatpar_acf/features/outcome/model/outcome_model.dart';

@RoutePage()
class OutcomePage extends StatelessWidget {
  const OutcomePage({super.key});
  FormGroup _outcomeFormBuilder(
      {required OutcomeModel? outcomeModel, required SourceCubit sourceCubit}) {
    final treatmentOutcome = outcomeModel?.selectedtreatmentOutcome;
    final treatmentOutcomeData =
        sourceCubit.state.diagnosisData?.treatmentOutcome?.firstWhere(
      (element) => element.id == treatmentOutcome,
      orElse: () => const TreatmentOutcome(name: null),
    );
    final String? treatmentOutcomeName = treatmentOutcomeData?.name;
    return fb.group({
      'treatment_completion_date': FormControl<DateTime>(
        value: outcomeModel?.treatmentCompletionDate,
      ),
      'nikshay_id': FormControl<String?>(
        value: outcomeModel?.nikshayId,
      ),
      'nutrition_provided': FormControl<String?>(
        value: outcomeModel?.nutritionProvided,
      ),
      'treatment_outcome': FormControl<String?>(
        value: treatmentOutcomeName ?? outcomeModel?.treatmentOutcome,
      ),
      'treatment_comments': FormControl<String?>(
        value: outcomeModel?.treatmentComments,
      ),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final cubit = context.read<CaseCubit>();
      final sourceCubit = context.read<SourceCubit>();
      final model = cubit.state.outcomeModel ?? const OutcomeModel();
      context.read<CaseCubit>().selectTreatmentOutcome = sourceCubit
          .state.diagnosisData!.treatmentOutcome!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('treatment_outcome').value,
              orElse: () => const TreatmentOutcome(id: 0))
          .id;
      final outcomeModel = model.copyWith(
        treatmentCompletionDate:
            formData['treatment_completion_date'] as DateTime?,
        nikshayId: formData['nikshay_id'] as String?,
        fcName: formData['fc_name'] as String?,
        nutritionProvided: formData['nutrition_provided'] as String?,
        selectedtreatmentOutcome: cubit.selectedTreatmentOutcome,
        treatmentComments: formData['treatment_comments'] as String?,
      );
      await cubit.updateOutcomeData(outcomeModel);
    } else {
      formGroup.markAllAsTouched();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => Scaffold(
            appBar: const CaseAppBar('Outcome'),
            body: ReactiveFormBuilder(
                form: () => _outcomeFormBuilder(
                    outcomeModel: state.outcomeModel,
                    sourceCubit: context.read<SourceCubit>()),
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
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName:
                                              'treatment_completion_date',
                                          label: 'Treatment Completion Date',
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        const PrimaryTextField(
                                          formControlName: 'nikshay_id',
                                          label: 'Nikshay ID',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        const PrimaryTextField(
                                          formControlName: 'nutrition_provided',
                                          label:
                                              'Nutrition Provided For Months',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        BlocBuilder<SourceCubit, SourceState>(
                                            buildWhen: ((previous, current) =>
                                                (previous.isLoading !=
                                                    current.isLoading) ||
                                                previous.dataModel !=
                                                    current.dataModel),
                                            builder: (context, state) {
                                              List<String> treatmentOutcome =
                                                  (state.diagnosisData != null)
                                                      ? state.diagnosisData!
                                                          .treatmentOutcome!
                                                          .map((e) =>
                                                              '${e.name}')
                                                          .toList()
                                                      : [];

                                              if (state.isLoading ?? false) {
                                                return const SizedBox(
                                                  height: 15,
                                                  width: 15,
                                                  child: Center(
                                                    child:
                                                        CircularProgressIndicator(),
                                                  ),
                                                );
                                              }

                                              return ChipRadioButtons(
                                                label: 'Treatment Outcome',
                                                options: treatmentOutcome,
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control(
                                                          'treatment_outcome')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control(
                                                        'treatment_outcome')
                                                    .value,
                                              );
                                            }),
                                        const SizedBox(height: kPadding * 2),
                                        const PrimaryTextField(
                                          formControlName: 'treatment_comments',
                                          label: 'Treatment Comments*',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                      ])))),
                      BottomButtonBar(
                        onSave: (_) async => await _onSave(context, formGroup),
                        nextPage: const AppHomeRoute(),
                      ),
                      const SizedBox(height: kPadding * 2),
                    ])))));
  }
}
