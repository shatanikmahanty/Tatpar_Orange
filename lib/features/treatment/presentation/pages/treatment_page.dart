import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';

@RoutePage()
class TreatmentPage extends StatelessWidget {
  const TreatmentPage({super.key});
  FormGroup _treatmentFormBuilder() {
    return fb.group({
      'case_definition': FormControl<String>(),
      'previously_tb_treated': FormControl<String>(),
      'rif_sensitivity': FormControl<String>(),
      'ihv_date': FormControl<DateTime>(),
      'treatment_regimen': FormControl<String>(),
      'patient_occupation': FormControl<String>(),
      'treatment_supporter_name': FormControl<String>(),
      'treatment_supporter_position': FormControl<String>(),
      'treatment_supporter_phone': FormControl<String>(),
      'treatment_supporter_panchayat': FormControl<String>(),
      'treatment_supporter_ward': FormControl<String>(),
      'date_of_home_visit': FormControl<DateTime>(),
      'ipt_start_date': FormControl<DateTime>(),
      'hiv_done': FormControl<String>(),
      'hiv_result': FormControl<String>(),
      'hiv_date': FormControl<DateTime>(),
      'hb_done': FormControl<String>(),
      'hb_result': FormControl<String>(),
      'hb_date': FormControl<DateTime>(),
      'blood_sugar_done': FormControl<String>(),
      'blood_sugar_result': FormControl<String>(),
      'blood_sugar_date': FormControl<DateTime>(),
      'alcohol': FormControl<String>(),
      'tb_consumption': FormControl<String>(),
      'nutrition': FormControl<String>(),
      'screening_date_nutrition': FormControl<DateTime>(),
      'nutrition_linkage': FormControl<DateTime>(),
      'ip_nat_test': FormControl<String>(),
      'ip_afb_date': FormControl<DateTime>(),
      'ip_afb_lab_no': FormControl<String>(),
      'ip_nat_result': FormControl<String>(),
      'ip_lab_no': FormControl<String>(),
      'ip_chest_xray': FormControl<String>(),
      'ip_nutrition_support': FormControl<String>(),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CaseAppBar('Treatment'),
        body: ReactiveFormBuilder(
            form: () => _treatmentFormBuilder(),
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
                                        controlName: 'previously_tb_treated',
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
                                        onSelected: (value) {},
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
                                        onSelected: (value) {},
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
                                        formControlName: 'patient_occupation',
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
                                        label: 'Treatment Supporter Position',
                                        padding: EdgeInsets.zero,
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'Item 1',
                                          'Item 2',
                                          'Item 3'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {},
                                        emptyString: '',
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      TextFieldWithList(
                                        controlName:
                                            'treatment_supporter_phone',
                                        label: 'Treatment Supporter Phone',
                                        padding: EdgeInsets.zero,
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'Item 1',
                                          'Item 2',
                                          'Item 3'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {},
                                        emptyString: '',
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      TextFieldWithList(
                                        controlName:
                                            'treatment_supporter_panchayat',
                                        label: 'Treatment Supporter Panchayat',
                                        padding: EdgeInsets.zero,
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'Item 1',
                                          'Item 2',
                                          'Item 3'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {},
                                        emptyString: '',
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      TextFieldWithList(
                                        controlName: 'treatment_supporter_ward',
                                        label: 'Treatment Supporter Ward',
                                        padding: EdgeInsets.zero,
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'Item 1',
                                          'Item 2',
                                          'Item 3'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {},
                                        emptyString: '',
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
                                          formGroup.control('hiv_done').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('hiv_done').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ReactiveValueListenableBuilder<String>(
                                        formControlName: 'hiv_done',
                                        builder: (context, control, child) =>
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
                                          formGroup.control('hb_done').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('hb_done').value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      ReactiveValueListenableBuilder<String>(
                                        formControlName: 'hb_done',
                                        builder: (context, control, child) =>
                                            Visibility(
                                          visible: (control.value == 'Yes'),
                                          child: Column(
                                            children: [
                                              PrimaryTextField(
                                                formControlName: 'hb_result',
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
                                      ReactiveValueListenableBuilder<String>(
                                        formControlName: 'blood_sugar_done',
                                        builder: (context, control, child) =>
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
                                                controlName: 'blood_sugar_date',
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
                                          formGroup.control('alcohol').value =
                                              value;
                                        },
                                        selected:
                                            formGroup.control('alcohol').value,
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
                                          formGroup.control('nutrition').value =
                                              value;
                                        },
                                        selected: formGroup
                                            .control('nutrition')
                                            .value,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      DateTextInput(
                                        firstDate: DateTime(2002),
                                        controlName: 'screening_date_nutrition',
                                        label:
                                            'Date Of Screening for Nutrition',
                                      ),
                                      const SizedBox(height: kPadding * 2),
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
                                        label: 'IP Follow-up NAT Test Done?',
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
                                        options: const ['Positive', 'Negative'],
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
                                              .control('ip_nutrition_support')
                                              .value = value;
                                        },
                                        selected: formGroup
                                            .control('ip_nutrition_support')
                                            .value,
                                      ),
                                    ])))),
                    BottomButtonBar(
                      onSave: (_) async => await _onSave(context, formGroup),
                      nextPage: const ContactTracingRoute(),
                    ),
                    const SizedBox(height: kPadding * 2),
                  ]),
                )));
  }
}
