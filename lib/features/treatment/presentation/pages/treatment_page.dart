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
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/treatment/model/treatment_model.dart';

@RoutePage()
class TreatmentPage extends StatelessWidget {
  const TreatmentPage({super.key});
  FormGroup _treatmentFormBuilder({required TreatmentModel? treatmentModel}) {
    return fb.group({
      'case_definition': FormControl<String>(
        value: treatmentModel?.caseDefinition,
      ),
      'previously_tb_treated': FormControl<String>(
        value: treatmentModel?.previouslyTbTreated,
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
        value: treatmentModel?.treatmentSupporterPanchayat,
      ),
      'treatment_supporter_ward': FormControl<int>(
        value: treatmentModel?.treatmentSupporterWard,
      ),
      'date_of_home_visit': FormControl<DateTime>(
        value: treatmentModel?.dateOfHomeVisit,
      ),
      'ipt_start_date': FormControl<DateTime>(
        value: treatmentModel?.iptStartDate,
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
      'hb_result': FormControl<int>(
        value: treatmentModel?.hbResult,
        validators: [
          Validators.required,
          Validators.min(1),
          Validators.max(40),
        ],
      ),
      'hb_date': FormControl<DateTime>(
        value: treatmentModel?.hbDate,
      ),
      'blood_sugar_done': FormControl<String>(
        value: treatmentModel?.bloodSugarDone,
      ),
      'blood_sugar_result': FormControl<String>(
        value: treatmentModel?.bloodSugarResult,
      ),
      'blood_sugar_date': FormControl<DateTime>(
        value: treatmentModel?.bloodSugarDate,
      ),
      'alcohol': FormControl<String>(
        value: treatmentModel?.alcohol,
      ),
      'tb_consumption': FormControl<String>(
        value: treatmentModel?.tbConsumption,
      ),
      'nutrition': FormControl<String>(
        value: treatmentModel?.nutrition,
      ),
      'screening_date_nutrition': FormControl<DateTime>(
        value: treatmentModel?.screeningDateNutrition,
      ),
      'nutrition_linkage': FormControl<String>(
        value: treatmentModel?.nutritionLinkage,
      ),
      'ip_nat_test': FormControl<String>(
        value: treatmentModel?.ipNatTest,
      ),
      'ip_afb_date': FormControl<DateTime>(
        value: treatmentModel?.ipAfbDate,
      ),
      'ip_afb_lab_no': FormControl<String>(
        value: treatmentModel?.ipAfbLabNo,
      ),
      'ip_nat_result': FormControl<String>(
        value: treatmentModel?.ipNatResult,
      ),
      'ip_lab_no': FormControl<String>(
        value: treatmentModel?.ipLabNo,
      ),
      'ip_chest_xray': FormControl<String>(
        value: treatmentModel?.ipChestXray,
      ),
      'ip_nutrition_support': FormControl<String>(
        value: treatmentModel?.ipNutritionSupport,
      ),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      print('IN Save Method');
      final formData = formGroup.value;
      final cubit = context.read<CaseCubit>();
      final model = cubit.state.treatmentModel ?? const TreatmentModel();
      final treatmentModel = model.copyWith(
        caseDefinition: formData['case_definition'] as String?,
        previouslyTbTreated: formData['previously_tb_treated'] as String?,
        rifSensitivity: formData['rif_sensitivity'] as String?,
        ihvDate: formData['ihv_date'] as DateTime?,
        treatmentRegimen: formData['treatment_regimen'] as String?,
        patientOccupation: formData['patient_occupation'] as String?,
        treatmentSupporterName: formData['treatment_supporter_name'] as String?,
        treatmentSupporterPosition:
            formData['treatment_supporter_position'] as String?,
        treatmentSupporterPhone:
            formData['treatment_supporter_phone'] as String?,
        treatmentSupporterPanchayat:
            formData['treatment_supporter_panchayat'] as String?,
        treatmentSupporterWard: formData['treatment_supporter_ward'] as int?,
        dateOfHomeVisit: formData['date_of_home_visit'] as DateTime?,
        iptStartDate: formData['ipt_start_date'] as DateTime?,
        hivDone: formData['hiv_done'] as String?,
        hivResult: formData['hiv_result'] as String?,
        hivDate: formData['hiv_date'] as DateTime?,
        hbDone: formData['hb_done'] as String?,
        hbResult: formData['hb_result'] as int?,
        hbDate: formData['hb_date'] as DateTime?,
        bloodSugarDone: formData['blood_sugar_done'] as String?,
        bloodSugarResult: formData['blood_sugar_result'] as String?,
        bloodSugarDate: formData['blood_sugar_date'] as DateTime?,
        alcohol: formData['alcohol'] as String?,
        tbConsumption: formData['tb_consumption'] as String?,
        nutrition: formData['nutrition'] as String?,
        screeningDateNutrition:
            formData['screening_date_nutrition'] as DateTime?,
        nutritionLinkage: formData['nutrition_linkage'] as String?,
        ipNatTest: formData['ip_nat_test'] as String?,
        ipAfbDate: formData['ip_afb_date'] as DateTime?,
        ipAfbLabNo: formData['ip_afb_lab_no'] as String?,
        ipNatResult: formData['ip_nat_result'] as String?,
        ipLabNo: formData['ip_lab_no'] as String?,
        ipChestXray: formData['ip_chest_xray'] as String?,
        ipNutritionSupport: formData['ip_nutrition_support'] as String?,
      );
      await cubit.updateTreatmentData(treatmentModel);
    } else {
      formGroup.markAllAsTouched();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => Scaffold(
            appBar: const CaseAppBar('Treatment'),
            body: ReactiveFormBuilder(
                form: () =>
                    _treatmentFormBuilder(treatmentModel: state.treatmentModel),
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
                                            label: 'Case Definition',
                                            options: const ['MCB', 'CD'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('case_definition')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('case_definition')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          TextFieldWithList(
                                            controlName:
                                                'previously_tb_treated',
                                            label: 'Previously TB treated',
                                            padding: EdgeInsets.zero,
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                            listData: const [
                                              'Item 1',
                                              'Item 2',
                                              'Item 3'
                                            ],
                                            allowMultiSelection: false,
                                            onSelected: (value) {
                                              formGroup
                                                  .control(
                                                      'previously_tb_treated')
                                                  .value = value[0];
                                            },
                                            emptyString: '',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          TextFieldWithList(
                                            controlName: 'rif_sensitivity',
                                            label: 'RIF Sensitivity',
                                            padding: EdgeInsets.zero,
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                            listData: const [
                                              'Item 1',
                                              'Item 2',
                                              'Item 3'
                                            ],
                                            allowMultiSelection: false,
                                            onSelected: (value) {
                                              formGroup
                                                  .control('rif_sensitivity')
                                                  .value = value[0];
                                            },
                                            emptyString: '',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'ihv_date',
                                            label: 'IHV Date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'Treatment Regimen',
                                            options: const ['New', 'Previous'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('treatment_regimen')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('treatment_regimen')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName:
                                                'patient_occupation',
                                            label: 'Patient Occupation',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName:
                                                'treatment_supporter_name',
                                            label: 'Treatment Supporter Name',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          TextFieldWithList(
                                            controlName:
                                                'treatment_supporter_position',
                                            label:
                                                'Treatment Supporter Position',
                                            padding: EdgeInsets.zero,
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                            listData: const [
                                              'Item 1',
                                              'Item 2',
                                              'Item 3'
                                            ],
                                            allowMultiSelection: false,
                                            onSelected: (value) {
                                              formGroup
                                                  .control(
                                                      'treatment_supporter_position')
                                                  .value = value[0];
                                            },
                                            emptyString: '',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          PrimaryTextField(
                                            formControlName:
                                                'treatment_supporter_phone',
                                            label: 'Treatment Supporter Phone',
                                            keyboardType: TextInputType.number,
                                            maxLength: 10,
                                            prefixIcon: Icons.phone_outlined,
                                            inputFormatter: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly,
                                              LengthLimitingTextInputFormatter(
                                                  10)
                                            ],
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          TextFieldWithList(
                                            controlName:
                                                'treatment_supporter_panchayat',
                                            label:
                                                'Treatment Supporter Panchayat',
                                            padding: EdgeInsets.zero,
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                            listData: const [
                                              'Item 1',
                                              'Item 2',
                                              'Item 3'
                                            ],
                                            allowMultiSelection: false,
                                            onSelected: (value) {
                                              formGroup
                                                  .control(
                                                      'treatment_supporter_panchayat')
                                                  .value = value[0];
                                            },
                                            emptyString: '',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField<int>(
                                            formControlName:
                                                'treatment_supporter_ward',
                                            label: 'Treatment Supporter Ward',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'date_of_home_visit',
                                            label: 'Date Of Home Visit',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'ipt_start_date',
                                            label: 'IPT Start Date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'HIV Done?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('hiv_done')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('hiv_done')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'hiv_done',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
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
                                                      formGroup
                                                          .control('hiv_result')
                                                          .value = value;
                                                    },
                                                    selected: formGroup
                                                        .control('hiv_result')
                                                        .value,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'hiv_date',
                                                    label: 'HIV Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ),
                                          ),
                                          ChipRadioButtons(
                                            label: 'Hb Done?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('hb_done')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('hb_done')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'hb_done',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(
                                                children: [
                                                  PrimaryTextField<int>(
                                                    formControlName:
                                                        'hb_result',
                                                    label: 'Hb Result?',
                                                    prefixIcon: Icons
                                                        .account_circle_outlined,
                                                    keyboardType:
                                                        TextInputType.number,
                                                    inputFormatter: [
                                                      FilteringTextInputFormatter
                                                          .digitsOnly,
                                                      LengthLimitingTextInputFormatter(
                                                          2)
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'hb_date',
                                                    label: 'Hb Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ),
                                          ),
                                          ChipRadioButtons(
                                            label: 'Blood Sugar Done?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('blood_sugar_done')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('blood_sugar_done')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'blood_sugar_done',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(
                                                children: [
                                                  ChipRadioButtons(
                                                    label: 'Blood Sugar Result',
                                                    options: const [
                                                      'Positive',
                                                      'Negative'
                                                    ],
                                                    crossAxisCount: 2,
                                                    onChanged: (value) {
                                                      formGroup
                                                          .control(
                                                              'blood_sugar_result')
                                                          .value = value;
                                                    },
                                                    selected: formGroup
                                                        .control(
                                                            'blood_sugar_result')
                                                        .value,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName:
                                                        'blood_sugar_date',
                                                    label: 'Blood Sugar Date?',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ),
                                          ),
                                          ChipRadioButtons(
                                            label: 'Alcohol',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('alcohol')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('alcohol')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'TB Consumption',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('tb_consumption')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('tb_consumption')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'Screening for Nutrition?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('nutrition')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('nutrition')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'nutrition',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (control.value ==
                                                          'Yes'),
                                                      child: Column(children: [
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'screening_date_nutrition',
                                                          label:
                                                              'Date Of Screening for Nutrition',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                      ]))),
                                          ChipRadioButtons(
                                            label: 'Nutrition Linkage Done?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('nutrition_linkage')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('nutrition_linkage')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'ip_afb_date',
                                            label: 'IP Follow-up AFB date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName: 'ip_afb_lab_no',
                                            label: 'IP Follow-up AFB Lab No.',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label:
                                                'IP Follow-up NAT Test Done?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('ip_nat_test')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('ip_nat_test')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'IP Follow-up NAT Result?',
                                            options: const [
                                              'Positive',
                                              'Negative'
                                            ],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('ip_nat_result')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('ip_nat_result')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName: 'ip_lab_no',
                                            label: 'IP Follow-up Lab No.',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'IP Follow-up Chest-Xray?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('ip_chest_xray')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('ip_chest_xray')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label:
                                                'IP Follow-up Nutrition Support?',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control(
                                                      'ip_nutrition_support')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('ip_nutrition_support')
                                                .value,
                                          ),
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
