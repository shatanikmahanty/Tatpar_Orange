import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/blocs/source_cubit.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data_fields.dart';
import 'package:tatpar_acf/features/case/data/source_models/referral_districts_model.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/treatment/model/treatment_model.dart';

@RoutePage()
class TreatmentPage extends StatelessWidget {
  const TreatmentPage({super.key});
  FormGroup _treatmentFormBuilder(
      {required TreatmentModel? treatmentModel, required SourceCubit cubit}) {
    final panchayat = treatmentModel?.selectedTreatmentSupporterPanchayat;
    String? panchayatName =
        _getPanchayatName(cubit.state.dataModel?.blocks!, panchayat);

    return fb.group({
      'case_definition': FormControl<String>(
        value: treatmentModel?.caseDefinition,
      ),
      'tb_site': FormControl<String>(
        value: '',
      ),
      'case_history': FormControl<String>(
        value: '',
      ),
      'drug_sensitive': FormControl<String>(
        value: '',
      ),
      'diagnosis_status': FormControl<String>(
        value: '',
      ),
      'rif_sensitivity': FormControl<String>(
        value: treatmentModel?.rifSensitivity,
      ),
      'ihv_date': FormControl<DateTime>(
        value: treatmentModel?.ihvDate,
      ),
      'treatment_regimen': FormControl<String>(
        value: treatmentModel?.treatmentRegimen,
      ),
      'patient_occupation': FormControl<String>(
        value: treatmentModel?.patientOccupation,
      ),
      'treatment_supporter_name': FormControl<String>(
        value: treatmentModel?.treatmentSupporterName,
      ),
      'treatment_supporter_position': FormControl<String>(
        value: treatmentModel?.treatmentSupporterPosition,
      ),
      'treatment_supporter_phone': FormControl<String>(
        value: treatmentModel?.treatmentSupporterPhone,
      ),
      'treatment_supporter_panchayat': FormControl<String>(
        value: panchayatName ?? treatmentModel?.treatmentSupporterPanchayat,
      ),
      'treatment_supporter_ward': FormControl<int>(
        value: treatmentModel?.treatmentSupporterWard,
      ),
      'ip_start_date': FormControl<DateTime>(
        value: treatmentModel?.ipStartDate,
      ),
      'hiv_done': FormControl<String>(
        value: treatmentModel?.hivDone,
      ),
      'hiv_result': FormControl<String>(
        value: treatmentModel?.hivResult,
      ),
      'hiv_date': FormControl<DateTime>(
        value: treatmentModel?.hivDate,
      ),
      'hb_done': FormControl<String>(
        value: treatmentModel?.hbDone,
      ),
      'hb_result': FormControl<double>(
        validators: [
          Validators.min(1.0),
          Validators.max(40.0),
        ],
      ),
      'hb_date': FormControl<DateTime>(
        value: treatmentModel?.hbDate,
      ),
      'blood_sugar_done': FormControl<String>(
        value: treatmentModel?.bloodSugarDone,
      ),
      'blood_sugar_result': FormControl<int>(),
      'blood_sugar_date': FormControl<DateTime>(
        value: treatmentModel?.bloodSugarDate,
      ),
      'alcohol': FormControl<String>(
        value: treatmentModel?.alcohol,
      ),
      'tobacco_consumption': FormControl<String>(
        value: treatmentModel?.tobaccoConsumption,
      ),
      'nutrition': FormControl<String>(
        value: treatmentModel?.nutrition,
      ),
      'nutrition_eligibility': FormControl<String>(),
      'screening_date_nutrition': FormControl<DateTime>(
        value: treatmentModel?.screeningDateNutrition,
      ),
      'nutrition_linkage': FormControl<String>(
        value: treatmentModel?.nutritionLinkage,
      ),
      'nutrition_linkage_date': FormControl<DateTime>(
        value: treatmentModel?.nutritionLinkageDate,
      ),
      'height': FormControl<int>(),
      'weight': FormControl<int>(),
      'stage': FormControl<String>(),
      'ipfu_date': FormControl<DateTime>(),
      'ipfu_afb_done': FormControl<String>(),
      'ipfu_afb_lab_no': FormControl<String>(
        value: treatmentModel?.ipfuAfbLabNo,
      ),
      'ipfu_afb_date': FormControl<DateTime>(
        value: treatmentModel?.ipfuAfbDate,
      ),
      'ipfu_afb_result': FormControl<String>(),
      'ipfu_naat_test': FormControl<String>(
        value: treatmentModel?.ipfuNaatTest,
      ),
      'ipfu_naat_result': FormControl<String>(
        value: treatmentModel?.ipfuNaatResult,
      ),
      'ipfu_lab_no': FormControl<String>(
        value: treatmentModel?.ipfuLabNo,
      ),
      'ipfu_chest_xray': FormControl<String>(
        value: treatmentModel?.ipfuChestXray,
      ),
      'ipfu_nutrition_support': FormControl<String>(
        value: treatmentModel?.ipfuNutritionSupport,
      ),
      'cp_date': FormControl<DateTime>(),
      'cp_afb_done': FormControl<String>(),
      'cp_afb_lab_no': FormControl<String>(
        value: treatmentModel?.ipfuAfbLabNo,
      ),
      'cp_afb_date': FormControl<DateTime>(
        value: treatmentModel?.ipfuAfbDate,
      ),
      'cp_afb_result': FormControl<String>(),
      'cp_naat_test': FormControl<String>(
        value: treatmentModel?.cpNaatTest,
      ),
      'cp_naat_result': FormControl<String>(
        value: treatmentModel?.cpNaatResult,
      ),
      'cp_lab_no': FormControl<String>(
        value: treatmentModel?.cpLabNo,
      ),
      'cp_chest_xray': FormControl<String>(
        value: treatmentModel?.cpChestXray,
      ),
      'cp_nutrition_support': FormControl<String>(
        value: treatmentModel?.cpNutritionSupport,
      ),
    });
  }

