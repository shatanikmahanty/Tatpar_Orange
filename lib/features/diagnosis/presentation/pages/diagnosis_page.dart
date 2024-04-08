import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';

import '../../../app/presentation/widgets/chip_radio_buttons.dart';

@RoutePage()
class DiagnosisPage extends StatelessWidget {
  const DiagnosisPage({super.key});
  FormGroup _diagnosisFormBuilder() {
    return fb.group({
      'diagnosis_initiated': FormControl<String>(
        validators: [Validators.required],
      ),
      'first_consultation': FormControl<String>(
        validators: [Validators.required],
      ),
      'first_consultation_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'chest_xray': FormControl<String>(
        validators: [Validators.required],
      ),
      'chest_xray_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'chest_xray_result':
          FormControl<String>(validators: [Validators.required]),
      'afb_done': FormControl<String>(
        validators: [Validators.required],
      ),
      'afb_lab_number': FormControl<String>(
        validators: [Validators.required],
      ),
      'afb1_result': FormControl<String>(
        validators: [Validators.required],
      ),
      'afb1_result_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'afb2_result': FormControl<String>(
        validators: [Validators.required],
      ),
      'afb2_result_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'naat_test': FormControl<String>(
        validators: [Validators.required],
      ),
      'naat_machine': FormControl<String>(
        validators: [Validators.required],
      ),
      'naat_site': FormControl<String>(
        validators: [Validators.required],
      ),
      'naat_lab_number': FormControl<String>(
        validators: [Validators.required],
      ),
      'sample_collection_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'naat_result_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'mtb_result': FormControl<String>(
        validators: [Validators.required],
      ),
      'rif_resistance': FormControl<String>(
        validators: [Validators.required],
      ),
      'drug_resistance': FormControl<String>(validators: [Validators.required]),
      'xdr_done': FormControl<String>(validators: [Validators.required]),
      'xdr_result': FormControl<String>(validators: [Validators.required]),
      'xdr_result_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'xdr_lab_number': FormControl<String>(
        validators: [Validators.required],
      ),
      'xdr_site': FormControl<String>(validators: [Validators.required]),
      'inh_resistance': FormControl<String>(validators: [Validators.required]),
      'flq_resistance': FormControl<String>(validators: [Validators.required]),
      'amk_resistance': FormControl<String>(validators: [Validators.required]),
      'kan_resistance': FormControl<String>(validators: [Validators.required]),
      'cap_resistance': FormControl<String>(validators: [Validators.required]),
      'eth_resistance': FormControl<String>(validators: [Validators.required]),
      'fnac': FormControl<String>(
        validators: [Validators.required],
      ),
      'fnac_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'fnac_result': FormControl<String>(validators: [Validators.required]),
      'fnac_comments': FormControl<String>(
        validators: [Validators.required],
      ),
      'usg': FormControl<String>(
        validators: [Validators.required],
      ),
      'usg_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'usg_result': FormControl<String>(validators: [Validators.required]),
      'usg_comments': FormControl<String>(
        validators: [Validators.required],
      ),
      'other_test': FormControl<String>(
        validators: [Validators.required],
      ),
      'test_name': FormControl<String>(
        validators: [Validators.required],
      ),
      'other_test_result':
          FormControl<String>(validators: [Validators.required]),
      'diagnosis': FormControl<String>(
        validators: [Validators.required],
      ),
      'diagnosis_date': FormControl<DateTime>(
        validators: [Validators.required],
      ),
      'diagnosis_comments': FormControl<String>(
        validators: [Validators.required],
      ),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CaseAppBar('Diagnosis'),
        body: ReactiveFormBuilder(
            form: () => _diagnosisFormBuilder(),
            builder: (BuildContext context, FormGroup formGroup,
                    Widget? child) =>
                AutofillGroup(
                    child: Column(children: [
                  const SizedBox(height: kPadding * 2),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: kPadding * 2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ChipRadioButtons(
                          label: 'Diagnosis Initiated',
                          options: const ['Yes', 'No'],
                          crossAxisCount: 2,
                          onChanged: (value) {
                            formGroup.control('diagnosis_initiated').value =
                                value;
                          },
                          selected:
                              formGroup.control('diagnosis_initiated').value,
                        ),
                        const SizedBox(height: kPadding * 2),
                        ChipRadioButtons(
                          label: 'First Consultation',
                          options: const ['Yes', 'No'],
                          crossAxisCount: 2,
                          onChanged: (value) {
                            formGroup.control('first_consultation').value =
                                value;
                          },
                          selected:
                              formGroup.control('first_consultation').value,
                        ),
                        const SizedBox(height: kPadding * 2),
                        ReactiveValueListenableBuilder<String>(
                            formControlName: 'first_consultation',
                            builder: (context, control, child) => Visibility(
                                visible: (formGroup
                                        .control('first_consultation')
                                        .value) ==
                                    'Yes',
                                child: Column(children: [
                                  DateTextInput(
                                    firstDate: DateTime(2002),
                                    controlName: 'first_consultation_date',
                                    label: 'First Consultation Date',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'Chest Xray',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('chest_xray').value =
                                          value;
                                    },
                                    selected:
                                        formGroup.control('chest_xray').value,
                                  ),
                                  ReactiveValueListenableBuilder<String>(
                                      formControlName: 'chest_xray',
                                      builder: (context, control, child) =>
                                          Visibility(
                                              visible: (formGroup
                                                      .control('chest_xray')
                                                      .value) ==
                                                  'Yes',
                                              child: Column(children: [
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                DateTextInput(
                                                  firstDate: DateTime(2002),
                                                  controlName:
                                                      'chest_xray_date',
                                                  label: 'Chest Xray Date',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                ChipRadioButtons(
                                                  label: 'Chest Xray Result',
                                                  options: const [
                                                    'Normal',
                                                    'Abnormal'
                                                  ],
                                                  crossAxisCount: 2,
                                                  onChanged: (value) {
                                                    formGroup
                                                        .control(
                                                            'chest_xray_result')
                                                        .value = value;
                                                  },
                                                  selected: formGroup
                                                      .control(
                                                          'chest_xray_result')
                                                      .value,
                                                ),
                                              ]))),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'AFB Done',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('afb_done').value =
                                          value;
                                    },
                                    selected:
                                        formGroup.control('afb_done').value,
                                  ),
                                  ReactiveValueListenableBuilder<String>(
                                      formControlName: 'afb_done',
                                      builder: (context, control, child) =>
                                          Visibility(
                                              visible: (formGroup
                                                      .control('afb_done')
                                                      .value) ==
                                                  'Yes',
                                              child: Column(children: [
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                const PrimaryTextField(
                                                  formControlName:
                                                      'afb_lab_number',
                                                  label: 'AFB Lab Number',
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                TextFieldWithList(
                                                  controlName: 'afb1_result',
                                                  label: 'AFB1 Result',
                                                  padding: EdgeInsets.zero,
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                  listData: const [
                                                    'Negative',
                                                    'Scanty',
                                                    '1+',
                                                    '2+',
                                                    '3+'
                                                  ],
                                                  allowMultiSelection: false,
                                                  onSelected: (value) {},
                                                  emptyString: '',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                DateTextInput(
                                                  firstDate: DateTime(2002),
                                                  controlName:
                                                      'afb1_result_date',
                                                  label: 'AFB1 Result Date',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                TextFieldWithList(
                                                  controlName: 'afb2_result',
                                                  label: 'AFB2 Result',
                                                  padding: EdgeInsets.zero,
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                  listData: const [
                                                    'Negative',
                                                    'Scanty',
                                                    '1+',
                                                    '2+',
                                                    '3+'
                                                  ],
                                                  allowMultiSelection: false,
                                                  onSelected: (value) {},
                                                  emptyString: '',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                DateTextInput(
                                                  firstDate: DateTime(2002),
                                                  controlName:
                                                      'afb2_result_date',
                                                  label: 'AFB2 Result Date',
                                                ),
                                              ]))),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'NAAT Test',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('naat_test').value =
                                          value;
                                    },
                                    selected:
                                        formGroup.control('naat_test').value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ReactiveValueListenableBuilder<String>(
                                      formControlName: 'naat_test',
                                      builder: (context, control, child) =>
                                          Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(children: [
                                                TextFieldWithList(
                                                  controlName: 'naat_machine',
                                                  label: 'NAAT Machine',
                                                  padding: EdgeInsets.zero,
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                  listData: const [
                                                    'GeneXpert',
                                                    'TruNAT',
                                                    'MyLab PathoDetect'
                                                  ],
                                                  allowMultiSelection: false,
                                                  onSelected: (value) {},
                                                  emptyString: '',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                TextFieldWithList(
                                                  controlName: 'naat_site',
                                                  label: ' NAAT Site',
                                                  padding: EdgeInsets.zero,
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                  listData: const [
                                                    'Item 1',
                                                    'Item 2',
                                                    'Item 3'
                                                  ],
                                                  allowMultiSelection: false,
                                                  onSelected: (value) {},
                                                  emptyString: '',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                const PrimaryTextField(
                                                  formControlName:
                                                      'naat_lab_number',
                                                  label: 'NAAT Lab Number',
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                ),
                                              ]))),
                                  const SizedBox(height: kPadding * 2),
                                  DateTextInput(
                                    firstDate: DateTime(2002),
                                    controlName: 'sample_collection_date',
                                    label: 'Sample Collection Date',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  DateTextInput(
                                    firstDate: DateTime(2002),
                                    controlName: 'naat_result_date',
                                    label: 'NAAT Result Date',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  TextFieldWithList(
                                    controlName: 'mtb_result',
                                    label: 'MTB Result',
                                    padding: EdgeInsets.zero,
                                    prefixIcon: Icons.account_circle_outlined,
                                    listData: const [
                                      'MTB Detected ',
                                      'MTB Trace Detected ',
                                      'MTB not Detected ',
                                      'Error',
                                      'Invalid',
                                      'No Result'
                                    ],
                                    allowMultiSelection: false,
                                    onSelected: (value) {},
                                    emptyString: '',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  TextFieldWithList(
                                    controlName: 'rif_resistance',
                                    label: 'RIF Resistance',
                                    padding: EdgeInsets.zero,
                                    prefixIcon: Icons.account_circle_outlined,
                                    listData: const [
                                      'Detected',
                                      'Indeterminate',
                                      'Not Detected'
                                    ],
                                    allowMultiSelection: false,
                                    onSelected: (value) {},
                                    emptyString: '',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'Drug Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('drug_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('drug_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'XDR Done',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('xdr_done').value =
                                          value;
                                    },
                                    selected:
                                        formGroup.control('xdr_done').value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ReactiveValueListenableBuilder<String>(
                                      formControlName: 'xdr_done',
                                      builder: (context, control, child) =>
                                          Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(children: [
                                                TextFieldWithList(
                                                  controlName: 'xdr_result',
                                                  label: 'XDR Result',
                                                  padding: EdgeInsets.zero,
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                  listData: const [
                                                    'TB',
                                                    'No TB',
                                                    'Case Closed TB'
                                                  ],
                                                  allowMultiSelection: false,
                                                  onSelected: (value) {},
                                                  emptyString: '',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                DateTextInput(
                                                  firstDate: DateTime(2002),
                                                  controlName:
                                                      'xdr_result_date',
                                                  label: 'XDR Result Date',
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                const PrimaryTextField(
                                                  formControlName:
                                                      'xdr_lab_number',
                                                  label: 'XDR Lab Number',
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                ChipRadioButtons(
                                                  label: 'XDR Site',
                                                  options: const [
                                                    'Ahaan',
                                                    'GOV'
                                                  ],
                                                  crossAxisCount: 2,
                                                  onChanged: (value) {
                                                    formGroup
                                                        .control('xdr_site')
                                                        .value = value;
                                                  },
                                                  selected: formGroup
                                                      .control('xdr_site')
                                                      .value,
                                                ),
                                              ]))),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'INH Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('inh_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('inh_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'FLQ Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('flq_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('flq_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'AMK Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('amk_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('amk_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'KAN Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('kan_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('kan_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'CAP Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('cap_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('cap_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'ETH Resistance',
                                    options: const ['Sensitive', 'Resistant'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup
                                          .control('eth_resistance')
                                          .value = value;
                                    },
                                    selected: formGroup
                                        .control('eth_resistance')
                                        .value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'FNAC',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('fnac').value = value;
                                    },
                                    selected: formGroup.control('fnac').value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ReactiveValueListenableBuilder<String>(
                                    formControlName: 'fnac',
                                    builder: (context, control, child) =>
                                        Visibility(
                                      visible: (control.value == 'Yes'),
                                      child: Column(
                                        children: [
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'fnac_date',
                                            label: 'FNAC Date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'FNAC Result',
                                            options: const [
                                              'Postive',
                                              'Negative'
                                            ],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('fnac_result')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('fnac_result')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName: 'fnac_comments',
                                            label: 'FNAC Comments',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ChipRadioButtons(
                                    label: 'USG',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('usg').value = value;
                                    },
                                    selected: formGroup.control('usg').value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ReactiveValueListenableBuilder<String>(
                                    formControlName: 'usg',
                                    builder: (context, control, child) =>
                                        Visibility(
                                      visible: (control.value == 'Yes'),
                                      child: Column(
                                        children: [
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'usg_date',
                                            label: 'USG Date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'USG Result',
                                            options: const [
                                              'Postive',
                                              'Negative'
                                            ],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('usg_result')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('usg_result')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName: 'usg_comments',
                                            label: 'USG Comments',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                        ],
                                      ),
                                    ),
                                  ),
                                  ChipRadioButtons(
                                    label: 'Other Test',
                                    options: const ['Yes', 'No'],
                                    crossAxisCount: 2,
                                    onChanged: (value) {
                                      formGroup.control('other_test').value =
                                          value;
                                    },
                                    selected:
                                        formGroup.control('other_test').value,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  ReactiveValueListenableBuilder<String>(
                                      formControlName: 'other_test',
                                      builder: (context, control, child) =>
                                          Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(children: [
                                                const PrimaryTextField(
                                                  formControlName: 'test_name',
                                                  label: 'Test Name',
                                                  prefixIcon: Icons
                                                      .account_circle_outlined,
                                                ),
                                                const SizedBox(
                                                    height: kPadding * 2),
                                                ChipRadioButtons(
                                                  label: 'Other Test Result',
                                                  options: const [
                                                    'Positive',
                                                    'Negative'
                                                  ],
                                                  crossAxisCount: 2,
                                                  onChanged: (value) {
                                                    formGroup
                                                        .control(
                                                            'other_test_result')
                                                        .value = value;
                                                  },
                                                  selected: formGroup
                                                      .control(
                                                          'other_test_result')
                                                      .value,
                                                ),
                                              ]))),
                                  const SizedBox(height: kPadding * 2),
                                  const PrimaryTextField(
                                    formControlName: 'diagnosis',
                                    label: 'Diagnosis Name',
                                    prefixIcon: Icons.account_circle_outlined,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  DateTextInput(
                                    firstDate: DateTime(2002),
                                    controlName: 'diagnosis_date',
                                    label: 'Diagnosis Date',
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                  const PrimaryTextField(
                                    formControlName: 'diagnosis_comments',
                                    label: 'Diagnosis Comments',
                                    prefixIcon: Icons.account_circle_outlined,
                                  ),
                                  const SizedBox(height: kPadding * 2),
                                ]))),
                      ],
                    ),
                  ))),
                  BottomButtonBar(
                    onSave: (_) async => await _onSave(context, formGroup),
                    nextPage: const TreatmentRoute(),
                  ),
                  const SizedBox(height: kPadding * 2),
                ]))));
  }
}
