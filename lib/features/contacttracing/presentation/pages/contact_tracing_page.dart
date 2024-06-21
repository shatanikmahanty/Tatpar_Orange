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
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/contacttracing/data/contact_tracing_cubit.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data_fields.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';

@RoutePage()
class ContactTracingPage extends StatelessWidget {
  const ContactTracingPage({super.key});
  FormGroup _contactTracingFormBuilder(
      {required ContactTracingModel? contactTracingModel,
      required SourceCubit cubit}) {
    final tptRegimen = contactTracingModel?.selectedTptRegimen;
    final tptRegimenData = cubit.state.diagnosisData?.tptRegimen?.firstWhere(
      (element) => element.id == tptRegimen,
      orElse: () => const TPTRegimen(name: null),
    );
    final String? tptRegimenName = tptRegimenData?.name;
    return fb.group({
      'tb_contact_name': FormControl<String?>(
        value: contactTracingModel?.tbContactName,
      ),
      'age': FormControl<int>(
          value: contactTracingModel?.age, validators: [Validators.required]),
      'screening_outcome': FormControl<String>(
        value: contactTracingModel?.screeningOutcome,
      ),
      'test_conducted': FormControl<String?>(
        value: contactTracingModel?.testConducted,
      ),
      'cxr_date': FormControl<DateTime>(value: DateTime.now()),
      'cxr_result': FormControl<String>(value: ''),
      'tbi_date': FormControl<DateTime>(
        value: DateTime.now(),
      ),
      'tbi_result': FormControl<String>(
        value: '',
      ),
      'nikshay_id': FormControl<String>(value: ''),
      'tpt_eligible': FormControl<String?>(
        value: contactTracingModel?.tptEligible,
      ),
      'tpt_regimen': FormControl<String?>(
        value: tptRegimenName ?? contactTracingModel?.tptRegimen,
      ),
      'tpt_start_date': FormControl<DateTime>(
        value: contactTracingModel?.tptStartDate,
      ),
      'weight': FormControl<int>(
          value: contactTracingModel?.weight,
          validators: [Validators.required]),
      'tpt_side_effects':
          FormControl<String?>(value: contactTracingModel?.tptSideEffects),
      'tpt_outcome_date':
          FormControl<DateTime>(value: contactTracingModel?.tptOutcomeDate),
      'tpt_outcome':
          FormControl<String>(value: contactTracingModel?.tptOutcome),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final cubit = context.read<CaseCubit>();
      final contactTracingCubit = context.read<ContactTracingCubit>();
      final sourceCubit = context.read<SourceCubit>();
      context.read<CaseCubit>().selectTPTRegimen = sourceCubit
          .state.diagnosisData?.tptRegimen!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('tpt_regimen').value,
              orElse: () => const TPTRegimen(id: null))
          .id;
      final model =
          cubit.state.contactTracingModel ?? const ContactTracingModel();
      final contactTracingModel = model.copyWith(
        tbContactName: formData['tb_contact_name'] as String?,
        age: formData['age'] as int?,
        screeningOutcome: formData['screening_outcome'] as String?,
        testConducted: formData['test_conducted'] as String?,
        tptEligible: formData['tpt_eligible'] as String?,
        selectedTptRegimen: cubit.selectedTPTRegimen,
        tptStartDate: formData['tpt_start_date'] as DateTime?,
        weight: formData['weight'] as int?,
        tptSideEffects: formData['tpt_side_effects'] as String?,
        tptOutcomeDate: formData['tpt_outcome_date'] as DateTime?,
        tptOutcome: formData['tpt_outcome'] as String?,
      );

      await cubit.updateContactTracingData(contactTracingModel,
          contactTracingCubit.state.contactTracingModel.id);
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
    return BlocBuilder<ContactTracingCubit, ContactTracingState>(
        builder: (context, state) {
      print('STATEmODEL========${state.contactTracingModel}');

      return Scaffold(
          appBar: const CaseAppBar('Contact Tracing'),
          body: ReactiveFormBuilder(
              form: () => _contactTracingFormBuilder(
                    contactTracingModel: state.contactTracingModel,
                    cubit: context.read<SourceCubit>(),
                  ),
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
                                      const PrimaryTextField(
                                        formControlName: 'tb_contact_name',
                                        label: 'Name of TB Contact',
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      PrimaryTextField<int>(
                                        formControlName: 'age',
                                        label: 'Age',
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        keyboardType: TextInputType.number,
                                        inputFormatter: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          LengthLimitingTextInputFormatter(2)
                                        ],
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      TextFieldWithList(
                                        controlName: 'screening_outcome',
                                        label: 'Screening Outcome',
                                        padding: EdgeInsets.zero,
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'No Symptom',
                                          'Presumptive DSTB',
                                          'Presumptive DRTB',
                                          'Presumptive EPTB'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {
                                          formGroup
                                              .control('screening_outcome')
                                              .value = value[0];
                                        },
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
                                                            .control(
                                                                'cxr_result')
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
                                                            .control(
                                                                'tbi_result')
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
                                      BlocBuilder<SourceCubit, SourceState>(
                                          buildWhen: ((previous, current) =>
                                              (previous.isLoading !=
                                                  current.isLoading) ||
                                              previous.dataModel !=
                                                  current.dataModel),
                                          builder: (context, state) {
                                            List<String> tptRegimen =
                                                (state.diagnosisData != null)
                                                    ? state.diagnosisData!
                                                        .tptRegimen!
                                                        .map((e) => '${e.name}')
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
                                              label: 'TPT Regimen',
                                              options: tptRegimen,
                                              crossAxisCount: 2,
                                              onChanged: (value) {
                                                formGroup
                                                    .control('tpt_regimen')
                                                    .value = value;
                                              },
                                              selected: formGroup
                                                  .control('tpt_regimen')
                                                  .value,
                                            );
                                          }),
                                      const SizedBox(height: kPadding * 2),
                                      DateTextInput(
                                        firstDate: DateTime(2002),
                                        controlName: 'tpt_start_date',
                                        label: 'TPT Start Date',
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      PrimaryTextField<int>(
                                        formControlName: 'weight',
                                        label: 'Weight at Start',
                                        prefixIcon: Icons.monitor_weight,
                                        keyboardType: TextInputType.number,
                                        inputFormatter: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          LengthLimitingTextInputFormatter(3)
                                        ],
                                      ),
                                      const SizedBox(height: kPadding * 2),
                                      const PrimaryTextField(
                                        formControlName: 'tpt_side_effects',
                                        label: 'Side Effects of TPT(If any)',
                                        prefixIcon:
                                            Icons.account_circle_outlined,
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
                                        prefixIcon:
                                            Icons.account_circle_outlined,
                                        listData: const [
                                          'TPT Complete',
                                          'Died',
                                          'Non responder',
                                          'LTFU',
                                          'TPT discontinue due to toxicity',
                                          'Not evaluated'
                                        ],
                                        allowMultiSelection: false,
                                        onSelected: (value) {
                                          formGroup
                                              .control('tpt_outcome')
                                              .value = value[0];
                                        },
                                        emptyString: '',
                                      ),
                                    ])))),
                    BottomButtonBar(
                      onSave: (_) async => await _onSave(context, formGroup),
                      nextPage: const ContactTracingListRoute(),
                    ),
                    const SizedBox(height: kPadding * 2),
                  ]))));
    });
  }
}