  String? _getPanchayatName(List<Block>? blocks, int? panchayat) {
    String? panchayatName;
    if (blocks != null) {
      for (var block in blocks) {
        var panchayatData = block.panchayat?.firstWhere(
            (p) => p.id == panchayat,
            orElse: () => const Panchayat(id: 0));
        if (panchayatData?.id != 0) {
          panchayatName = panchayatData?.panchayat;
          break;
        }
      }
      return panchayatName;
    } else {
      return null;
    }
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final cubit = context.read<CaseCubit>();
      final sourceCubit = context.read<SourceCubit>();

      for (var block in sourceCubit.state.dataModel!.blocks!) {
        var panchayat = block.panchayat!.firstWhere(
            (p) =>
                p.panchayat ==
                formGroup.control('treatment_supporter_panchayat').value,
            orElse: () => const Panchayat(id: 0));
        if (panchayat.id != 0) {
          context.read<CaseCubit>().selectTreatmentPanchayatCodeId =
              panchayat.id;
          break;
        }
      }
      context.read<CaseCubit>().selectIPFUAFBResult = sourceCubit
          .state.diagnosisData!.afbResult!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('ipfu_afb_result').value,
              orElse: () => const AFBResult(id: null))
          .id;
      context.read<CaseCubit>().selectCPAFBResult = sourceCubit
          .state.diagnosisData!.afbResult!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('cp_afb_result').value,
              orElse: () => const AFBResult(id: null))
          .id;
      final model = cubit.state.treatmentModel ?? const TreatmentModel();
      final treatmentModel = model.copyWith(
        caseDefinition: formData['case_definition'] as String?,
        // previouslyTbTreated: formData['previously_tb_treated'] as String?,
        rifSensitivity: formData['rif_sensitivity'] as String?,
        ihvDate: formData['ihv_date'] as DateTime?,
        treatmentRegimen: formData['treatment_regimen'] as String?,
        patientOccupation: formData['patient_occupation'] as String?,
        treatmentSupporterName: formData['treatment_supporter_name'] as String?,
        treatmentSupporterPosition:
            formData['treatment_supporter_position'] as String?,
        treatmentSupporterPhone:
            formData['treatment_supporter_phone'] as String?,
        selectedTreatmentSupporterPanchayat:
            cubit.selectedTreatmentPanchayatCodeId,
        treatmentSupporterWard: formData['treatment_supporter_ward'] as int?,
        ipStartDate: formData['ip_start_date'] as DateTime?,
        hivDone: formData['hiv_done'] as String?,
        hivResult: formData['hiv_result'] as String?,
        hivDate: formData['hiv_date'] as DateTime?,
        hbDone: formData['hb_done'] as String?,
        hbResult: formData['hb_result'] as double?,
        hbDate: formData['hb_date'] as DateTime?,
        bloodSugarDone: formData['blood_sugar_done'] as String?,
        bloodSugarResult: formData['blood_sugar_result'] as int?,
        bloodSugarDate: formData['blood_sugar_date'] as DateTime?,
        alcohol: formData['alcohol'] as String?,
        tobaccoConsumption: formData['tobacco_consumption'] as String?,
        nutrition: formData['nutrition'] as String?,
        screeningDateNutrition:
            formData['screening_date_nutrition'] as DateTime?,
        nutritionLinkage: formData['nutrition_linkage'] as String?,
        ipfuNaatTest: formData['ipfu_naat_test'] as String?,
        ipfuAfbDate: formData['ipfu_afb_date'] as DateTime?,
        ipfuAfbLabNo: formData['ipfu_afb_lab_no'] as String?,
        ipfuNaatResult: formData['ipfu_naat_result'] as String?,
        ipfuLabNo: formData['ipfu_lab_no'] as String?,
        ipfuChestXray: formData['ipfu_chest_xray'] as String?,
        ipfuNutritionSupport: formData['ipfu_nutrition_support'] as String?,
      );
      await cubit.updateTreatmentData(treatmentModel);
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
    return BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => Scaffold(
            appBar: const CaseAppBar('Treatment'),
            body: ReactiveFormBuilder(
                form: () => _treatmentFormBuilder(
                    treatmentModel: state.treatmentModel,
                    cubit: context.read<SourceCubit>()),
                builder:
                    (BuildContext context, FormGroup formGroup,
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
                                                label: 'Case Definition',
                                                options: const ['MCB', 'CD'],
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control(
                                                          'case_definition')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control('case_definition')
                                                    .value,
                                              ),
                                              const SizedBox(
                                                  height: kPadding * 2),
                                              ChipRadioButtons(
                                                label: 'TB Site',
                                                options: const ['PTB', 'EPTB'],
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control('tb_site')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control('tb_site')
                                                    .value,
                                              ),
                                              const SizedBox(
                                                  height: kPadding * 2),
                                              ChipRadioButtons(
                                                label: 'Case History',
                                                options: const [
                                                  'New',
                                                  'Recurrent'
                                                ],
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control('case_history')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control('case_history')
                                                    .value,
                                              ),
                                              const SizedBox(
                                                  height: kPadding * 2),
                                              ChipRadioButtons(
                                                label: 'Drug Sensitivy',
                                                options: const [
                                                  'Sesnsitive',
                                                  'Resistant'
                                                ],
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control('drug_sensitive')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control('drug_sensitive')
                                                    .value,
                                              ),
                                              const SizedBox(
                                                  height: kPadding * 2),
                                              ChipRadioButtons(
                                                label: 'Status after Diagnosis',
                                                options: const [
                                                  'PTLFU',
                                                  'On Treatment'
                                                ],
                                                crossAxisCount: 2,
                                                onChanged: (value) {
                                                  formGroup
                                                      .control(
                                                          'diagnosis_status')
                                                      .value = value;
                                                },
                                                selected: formGroup
                                                    .control('diagnosis_status')
                                                    .value,
                                              ),
                                              const SizedBox(
                                                  height: kPadding * 2),
                                              ReactiveValueListenableBuilder<
                                                      String>(
                                                  formControlName:
                                                      'diagnosis_status',
                                                  builder: (context, control,
                                                          child) =>
                                                      Visibility(
                                                          visible: (formGroup
                                                                  .control(
                                                                      'diagnosis_status')
                                                                  .value) ==
                                                              'On Treatment',
                                                          child: Column(
                                                              children: [
                                                                // TextFieldWithList(
                                                                //   controlName:
                                                                //       'previously_tb_treated',
                                                                //   label:
                                                                //       'Previously TB treated',
                                                                //   padding:
                                                                //       EdgeInsets.zero,
                                                                //   prefixIcon: Icons
                                                                //       .account_circle_outlined,
                                                                //   listData: const [
                                                                //     'Item 1',
                                                                //     'Item 2',
                                                                //     'Item 3'
                                                                //   ],
                                                                //   allowMultiSelection:
                                                                //       false,
                                                                //   onSelected: (value) {
                                                                //     formGroup
                                                                //         .control(
                                                                //             'previously_tb_treated')
                                                                //         .value = value[0];
                                                                //   },
                                                                //   emptyString: '',
                                                                // ),
                                                                // const SizedBox(
                                                                //     height:
                                                                //         kPadding * 2),
                                                                // TextFieldWithList(
                                                                //   controlName:
                                                                //       'rif_sensitivity',
                                                                //   label:
                                                                //       'RIF Sensitivity',
                                                                //   padding:
                                                                //       EdgeInsets.zero,
                                                                //   prefixIcon: Icons
                                                                //       .account_circle_outlined,
                                                                //   listData: const [
                                                                //     'Sensitive',
                                                                //     'Resistant'
                                                                //   ],
                                                                //   allowMultiSelection:
                                                                //       false,
                                                                //   onSelected: (value) {
                                                                //     formGroup
                                                                //         .control(
                                                                //             'rif_sensitivity')
                                                                //         .value = value[0];
                                                                //   },
                                                                //   emptyString: '',
                                                                // ),
                                                                // const SizedBox(
                                                                //     height:
                                                                //         kPadding * 2),
                                                                DateTextInput(
                                                                  firstDate:
                                                                      DateTime(
                                                                          2002),
                                                                  controlName:
                                                                      'ihv_date',
                                                                  label:
                                                                      'IHV Date',
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                ChipRadioButtons(
                                                                  label:
                                                                      'Treatment Regimen',
                                                                  options: const [
                                                                    'New',
                                                                    'Previous'
                                                                  ],
                                                                  crossAxisCount:
                                                                      2,
                                                                  onChanged:
                                                                      (value) {
                                                                    formGroup
                                                                        .control(
                                                                            'treatment_regimen')
                                                                        .value = value;
                                                                  },
                                                                  selected: formGroup
                                                                      .control(
                                                                          'treatment_regimen')
                                                                      .value,
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                const PrimaryTextField(
                                                                  formControlName:
                                                                      'patient_occupation',
                                                                  label:
                                                                      'Patient Occupation',
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                const PrimaryTextField(
                                                                  formControlName:
                                                                      'treatment_supporter_name',
                                                                  label:
                                                                      'Treatment Supporter Name',
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                TextFieldWithList(
                                                                  controlName:
                                                                      'treatment_supporter_position',
                                                                  label:
                                                                      'Treatment Supporter Position',
                                                                  padding:
                                                                      EdgeInsets
                                                                          .zero,
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                  listData: const [
                                                                    'ASHA',
                                                                    'Family DOTS',
                                                                  ],
                                                                  allowMultiSelection:
                                                                      false,
                                                                  onSelected:
                                                                      (value) {
                                                                    formGroup
                                                                        .control(
                                                                            'treatment_supporter_position')
                                                                        .value = value[0];
                                                                  },
                                                                  emptyString:
                                                                      '',
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                PrimaryTextField(
                                                                  formControlName:
                                                                      'treatment_supporter_phone',
                                                                  label:
                                                                      'Treatment Supporter Phone',
                                                                  keyboardType:
                                                                      TextInputType
                                                                          .number,
                                                                  maxLength: 10,
                                                                  prefixIcon: Icons
                                                                      .phone_outlined,
                                                                  inputFormatter: [
                                                                    FilteringTextInputFormatter
                                                                        .digitsOnly,
                                                                    LengthLimitingTextInputFormatter(
                                                                        10)
                                                                  ],
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                BlocBuilder<
                                                                        SourceCubit,
                                                                        SourceState>(
                                                                    buildWhen: ((previous,
                                                                            current) =>
                                                                        (previous.isLoading !=
                                                                            current
                                                                                .isLoading) ||
                                                                        previous.dataModel !=
                                                                            current
                                                                                .dataModel),
                                                                    builder:
                                                                        (context,
                                                                            state) {
                                                                      List<
                                                                          String> panchayats = (state.dataModel !=
                                                                              null)
                                                                          ? state
                                                                              .dataModel!
                                                                              .blocks!
                                                                              .expand((e) => e.panchayat!.map((e) => '${e.panchayat}'))
                                                                              .toList()
                                                                          : [];

                                                                      if (state
                                                                              .isLoading ??
                                                                          false) {
                                                                        return const SizedBox(
                                                                          height:
                                                                              15,
                                                                          width:
                                                                              15,
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                CircularProgressIndicator(),
                                                                          ),
                                                                        );
                                                                      }
                                                                      return TextFieldWithList(
                                                                        controlName:
                                                                            'treatment_supporter_panchayat',
                                                                        label:
                                                                            'Treatment Supporter Panchayat',
                                                                        padding:
                                                                            EdgeInsets.zero,
                                                                        prefixIcon:
                                                                            Icons.account_circle_outlined,
                                                                        listData:
                                                                            panchayats,
                                                                        allowMultiSelection:
                                                                            false,
                                                                        onSelected:
                                                                            (value) {
                                                                          formGroup
                                                                              .control('treatment_supporter_panchayat')
                                                                              .value = value[0];
                                                                        },
                                                                        emptyString:
                                                                            'No Panchayats available',
                                                                      );
                                                                    }),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                const PrimaryTextField<
                                                                    int>(
                                                                  formControlName:
                                                                      'treatment_supporter_ward',
                                                                  label:
                                                                      'Treatment Supporter Ward',
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                PrimaryTextField(
                                                                  formControlName:
                                                                      'height',
                                                                  label:
                                                                      'Height(.cms)',
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                  keyboardType:
                                                                      TextInputType
                                                                          .number,
                                                                  inputFormatter: [
                                                                    FilteringTextInputFormatter
                                                                        .digitsOnly,
                                                                    LengthLimitingTextInputFormatter(
                                                                        3)
                                                                  ],
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),
                                                                PrimaryTextField(
                                                                  formControlName:
                                                                      'weight',
                                                                  label:
                                                                      'Weight(.kgs)',
                                                                  prefixIcon: Icons
                                                                      .account_circle_outlined,
                                                                  keyboardType:
                                                                      TextInputType
                                                                          .number,
                                                                  inputFormatter: [
                                                                    FilteringTextInputFormatter
                                                                        .digitsOnly,
                                                                    LengthLimitingTextInputFormatter(
                                                                        3)
                                                                  ],
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),

                                                                ChipRadioButtons(
                                                                  label:
                                                                      'Stage',
                                                                  options: const [
                                                                    'IP',
                                                                    'IPFU',
                                                                    'CP'
                                                                  ],
                                                                  crossAxisCount:
                                                                      3,
                                                                  onChanged:
                                                                      (value) {
                                                                    formGroup
                                                                        .control(
                                                                            'stage')
                                                                        .value = value;
                                                                  },
                                                                  selected: formGroup
                                                                      .control(
                                                                          'stage')
                                                                      .value,
                                                                ),
                                                                const SizedBox(
                                                                    height:
                                                                        kPadding *
                                                                            2),

                                                                ReactiveValueListenableBuilder<
                                                                        String>(
                                                                    formControlName:
                                                                        'stage',
                                                                    builder: (context,
                                                                            control,
                                                                            child) =>
                                                                        Visibility(
                                                                            visible: (control.value ==
                                                                                'IP'),
                                                                            child:
                                                                                Column(children: [
                                                                              DateTextInput(
                                                                                firstDate: DateTime(2002),
                                                                                controlName: 'ip_start_date',
                                                                                label: 'IP Start Date',
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'HIV Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('hiv_done').value = value;
                                                                                },
                                                                                selected: formGroup.control('hiv_done').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                formControlName: 'hiv_done',
                                                                                builder: (context, control, child) => Visibility(
                                                                                  visible: (control.value == 'Yes'),
                                                                                  child: Column(
                                                                                    children: [
                                                                                      ChipRadioButtons(
                                                                                        label: 'HIV Result?',
                                                                                        options: const [
                                                                                          'Reactive',
                                                                                          'Non Reactive'
                                                                                        ],
                                                                                        crossAxisCount: 2,
                                                                                        onChanged: (value) {
                                                                                          formGroup.control('hiv_result').value = value;
                                                                                        },
                                                                                        selected: formGroup.control('hiv_result').value,
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                      DateTextInput(
                                                                                        firstDate: DateTime(2002),
                                                                                        controlName: 'hiv_date',
                                                                                        label: 'HIV Date',
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              ChipRadioButtons(
                                                                                label: 'Hb Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('hb_done').value = value;
                                                                                },
                                                                                selected: formGroup.control('hb_done').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                formControlName: 'hb_done',
                                                                                builder: (context, control, child) => Visibility(
                                                                                  visible: (control.value == 'Yes'),
                                                                                  child: Column(
                                                                                    children: [
                                                                                      PrimaryTextField<double>(
                                                                                        formControlName: 'hb_result',
                                                                                        label: 'Hb Result?',
                                                                                        prefixIcon: Icons.account_circle_outlined,
                                                                                        keyboardType: const TextInputType.numberWithOptions(decimal: true),
                                                                                        inputFormatter: [
                                                                                          DecimalTextInputFormatter(),
                                                                                          LengthLimitingTextInputFormatter(4), // Adjust length as needed
                                                                                        ],
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                      DateTextInput(
                                                                                        firstDate: DateTime(2002),
                                                                                        controlName: 'hb_date',
                                                                                        label: 'Hb Date',
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              ChipRadioButtons(
                                                                                label: 'Blood Sugar Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('blood_sugar_done').value = value;
                                                                                },
                                                                                selected: formGroup.control('blood_sugar_done').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                formControlName: 'blood_sugar_done',
                                                                                builder: (context, control, child) => Visibility(
                                                                                  visible: (control.value == 'Yes'),
                                                                                  child: Column(
                                                                                    children: [
                                                                                      PrimaryTextField<double>(
                                                                                        formControlName: 'blood_sugar_result',
                                                                                        label: 'Blood Sugar Result?',
                                                                                        prefixIcon: Icons.account_circle_outlined,
                                                                                        keyboardType: TextInputType.number,
                                                                                        inputFormatter: [
                                                                                          FilteringTextInputFormatter.digitsOnly,
                                                                                          LengthLimitingTextInputFormatter(3)
                                                                                        ],
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                      DateTextInput(
                                                                                        firstDate: DateTime(2002),
                                                                                        controlName: 'blood_sugar_date',
                                                                                        label: 'Blood Sugar Date?',
                                                                                      ),
                                                                                      const SizedBox(height: kPadding * 2),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              ChipRadioButtons(
                                                                                label: 'Alcohol',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('alcohol').value = value;
                                                                                },
                                                                                selected: formGroup.control('alcohol').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'Tobacco Consumption',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('tobacco_consumption').value = value;
                                                                                },
                                                                                selected: formGroup.control('tobacco_consumption').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'Screening for Nutrition?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('nutrition').value = value;
                                                                                },
                                                                                selected: formGroup.control('nutrition').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                  formControlName: 'nutrition',
                                                                                  builder: (context, control, child) => Visibility(
                                                                                      visible: (control.value == 'Yes'),
                                                                                      child: Column(children: [
                                                                                        DateTextInput(
                                                                                          firstDate: DateTime(2002),
                                                                                          controlName: 'screening_date_nutrition',
                                                                                          label: 'Date Of Screening for Nutrition',
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                        ChipRadioButtons(
                                                                                          label: 'Eligible for Nutrition?',
                                                                                          options: const [
                                                                                            'Yes',
                                                                                            'No'
                                                                                          ],
                                                                                          crossAxisCount: 2,
                                                                                          onChanged: (value) {
                                                                                            formGroup.control('nutrition_eligibility').value = value;
                                                                                          },
                                                                                          selected: formGroup.control('nutrition_eligibility').value,
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                      ]))),
                                                                              ChipRadioButtons(
                                                                                label: 'Nutrition Linkage Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('nutrition_linkage').value = value;
                                                                                },
                                                                                selected: formGroup.control('nutrition_linkage').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                  formControlName: 'nutrition_linkage',
                                                                                  builder: (context, control, child) => Visibility(
                                                                                      visible: (control.value == 'Yes'),
                                                                                      child: Column(children: [
                                                                                        DateTextInput(
                                                                                          firstDate: DateTime(2002),
                                                                                          controlName: 'nutrition_linkage_date',
                                                                                          label: 'Nutrition Linkage Date',
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                      ]))),
                                                                            ]))),

                                                                ReactiveValueListenableBuilder<
                                                                        String>(
                                                                    formControlName:
                                                                        'stage',
                                                                    builder: (context,
                                                                            control,
                                                                            child) =>
                                                                        Visibility(
                                                                            visible: (control.value ==
                                                                                'IPFU'),
                                                                            child:
                                                                                Column(children: [
                                                                              DateTextInput(
                                                                                firstDate: DateTime(2002),
                                                                                controlName: 'ipfu_date',
                                                                                label: 'IPFU Date',
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'IPFU AFB Done',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('ipfu_afb_done').value = value;
                                                                                },
                                                                                selected: formGroup.control('ipfu_afb_done').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                  formControlName: 'ipfu_afb_done',
                                                                                  builder: (context, control, child) => Visibility(
                                                                                      visible: (formGroup.control('ipfu_afb_done').value) == 'Yes',
                                                                                      child: Column(children: [
                                                                                        DateTextInput(
                                                                                          firstDate: DateTime(2002),
                                                                                          controlName: 'ipfu_afb_date',
                                                                                          label: 'IPFU AFB date',
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                        const PrimaryTextField(
                                                                                          formControlName: 'ipfu_afb_lab_no',
                                                                                          label: 'IPFU AFB Lab No.',
                                                                                          prefixIcon: Icons.account_circle_outlined,
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                        BlocBuilder<SourceCubit, SourceState>(
                                                                                            buildWhen: ((previous, current) => (previous.isLoading != current.isLoading) || previous.diagnosisData != current.diagnosisData),
                                                                                            builder: (context, state) {
                                                                                              List<String> list = (state.diagnosisData != null) ? state.diagnosisData!.afbResult!.map((e) => '${e.name}').toList() : [];
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
                                                                                                controlName: 'ipfu_afb_result',
                                                                                                label: 'IPFU AFB Result',
                                                                                                padding: EdgeInsets.zero,
                                                                                                prefixIcon: Icons.account_circle_outlined,
                                                                                                listData: list,
                                                                                                allowMultiSelection: false,
                                                                                                onSelected: (value) {
                                                                                                  formGroup.control('ipfu_afb_result').value = value[0];
                                                                                                },
                                                                                                emptyString: '',
                                                                                              );
                                                                                            }),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                      ]))),
                                                                              ChipRadioButtons(
                                                                                label: 'IPFU NAAT Test Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('ipfu_naat_test').value = value;
                                                                                },
                                                                                selected: formGroup.control('ipfu_naat_test').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              BlocBuilder<SourceCubit, SourceState>(
                                                                                  buildWhen: ((previous, current) => (previous.isLoading != current.isLoading) || previous.diagnosisData != current.diagnosisData),
                                                                                  builder: (context, state) {
                                                                                    List<String> list = (state.diagnosisData != null) ? state.diagnosisData!.mtbResult!.map((e) => '${e.name}').toList() : [];
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
                                                                                      controlName: 'ipfu_naat_result',
                                                                                      label: 'IPFU NAAT Result?',
                                                                                      padding: EdgeInsets.zero,
                                                                                      prefixIcon: Icons.account_circle_outlined,
                                                                                      listData: list,
                                                                                      allowMultiSelection: false,
                                                                                      onSelected: (value) {
                                                                                        formGroup.control('ipfu_naat_result').value = value[0];
                                                                                      },
                                                                                      emptyString: '',
                                                                                    );
                                                                                  }),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              const PrimaryTextField(
                                                                                formControlName: 'ipfu_lab_no',
                                                                                label: 'IPFU Lab No.',
                                                                                prefixIcon: Icons.account_circle_outlined,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'IPFU Chest-Xray?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('ipfu_chest_xray').value = value;
                                                                                },
                                                                                selected: formGroup.control('ipfu_chest_xray').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'IPFU Nutrition Support?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('ipfu_nutrition_support').value = value;
                                                                                },
                                                                                selected: formGroup.control('ipfu_nutrition_support').value,
                                                                              ),
                                                                            ]))),
                                                                ReactiveValueListenableBuilder<
                                                                        String>(
                                                                    formControlName:
                                                                        'stage',
                                                                    builder: (context,
                                                                            control,
                                                                            child) =>
                                                                        Visibility(
                                                                            visible: (control.value ==
                                                                                'CP'),
                                                                            child:
                                                                                Column(children: [
                                                                              DateTextInput(
                                                                                firstDate: DateTime(2002),
                                                                                controlName: 'cp_date',
                                                                                label: 'CP Date',
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'CP AFB Done',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('cp_afb_done').value = value;
                                                                                },
                                                                                selected: formGroup.control('cp_afb_done').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ReactiveValueListenableBuilder<String>(
                                                                                  formControlName: 'cp_afb_done',
                                                                                  builder: (context, control, child) => Visibility(
                                                                                      visible: (formGroup.control('cp_afb_done').value) == 'Yes',
                                                                                      child: Column(children: [
                                                                                        DateTextInput(
                                                                                          firstDate: DateTime(2002),
                                                                                          controlName: 'cp_afb_date',
                                                                                          label: 'CP AFB date',
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                        const PrimaryTextField(
                                                                                          formControlName: 'cp_afb_lab_no',
                                                                                          label: 'CP AFB Lab No.',
                                                                                          prefixIcon: Icons.account_circle_outlined,
                                                                                        ),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                        BlocBuilder<SourceCubit, SourceState>(
                                                                                            buildWhen: ((previous, current) => (previous.isLoading != current.isLoading) || previous.diagnosisData != current.diagnosisData),
                                                                                            builder: (context, state) {
                                                                                              List<String> list = (state.diagnosisData != null) ? state.diagnosisData!.afbResult!.map((e) => '${e.name}').toList() : [];
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
                                                                                                controlName: 'cp_afb_result',
                                                                                                label: 'CP AFB Result',
                                                                                                padding: EdgeInsets.zero,
                                                                                                prefixIcon: Icons.account_circle_outlined,
                                                                                                listData: list,
                                                                                                allowMultiSelection: false,
                                                                                                onSelected: (value) {
                                                                                                  formGroup.control('cp_afb_result').value = value[0];
                                                                                                },
                                                                                                emptyString: '',
                                                                                              );
                                                                                            }),
                                                                                        const SizedBox(height: kPadding * 2),
                                                                                      ]))),
                                                                              ChipRadioButtons(
                                                                                label: 'CP NAAT Test Done?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('cp_naat_test').value = value;
                                                                                },
                                                                                selected: formGroup.control('cp_naat_test').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              BlocBuilder<SourceCubit, SourceState>(
                                                                                  buildWhen: ((previous, current) => (previous.isLoading != current.isLoading) || previous.diagnosisData != current.diagnosisData),
                                                                                  builder: (context, state) {
                                                                                    List<String> list = (state.diagnosisData != null) ? state.diagnosisData!.mtbResult!.map((e) => '${e.name}').toList() : [];
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
                                                                                      controlName: 'cp_naat_result',
                                                                                      label: 'CP NAAT Result?',
                                                                                      padding: EdgeInsets.zero,
                                                                                      prefixIcon: Icons.account_circle_outlined,
                                                                                      listData: list,
                                                                                      allowMultiSelection: false,
                                                                                      onSelected: (value) {
                                                                                        formGroup.control('cp_naat_result').value = value[0];
                                                                                      },
                                                                                      emptyString: '',
                                                                                    );
                                                                                  }),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              const PrimaryTextField(
                                                                                formControlName: 'cp_lab_no',
                                                                                label: 'CP Lab No.',
                                                                                prefixIcon: Icons.account_circle_outlined,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'CP Chest-Xray?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('cp_chest_xray').value = value;
                                                                                },
                                                                                selected: formGroup.control('cp_chest_xray').value,
                                                                              ),
                                                                              const SizedBox(height: kPadding * 2),
                                                                              ChipRadioButtons(
                                                                                label: 'CP Nutrition Support?',
                                                                                options: const [
                                                                                  'Yes',
                                                                                  'No'
                                                                                ],
                                                                                crossAxisCount: 2,
                                                                                onChanged: (value) {
                                                                                  formGroup.control('cp_nutrition_support').value = value;
                                                                                },
                                                                                selected: formGroup.control('cp_nutrition_support').value,
                                                                              ),
                                                                            ]))),
                                                              ]))),
                                            ])))),
                            BottomButtonBar(
                              onSave: (_) async =>
                                  await _onSave(context, formGroup),
                              nextPage: const ContactTracingRoute(),
                            ),
                            const SizedBox(height: kPadding * 2),
                          ]),
                        ))));
  }
}

class DecimalTextInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    final text = newValue.text;

    if (text.isEmpty) {
      return newValue;
    }

    // Allow digits and a single decimal point
    final newText = text.replaceAll(RegExp(r'[^0-9.]'), '');
    if (newText.contains('.') && newText.split('.').length > 2) {
      return oldValue;
    }

    return newValue.copyWith(
      text: newText,
      selection: newText.isNotEmpty
          ? TextSelection.collapsed(offset: newText.length)
          : newValue.selection,
    );
  }
}
