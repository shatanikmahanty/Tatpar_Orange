import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';

@RoutePage()
class ContactTracingPage extends StatelessWidget {
  const ContactTracingPage({super.key});

  FormGroup _contactTracingFormBuilder() {
    return fb.group({
      'tb_contact_name': FormControl<String?>(),
      'age': FormControl<int?>(),
      'screening_outcome': FormControl<String>(),
      'test_conducted': FormControl<String?>(),
      'cxr_date': FormControl<DateTime>(),
      'cxr_result': FormControl<String>(),
      'tbi_date': FormControl<DateTime>(),
      'tbi_result': FormControl<String>(),
      'nikshay_id': FormControl<String>(),
      'tpt_eligible': FormControl<String?>(),
      'tpt_regimen': FormControl<String?>(),
      'tpt_start_date': FormControl<DateTime>(),
      'weight': FormControl<int?>(),
      'tpt_side_effects': FormControl<String?>(),
      'tpt_outcome_date': FormControl<DateTime>(),
      'tpt_outcome': FormControl<String>(),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CaseAppBar('Contact Tracing'),
        body: ReactiveFormBuilder(
            form: () => _contactTracingFormBuilder(),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const PrimaryTextField(
                                      formControlName: 'tb_contact_name',
                                      label: 'Name of TB Contact',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    PrimaryTextField<int?>(
                                      formControlName: 'age',
                                      label: 'Age',
                                      prefixIcon: Icons.account_circle_outlined,
                                      keyboardType: TextInputType.number,
                                      inputFormatter: [
                                        FilteringTextInputFormatter.digitsOnly,
                                        LengthLimitingTextInputFormatter(2)
                                      ],
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    TextFieldWithList(
                                      controlName: 'screening_outcome',
                                      label: 'Screening Outcome',
                                      padding: EdgeInsets.zero,
                                      prefixIcon: Icons.account_circle_outlined,
                                      listData: const [
                                        'No Symptom',
                                        'Presumptive DSTB',
                                        'Presumptive DRTB',
                                        'Presumptive EPTB'
                                      ],
                                      allowMultiSelection: false,
                                      onSelected: (value) {},
                                      emptyString: '',
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    ChipRadioButtons(
                                      label: 'Any Test Conducted?',
                                      options: const ['Yes', 'No'],
                                      crossAxisCount: 2,
                                      onChanged: (value) {
                                        formGroup
                                            .control('test_conducted')
                                            .value = value;
                                      },
                                      selected: formGroup
                                          .control('test_conducted')
                                          .value,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    ReactiveValueListenableBuilder<String?>(
                                        formControlName: 'test_conducted',
                                        builder: (context, control, child) =>
                                            Visibility(
                                                visible:
                                                    (control.value == 'Yes'),
                                                child: Column(children: [
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'cxr_date',
                                                    label: 'CXR Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  ChipRadioButtons(
                                                    label: 'CXR Result',
                                                    options: const [
                                                      'Normal',
                                                      'Abnormal'
                                                    ],
                                                    crossAxisCount: 2,
                                                    onChanged: (value) {
                                                      formGroup
                                                          .control('cxr_result')
                                                          .value = value;
                                                    },
                                                    selected: formGroup
                                                        .control('cxr_result')
                                                        .value,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'tbi_date',
                                                    label: 'TBI Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  ChipRadioButtons(
                                                    label: 'TBI Result',
                                                    options: const [
                                                      'Negatuve',
                                                      'Positive'
                                                    ],
                                                    crossAxisCount: 2,
                                                    onChanged: (value) {
                                                      formGroup
                                                          .control('tbi_result')
                                                          .value = value;
                                                    },
                                                    selected: formGroup
                                                        .control('tbi_result')
                                                        .value,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  const PrimaryTextField(
                                                    formControlName:
                                                        'nikshay_id',
                                                    label: 'Nikashay ID',
                                                    prefixIcon: Icons
                                                        .account_circle_outlined,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ]))),
                                    ChipRadioButtons(
                                      label: 'TPT eligible',
                                      options: const ['Yes', 'No'],
                                      crossAxisCount: 2,
                                      onChanged: (value) {
                                        formGroup
                                            .control('tpt_eligible')
                                            .value = value;
                                      },
                                      selected: formGroup
                                          .control('tpt_eligible')
                                          .value,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    ChipRadioButtons(
                                      label: 'TPT Regimen',
                                      options: const ['3HP', '6H'],
                                      crossAxisCount: 2,
                                      onChanged: (value) {
                                        formGroup.control('tpt_regimen').value =
                                            value;
                                      },
                                      selected: formGroup
                                          .control('tpt_regimen')
                                          .value,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    DateTextInput(
                                      firstDate: DateTime(2002),
                                      controlName: 'tpt_start_date',
                                      label: 'TPT Start Date',
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    PrimaryTextField<int?>(
                                      formControlName: 'weight',
                                      label: 'Weight at Start',
                                      prefixIcon: Icons.monitor_weight,
                                      keyboardType: TextInputType.number,
                                      inputFormatter: [
                                        FilteringTextInputFormatter.digitsOnly,
                                        LengthLimitingTextInputFormatter(3)
                                      ],
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    const PrimaryTextField(
                                      formControlName: 'tpt_side_effects',
                                      label: 'Side Effects of TPT(If any)',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    DateTextInput(
                                      firstDate: DateTime(2002),
                                      controlName: 'tpt_outcome_date',
                                      label: 'TPT Outcome Date',
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    TextFieldWithList(
                                      controlName: 'tpt_outcome',
                                      label: 'TPT Outcome',
                                      padding: EdgeInsets.zero,
                                      prefixIcon: Icons.account_circle_outlined,
                                      listData: const [
                                        'TPT Complete',
                                        'Died',
                                        'Non responder',
                                        'LTFU',
                                        'TPT discontinue due to toxicity',
                                        'Not evaluated'
                                      ],
                                      allowMultiSelection: false,
                                      onSelected: (value) {},
                                      emptyString: '',
                                    ),
                                  ])))),
                  BottomButtonBar(
                    onSave: (_) async => await _onSave(context, formGroup),
                    nextPage: const OutcomeRoute(),
                  ),
                  const SizedBox(height: kPadding * 2),
                ]))));
  }
}
