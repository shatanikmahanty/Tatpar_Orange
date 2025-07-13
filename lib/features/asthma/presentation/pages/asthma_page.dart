import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tatpar_orange/l10n/app_localizations.dart';
import 'package:lottie/lottie.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_orange/configurations/configurations.dart';
import 'package:tatpar_orange/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_orange/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_orange/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_orange/features/asthma/model/asthma_model.dart';
import 'package:tatpar_orange/features/case/blocs/case_cubit.dart';
import 'package:tatpar_orange/features/referral/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_orange/features/referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class AsthmaPage extends StatelessWidget {
  const AsthmaPage({super.key});

  FormGroup _basicDetailsFormBuilder() {

    return fb.group({
      'daytime_symptoms_twice': FormControl<String>(),
      'night_waking_due_to_asthma': FormControl<String>(),
      'saba_reliver_needed': FormControl<String>(),
      'activity_limitation_due_to_asthma': FormControl<String>(),
      'outcome': FormControl<String>(),
      'date_of_screening_for_nutrition': FormControl<DateTime>(),
      'eligible_for_nutrition_support': FormControl<String>(),
      'date_of_nutrition_linkage_done': FormControl<DateTime>(),
      'nutrition_source': FormControl<String>(),
      'srq_screening_date': FormControl<DateTime>(),
      'srq_score': FormControl<String>(),
      'srq_screening_status': FormControl<String>(),
      'counselling_linkage_date': FormControl<DateTime>(),
      'psychiatrist_linkage_date': FormControl<DateTime>(),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final caseCubit = context.read<CaseCubit>();

      // Create asthma model with the form values
      final asthmaModel = AsthmaModel(
        daytimeSymptomsTwice: formData['daytime_symptoms_twice'] as String?,
        nightWakingDueToAsthma: formData['night_waking_due_to_asthma'] as String?,
        sabaReliverNeeded: formData['saba_reliver_needed'] as String?,
        activityLimitationDueToAsthma: formData['activity_limitation_due_to_asthma'] as String?,
        outcome: formData['outcome'] as String?,
        dateOfScreeningForNutrition: formData['date_of_screening_for_nutrition'] as DateTime?,
        eligibleForNutritionSupport: formData['eligible_for_nutrition_support'] as String?,
        dateOfNutritionLinkageDone: formData['date_of_nutrition_linkage_done'] as DateTime?,
        nutritionSource: formData['nutrition_source'] as String?,
        srqScreeningDate: formData['srq_screening_date'] as DateTime?,
        srqScore: formData['srq_score'] as String?,
        srqScreeningStatus: formData['srq_screening_status'] as String?,
        counsellingLinkageDate: formData['counselling_linkage_date'] as DateTime?,
        psychiatristLinkageDate: formData['psychiatrist_linkage_date'] as DateTime?,
        isUpdated: false,
      );

      // Update the case with asthma data
      await caseCubit.updateAsthmaData(asthmaModel);
    } else {
      formGroup.markAllAsTouched();
      final fields = <String>[];
      formGroup.controls.forEach((key, value) {
        if (value.invalid) {
          fields.add(key.replaceAll('_', ' '));
        }
      });
      DjangoflowAppSnackbar.showError('Please enter the fields: ${fields.join(', ')}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<CaseCubit, CaseState>(
        listener: (context, state) {
          if (state.isLoading) {
            const Center(child: CircularProgressIndicator());
          }
        },
        child: BlocBuilder<CaseCubit, CaseState>(
            builder: (context, state) => Scaffold(
                appBar: CaseAppBar(
                  AppLocalizations.of(context)!.ihvAsthma,
                  onClick: () {
                    // Navigate after the current frame
                    WidgetsBinding.instance.addPostFrameCallback((_) {
                      context.router.pushAndPopUntil(
                        const AppHomeRoute(children: [CasesRoute()]),
                        predicate: (Route<dynamic> route) => false,
                      );
                    });
                    context.read<CaseCubit>().close();
                  },
                ),
                body: state.isLoading ||
                        (state.caseWorkedUpon.referralDetails != null && state.referralDetailsModel == null)
                    ? Center(
                        child: Lottie.asset(
                          'assets/lottie/registration_loading.json', // Path to your Lottie animation
                          width: 200,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      )
                    : ReactiveFormBuilder(form: () {
                        return _basicDetailsFormBuilder();
                      }, builder: (BuildContext context, FormGroup formGroup, Widget? child) {
                        return AutofillGroup(
                          child: Column(
                            children: [
                              const SizedBox(height: kPadding * 2),
                              Expanded(
                                child: SingleChildScrollView(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: kPadding * 2),
                                    child: Column(
                                      children: [
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.daytimeSymptoms,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('daytime_symptoms_twice').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('daytime_symptoms_twice').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.nightWaking,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('night_waking_due_to_asthma').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('night_waking_due_to_asthma').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.sabaReliever,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('saba_reliver_needed').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('saba_reliver_needed').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.activityLimitation,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('activity_limitation_due_to_asthma').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('activity_limitation_due_to_asthma').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.outcome,
                                          options: const ['Well Controlled', 'Partially Controlled', 'Uncontrolled'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('outcome').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('outcome').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'date_of_screening_for_nutrition',
                                          label: AppLocalizations.of(context)!.dateOfScreeningForNutrition,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.eligibleForNutritionSupport,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('eligible_for_nutrition_support').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('eligible_for_nutrition_support').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'date_of_nutrition_linkage_done',
                                          label: AppLocalizations.of(context)!.dateOfNutritionLinkageDone,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.nutritionSource,
                                          options: const [
                                            'Public Nutrition Scheme',
                                            'Milj Cooperative',
                                            'Private Nutrition Scheme',
                                            'Community'
                                          ],
                                          crossAxisCount: 1,
                                          onChanged: (value) {
                                            formGroup.control('nutrition_source').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('nutrition_source').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'srq_screening_date',
                                          label: AppLocalizations.of(context)!.srqScreeningDate,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'srq_score',
                                          label: AppLocalizations.of(context)!.srqScore,
                                          prefixIcon: Icons.scoreboard_outlined,
                                          keyboardType: TextInputType.number,
                                          inputFormatter: [
                                            FilteringTextInputFormatter.digitsOnly,
                                            LengthLimitingTextInputFormatter(2)
                                          ],
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.srqScreeningStatus,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('srq_screening_status').value = value.isNotEmpty ? value[0] : null;
                                          },
                                          selected: formGroup.control('srq_screening_status').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'counselling_linkage_date',
                                          label: AppLocalizations.of(context)!.counsellingLinkageDate,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        DateTextInput(
                                          firstDate: DateTime(2002),
                                          controlName: 'psychiatrist_linkage_date',
                                          label: AppLocalizations.of(context)!.psychiatristLinkageDate,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              BottomButtonBar(
                                onSave: (_) async {
                                  await _onSave(context, formGroup);
                                },
                                nextPage: const TBScreeningRoute(),
                                // nextPage: CaseRouter(
                                //     caseModel: context.read<CaseCubit>().selectedCase ??
                                //         const Case(),
                                //     tbScreeningPageRoute: true),
                                enableValidator: false,
                              ),
                              const SizedBox(height: kPadding * 2),
                            ],
                          ),
                        );
                      }))));
  }
}
