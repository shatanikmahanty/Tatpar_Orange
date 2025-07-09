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
import 'package:tatpar_orange/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_orange/features/case/blocs/case_cubit.dart';
import 'package:tatpar_orange/features/case/blocs/source_cubit.dart';
import 'package:tatpar_orange/features/case/data/source_models/referral_districts_model.dart';
import 'package:tatpar_orange/features/referral/model/referral_details_model.dart';
import 'package:tatpar_orange/features/referral/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_orange/features/referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class AsthmaPage extends StatelessWidget {
  const AsthmaPage({super.key});

  FormGroup _basicDetailsFormBuilder() {
//Fields:
//Daytime symptoms more than twice/ Yes / No

// IHV_Any night waking due to asthma?
// Yes / No

// IHV-SABA reliever needed more than twice/week?
// Yes / No

//IHV_Any activity limitation due to asthma?
// Yes / No

//IHV_Outcome
// Well Controlled / Partially Controlled / Uncontrolled

// IHV_Date of screening for nutrition
// DatePicker

// IH_Eligible for nutrition support
// Yes / No

// IHV_Date of nutrition linkage done
// DatePicker

// IHV_Nutrition source
// Public Nutrition Screme /Milj Cooperative / Private Nutrition Scheme / Community

// IHV_SRQ screening date
// DatePicker

// IHV_SRQ scroe
// Comes from WHO SRQ

// IHV_ SRQ screening status
// Yes / No

// IHV_Counselling linkage date
// DatePicker

// IHV_Psychiatrist linkage date
// DatePicker

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
      final sourceCubit = context.read<SourceCubit>();
      context.read<CaseCubit>().selectCasteCategory = formGroup.control('caste_category').value != null
          ? int.tryParse(formGroup.control('caste_category').value.split(':')[0])
          : null;

      context.read<CaseCubit>().selectTrimester = (formGroup.control('trimester').value) != null
          ? int.tryParse(formGroup.control('trimester').value.split(':')[0])
          : null;
      context.read<CaseCubit>().selectReferrerSource = formGroup.control('referrer_source').value != null
          ? int.tryParse(formGroup.control('referrer_source').value.split(':')[0])
          : null;
      for (var block in sourceCubit.state.dataModel!.blocks!) {
        var panchayat = block.panchayat!.firstWhere(
            (p) => p.panchayat == formGroup.control('referrer_panchayat_code').value,
            orElse: () => const Panchayat(id: 0));
        if (panchayat.id != 0) {
          context.read<CaseCubit>().selectReferrerPanchayatCodeId = panchayat.id;
          break;
        }
      }
      context.read<CaseCubit>().selectDistrictId = sourceCubit.state.dataModel!.districts!
          .firstWhere((element) => element.district == formGroup.control('district').value,
              orElse: () => const District(id: null))
          .id;
      context.read<CaseCubit>().selectBlockId = sourceCubit.state.dataModel!.blocks!
          .firstWhere((element) => element.block == formGroup.control('referral_block').value,
              orElse: () => const Block(id: null))
          .id;
      for (var block in sourceCubit.state.dataModel!.blocks!) {
        var panchayat = block.panchayat!.firstWhere((p) => p.panchayat == formGroup.control('panchayat_code').value,
            orElse: () => const Panchayat(id: null));
        if (panchayat.id != null) {
          context.read<CaseCubit>().selectPanchayatCodeId = panchayat.id;
          break;
        }
      }

      final List<String>? value = formGroup.control('key_population').value;

      context.read<CaseCubit>().selectKeyPopulation = (value) != null
          ? value
              .join(',')
              .split(',')
              .map((e) => RegExp(r'\d+').firstMatch(e))
              .where((match) => match != null)
              .map((match) => int.parse(match!.group(0)!))
              .toList()
          : [];

      final model = caseCubit.state.referralDetailsModel ?? const ReferralDetailsModel();

      final referralDetailsData = model.copyWith(
          referralID: formData['referral_id'] as String?,
          referralDate: formData['referral_date'] as DateTime,
          referralName: formData['referral_name'] as String?,
          age: formData['age'] as int?,
          gender: formData['gender'] as String?,
          selectedDistrict: caseCubit.selectedDistrictId,
          selectedBlock: caseCubit.selectedBlockId,
          selectedPanchayatCode: caseCubit.selectedPanchayatCodeId,
          ward: formData['ward'] as int?,
          guardianName: formData['guardian_name'] as String?,
          guardianPhoneNumber: formData['patient_phone_number'] as String?,
          selectedCasteCategory: caseCubit.selectedCasteCategory,
          selectedKeyPopulation: caseCubit.selectedKeyPopulation,
          selectedTrimester: caseCubit.selectedTrimester,
          referredBy: formData['referred_by'] as String?,
          selectedrReferrerSource: caseCubit.selectedReferrerSource,
          referredWard: formData['referred_ward'] as int?,
          selectedReferrerPanchayatCode: caseCubit.selectedReferrerPanchayatCodeId,
          source: formData['source'] as String?,
          isUpdated: false);

      await caseCubit.updateReferralDetailsData(referralDetailsData);
    } else {
      formGroup.markAllAsTouched();
      // DjangoflowAppSnackbar.showError('Something went wrong.Please try again.');
      final fields = [];
      formGroup.controls.forEach((key, value) {
        if (value.invalid) {
          fields.add(key.replaceFirst('patient_', ''));
        }
      });
      DjangoflowAppSnackbar.showError('please enter the fields: ${fields.join(', ')}');
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
                                            formGroup.control('daytime_symptoms_twice').value = value;
                                          },
                                          selected: formGroup.control('daytime_symptoms_twice').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.nightWaking,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('night_waking_due_to_asthma').value = value;
                                          },
                                          selected: formGroup.control('night_waking_due_to_asthma').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.sabaReliever,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('saba_reliver_needed').value = value;
                                          },
                                          selected: formGroup.control('saba_reliver_needed').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.activityLimitation,
                                          options: const ['Yes', 'No'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('activity_limitation_due_to_asthma').value = value;
                                          },
                                          selected: formGroup.control('activity_limitation_due_to_asthma').value,
                                        ),
                                        const SizedBox(height: kPadding * 2),
                                        ChipRadioButtons(
                                          label: AppLocalizations.of(context)!.outcome,
                                          options: const ['Well Controlled', 'Partially Controlled', 'Uncontrolled'],
                                          crossAxisCount: 2,
                                          onChanged: (value) {
                                            formGroup.control('outcome').value = value;
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
                                            formGroup.control('eligible_for_nutrition_support').value = value;
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
                                            formGroup.control('nutrition_source').value = value;
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
                                            formGroup.control('srq_screening_status').value = value;
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

_loadDistricts(FormGroup formGroup, BuildContext context) {
  return Column(
    children: [
      BlocBuilder<SourceCubit, SourceState>(
          buildWhen: ((previous, current) =>
              (previous.isLoading != current.isLoading) || previous.dataModel != current.dataModel),
          builder: (context, state) {
            List<String> districts =
                (state.dataModel != null) ? state.dataModel!.districts!.map((e) => '${e.district}').toList() : [];

            if (state.isLoading ?? false) {
              return const SizedBox(
                height: 15,
                width: 15,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            }

            return TextFieldWithList(
              controlName: 'district',
              label: AppLocalizations.of(context)!.district,
              padding: EdgeInsets.zero,
              prefixIcon: Icons.account_circle_outlined,
              listData: districts,
              allowMultiSelection: false,
              onSelected: (value) {
                formGroup.control('district').value = value[0];
                context.read<SourceCubit>().selectDistrict = value[0];
              },
              emptyString: 'No Districts available',
            );
          }),
      ReactiveValueListenableBuilder<String>(
          formControlName: 'district',
          builder: (context, control, child) => Visibility(
                visible: (formGroup.control('district').value) != null,
                child: BlocBuilder<SourceCubit, SourceState>(
                    buildWhen: ((previous, current) =>
                        (previous.isLoading != current.isLoading) ||
                        (previous.dataModel != current.dataModel) ||
                        (previous.blockList != current.blockList)),
                    builder: (context, state) {
                      List<String> blockList = state.blockList ?? [];
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
                          const SizedBox(height: kPadding * 2),
                          TextFieldWithList(
                            controlName: 'referral_block',
                            label: AppLocalizations.of(context)!.block,
                            padding: EdgeInsets.zero,
                            prefixIcon: Icons.account_circle_outlined,
                            listData: blockList,
                            allowMultiSelection: false,
                            onSelected: (value) {
                              formGroup.control('referral_block').value = value[0];
                              context.read<SourceCubit>().selectBlock = value[0];
                            },
                            emptyString: 'No Blocks available',
                          ),
                        ],
                      );
                    }),
              )),
      ReactiveValueListenableBuilder<String>(
          formControlName: 'referral_block',
          builder: (context, control, child) => Visibility(
              visible: (formGroup.control('referral_block').value) != null,
              child: BlocBuilder<SourceCubit, SourceState>(
                  buildWhen: ((previous, current) =>
                      (previous.isLoading != current.isLoading) ||
                      (previous.dataModel != current.dataModel) ||
                      (previous.panchayatList != current.panchayatList)),
                  builder: (context, state) {
                    List<String> panchayatList = state.panchayatList ?? [];

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
                        const SizedBox(height: kPadding * 2),
                        TextFieldWithList(
                          controlName: 'panchayat_code',
                          label: AppLocalizations.of(context)!.panchayatCode,
                          padding: EdgeInsets.zero,
                          prefixIcon: Icons.account_circle_outlined,
                          listData: panchayatList,
                          allowMultiSelection: false,
                          onSelected: (value) {
                            formGroup.control('panchayat_code').value = value[0];
                            context.read<SourceCubit>().selectPanchayatCode = value[0];
                          },
                          emptyString: 'No Panchayats available',
                        ),
                      ],
                    );
                  }))),
      const SizedBox(height: kPadding * 2),
    ],
  );
}
