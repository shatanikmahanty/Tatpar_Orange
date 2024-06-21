import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/outcome/model/outcome_model.dart';

import '../../../../configurations/configurations.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  FormGroup _profileFormBuilder({required OutcomeModel? outcomeModel}) {
    return fb.group({
      'treatment_completion_date': FormControl<DateTime>(
        value: outcomeModel?.treatmentCompletionDate,
      ),
      'guardian_name': FormControl<String?>(
        value: 'Kalyani',
      ),
      'nutrition_provided': FormControl<String?>(
        value: outcomeModel?.nutritionProvided,
      ),
      'treatment_outcome': FormControl<String?>(
        value: outcomeModel?.treatmentOutcome,
      ),
      'treatment_comments': FormControl<String?>(
        value: outcomeModel?.treatmentComments,
      ),
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Profile',
            style: AppTextStyle.titleLarge.copyWith(
                fontSize: 20, height: 1.2, fontWeight: FontWeight.w600),
          ),
        ),
        body: ReactiveFormBuilder(
            form: () => _profileFormBuilder(
                  outcomeModel: OutcomeModel(),
                ),
            builder: (BuildContext context, FormGroup formGroup,
                    Widget? child) =>
                const AutofillGroup(
                    child: Column(children: [
                  SizedBox(height: kPadding * 2),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: kPadding * 2),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    PrimaryTextField(
                                      formControlName: 'guardian_name',
                                      label: 'Cant edit',
                                      prefixIcon: Icons.account_circle_outlined,
                                      readOnly: true,
                                    ),
                                  ]))))
                ]))));
  }
}
