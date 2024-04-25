import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';

@RoutePage()
class OutcomePage extends StatelessWidget {
  const OutcomePage({super.key});
  FormGroup _outcomeFormBuilder() {
    return fb.group({
      'treatment_completion_date': FormControl<DateTime>(),
      'nikshay_id': FormControl<String>(),
      'fc_name': FormControl<String>(),
      'nutrition_provided': FormControl<String>(),
      'treatment_outcome': FormControl<String>(value: 'Not Evaluated'),
      'treatment_comments': FormControl<String>(),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CaseAppBar('Outcome'),
        body: ReactiveFormBuilder(
            form: () => _outcomeFormBuilder(),
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
                                    DateTextInput(
                                      firstDate: DateTime(2002),
                                      controlName: 'treatment_completion_date',
                                      label: 'Treatment Completion Date',
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    const PrimaryTextField(
                                      formControlName: 'nikshay_id',
                                      label: 'Nikshay ID',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    const PrimaryTextField(
                                      formControlName: 'fc_name',
                                      label: 'FC Name',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    const PrimaryTextField(
                                      formControlName: 'nutrition_provided',
                                      label: 'Nutrition Provided For Months',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    ChipRadioButtons(
                                      label: 'Treatment Outcome',
                                      options: const [
                                        'PTLFU',
                                        'Cured',
                                        'Complete',
                                        'Died',
                                        'Non Responder',
                                        'Not Evaluated',
                                        'Lost to F/U',
                                        'Transfer Out',
                                        'T/t Regimen Changed'
                                      ],
                                      crossAxisCount: 2,
                                      onChanged: (value) {
                                        formGroup
                                            .control('treatment_outcome')
                                            .value = value;
                                      },
                                      selected: formGroup
                                          .control('treatment_outcome')
                                          .value,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                    const PrimaryTextField(
                                      formControlName: 'treatment_comments',
                                      label: 'Treatment Comments*',
                                      prefixIcon: Icons.account_circle_outlined,
                                    ),
                                    const SizedBox(height: kPadding * 2),
                                  ])))),
                  BottomButtonBar(
                    onSave: (_) async => await _onSave(context, formGroup),
                    nextPage: const AppHomeRoute(),
                  ),
                  const SizedBox(height: kPadding * 2),
                ]))));
  }
}
