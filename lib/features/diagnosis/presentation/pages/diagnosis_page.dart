import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/case/blocs/source_cubit.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data_fields.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/case/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_model.dart';

import '../../../app/presentation/widgets/chip_radio_buttons.dart';

@RoutePage()
class DiagnosisPage extends StatelessWidget {
  const DiagnosisPage({super.key});
  FormGroup _diagnosisFormBuilder(
      {required DiagnosisModel? diagnosisModel, required SourceCubit cubit}) {
    final afb1Result = diagnosisModel?.selectedAfb1Result;
    final afb2Result = diagnosisModel?.selectedAfb2Result;
    final naatResult = diagnosisModel?.selectedNaatMachine;
    final mtbResult = diagnosisModel?.selectedMtbResult;
    final afb1ResultName = _getAFBResultName(cubit, afb1Result);
    final afb2ResultName = _getAFBResultName(cubit, afb2Result);
    final naatResultData = cubit.state.diagnosisData?.naatMachine?.firstWhere(
        (element) => element.id == naatResult,
        orElse: () => const NaatMachine(name: null));
    final naatResultName = naatResultData?.name;
    final mtbResultData = cubit.state.diagnosisData?.mtbResult?.firstWhere(
        (element) => element.id == mtbResult,
        orElse: () => const MTBResult(name: null));
    final mtbResultName = mtbResultData?.name;

    return fb.group({
      'diagnosis_initiated': FormControl<String>(
        value: diagnosisModel?.diagnosisInitiated,
      ),
      'first_consultation': FormControl<String>(
        value: diagnosisModel?.firstConsultation,
      ),
      'first_consultation_date': FormControl<DateTime>(
        value: diagnosisModel?.firstConsultationDate,
      ),
      'chest_xray': FormControl<String>(
        value: diagnosisModel?.chestXray,
      ),
      'chest_xray_date': FormControl<DateTime>(
        value: diagnosisModel?.chestXrayDate ?? DateTime.now(),
      ),
      'chest_xray_result': FormControl<String>(
        value: diagnosisModel?.chestXrayResult,
      ),
      'afb_done': FormControl<String>(
        value: diagnosisModel?.afbDone,
      ),
      'afb_lab_number': FormControl<String>(
        value: diagnosisModel?.afbLabNumber,
      ),
      'afb1_result': FormControl<String>(
        value: afb1ResultName ?? diagnosisModel?.afb1Result,
      ),
      'afb1_result_date': FormControl<DateTime>(
        value: diagnosisModel?.afb1ResultDate,
      ),
      'afb2_result': FormControl<String>(
        value: afb2ResultName ?? diagnosisModel?.afb2Result,
      ),
      'afb2_result_date': FormControl<DateTime>(
        value: diagnosisModel?.afb2ResultDate ?? DateTime.now(),
      ),
      'naat_test': FormControl<String>(
        value: diagnosisModel?.naatTest,
      ),
      'naat_machine': FormControl<String>(
        value: naatResultName ?? diagnosisModel?.naatMachine,
      ),
      'naat_site': FormControl<String>(
        value: diagnosisModel?.naatSite,
      ),
      'naat_lab_number': FormControl<String>(
        value: diagnosisModel?.naatLabNumber,
      ),
      'sample_collection_date': FormControl<DateTime>(
        value: diagnosisModel?.sampleCollectionDate ?? DateTime.now(),
      ),
      'naat_result_date': FormControl<DateTime>(
        value: diagnosisModel?.naatResultDate ?? DateTime.now(),
      ),
      'mtb_result': FormControl<String>(
        value: mtbResultName ?? diagnosisModel?.mtbResult,
      ),
      'rif_resistance': FormControl<String>(
        value: diagnosisModel?.rifResistance,
      ),
      'drug_resistance': FormControl<String>(),
      'xdr_done': FormControl<String>(
        value: diagnosisModel?.xdrDone,
      ),
      'xdr_result': FormControl<String>(
        value: diagnosisModel?.xdrResult,
      ),
      'xdr_result_date': FormControl<DateTime>(
        value: diagnosisModel?.xdrResultDate ?? DateTime.now(),
      ),
      'xdr_lab_number': FormControl<String>(
        value: diagnosisModel?.xdrLabNumber,
      ),
      'xdr_site': FormControl<String>(
        value: diagnosisModel?.xdrSite,
      ),
      'inh_resistance': FormControl<String>(
        value: diagnosisModel?.inhResistance,
      ),
      'flq_resistance': FormControl<String>(
        value: diagnosisModel?.flqResistance,
      ),
      'amk_resistance': FormControl<String>(
        value: diagnosisModel?.amkResistance,
      ),
      'kan_resistance': FormControl<String>(
        value: diagnosisModel?.kanResistance,
      ),
      'cap_resistance': FormControl<String>(
        value: diagnosisModel?.capResistance,
      ),
      'eth_resistance': FormControl<String>(
        value: diagnosisModel?.ethResistance,
      ),
      'fnac': FormControl<String>(
        value: diagnosisModel?.fnac,
      ),
      'fnac_date': FormControl<DateTime>(
        value: diagnosisModel?.fnacDate ?? DateTime.now(),
      ),
      'fnac_result': FormControl<String>(
        value: diagnosisModel?.fnacResult,
      ),
      'fnac_comments': FormControl<String>(
        value: diagnosisModel?.fnacComments,
      ),
      'usg': FormControl<String>(
        value: diagnosisModel?.usg,
      ),
      'usg_date': FormControl<DateTime>(
        value: diagnosisModel?.usgDate,
      ),
      'usg_result': FormControl<String>(
        value: diagnosisModel?.usgResult,
      ),
      'usg_comments': FormControl<String>(
        value: diagnosisModel?.usgComments,
      ),
      'other_test': FormControl<String>(
        value: diagnosisModel?.otherTest,
      ),
      'test_name': FormControl<String>(
        value: diagnosisModel?.testName,
      ),
      'other_test_result': FormControl<String>(
        value: diagnosisModel?.otherTestResult,
      ),
      'diagnosis': FormControl<String>(
        value: diagnosisModel?.diagnosis,
      ),
      'diagnosis_date': FormControl<DateTime>(
        value: diagnosisModel?.diagnosisDate ?? DateTime.now(),
      ),
      'diagnosis_comments': FormControl<String>(
        value: diagnosisModel?.diagnosisComments,
      ),
    });
  }

  String? _getAFBResultName(SourceCubit cubit, int? afb) {
    final afbResultData = cubit.state.diagnosisData?.afbResult?.firstWhere(
        (element) => element.id == afb,
        orElse: () => const AFBResult(name: null));
    return afbResultData?.name;
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final cubit = context.read<CaseCubit>();
      final sourceCubit = context.read<SourceCubit>();

      context.read<CaseCubit>().selectAFB1Result = sourceCubit
          .state.diagnosisData!.afbResult!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('afb1_result').value,
              orElse: () => const AFBResult(id: null))
          .id;
      context.read<CaseCubit>().selectAFB2Result = sourceCubit
          .state.diagnosisData!.afbResult!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('afb2_result').value,
              orElse: () => const AFBResult(id: null))
          .id;
      context.read<CaseCubit>().selectNAATMachine = sourceCubit
          .state.diagnosisData!.naatMachine!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('naat_machine').value,
              orElse: () => const NaatMachine(id: null))
          .id;

      context.read<CaseCubit>().selectMTBResult = sourceCubit
          .state.diagnosisData!.mtbResult!
          .firstWhere(
              (element) =>
                  element.name == formGroup.control('mtb_result').value,
              orElse: () => const MTBResult(id: null))
          .id;

      final model = cubit.state.diagnsosisModel ?? const DiagnosisModel();
      final diagnosisModel = model.copyWith(
        diagnosisInitiated: formData['diagnosis_initiated'] as String?,
        firstConsultation: formData['first_consultation'] as String?,
        firstConsultationDate: formData['first_consultation_date'] as DateTime?,
        chestXray: formData['chest_xray'] as String?,
        chestXrayDate: formData['chest_xray_date'] as DateTime?,
        chestXrayResult: formData['chest_xray_result'] as String?,
        afbDone: formData['afb_done'] as String?,
        afbLabNumber: formData['afb_lab_number'] as String?,
        selectedAfb1Result: cubit.selectedAFB1Result,
        afb1ResultDate: formData['afb1_result_date'] as DateTime?,
        selectedAfb2Result: cubit.selectedAFB2Result,
        afb2ResultDate: formData['afb2_result_date'] as DateTime?,
        naatTest: formData['naat_test'] as String?,
        selectedNaatMachine: cubit.selectedNAATMachine,
        naatSite: formData['naat_site'] as String?,
        naatLabNumber: formData['naat_lab_number'] as String?,
        sampleCollectionDate: formData['sample_collection_date'] as DateTime?,
        naatResultDate: formData['naat_result_date'] as DateTime?,
        selectedMtbResult: cubit.selectedMTBResult,
        rifResistance: formData['rif_resistance'] as String?,
        drugResistance: formData['drug_resistance'] as String?,
        xdrDone: formData['xdr_done'] as String?,
        xdrResult: formData['xdr_result'] as String?,
        xdrResultDate: formData['xdr_result_date'] as DateTime?,
        xdrLabNumber: formData['xdr_lab_number'] as String?,
        xdrSite: formData['xdr_site'] as String?,
        inhResistance: formData['inh_resistance'] as String?,
        flqResistance: formData['flq_resistance'] as String?,
        amkResistance: formData['amk_resistance'] as String?,
        kanResistance: formData['kan_resistance'] as String?,
        capResistance: formData['cap_resistance'] as String?,
        ethResistance: formData['eth_resistance'] as String?,
        fnac: formData['fnac'] as String?,
        fnacDate: formData['fnac_date'] as DateTime?,
        fnacResult: formData['fnac_result'] as String?,
        fnacComments: formData['fnac_comments'] as String?,
        usg: formData['usg'] as String?,
        usgDate: formData['usg_date'] as DateTime?,
        usgResult: formData['usg_result'] as String?,
        usgComments: formData['usg_comments'] as String?,
        otherTest: formData['other_test'] as String?,
        testName: formData['test_name'] as String?,
        otherTestResult: formData['other_test_result'] as String?,
        diagnosis: formData['diagnosis'] as String?,
        diagnosisDate: formData['diagnosis_date'] as DateTime?,
        diagnosisComments: formData['diagnosis_comments'] as String?,
      );
      await cubit.updateDiagnosisData(diagnosisModel);
    } else {
      formGroup.markAllAsTouched();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => Scaffold(
            appBar: const CaseAppBar('Diagnosis'),
            body: ReactiveFormBuilder(
                form: () => _diagnosisFormBuilder(
                    diagnosisModel: state.diagnsosisModel,
                    cubit: context.read<SourceCubit>()),
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
                            ChipRadioButtons(
                              label: 'Diagnosis Initiated',
                              options: const ['Yes', 'No'],
                              crossAxisCount: 2,
                              onChanged: (value) {
                                formGroup.control('diagnosis_initiated').value =
                                    value;
                              },
                              selected: formGroup
                                  .control('diagnosis_initiated')
                                  .value,
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
                                builder: (context, control, child) =>
                                    Visibility(
                                        visible: (control.value == 'Yes'),
                                        child: Column(children: [
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName:
                                                'first_consultation_date',
                                            label: 'First Consultation Date',
                                          ),
                                          // const SizedBox(height: kPadding * 2),
                                        ]))),
                            ReactiveValueListenableBuilder<String>(
                                formControlName: 'diagnosis_initiated',
                                builder: (context, control, child) =>
                                    Visibility(
                                        visible: (formGroup
                                                .control('diagnosis_initiated')
                                                .value) ==
                                            'Yes',
                                        child: Column(children: [
                                          const SizedBox(height: kPadding * 2),
                                          ChipRadioButtons(
                                            label: 'Chest Xray',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('chest_xray')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('chest_xray')
                                                .value,
                                          ),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'chest_xray',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (formGroup
                                                              .control(
                                                                  'chest_xray')
                                                              .value) ==
                                                          'Yes',
                                                      child: Column(children: [
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'chest_xray_date',
                                                          label:
                                                              'Chest Xray Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'Chest Xray Result',
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
                                              formGroup
                                                  .control('afb_done')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('afb_done')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'afb_done',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (formGroup
                                                              .control(
                                                                  'afb_done')
                                                              .value) ==
                                                          'Yes',
                                                      child: Column(children: [
                                                        const PrimaryTextField(
                                                          formControlName:
                                                              'afb_lab_number',
                                                          label:
                                                              'AFB Lab Number',
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        BlocBuilder<SourceCubit,
                                                                SourceState>(
                                                            buildWhen: ((previous,
                                                                    current) =>
                                                                (previous
                                                                        .isLoading !=
                                                                    current
                                                                        .isLoading) ||
                                                                previous.diagnosisData !=
                                                                    current
                                                                        .diagnosisData),
                                                            builder: (context,
                                                                state) {
                                                              List<
                                                                  String> list = (state
                                                                          .diagnosisData !=
                                                                      null)
                                                                  ? state
                                                                      .diagnosisData!
                                                                      .afbResult!
                                                                      .map((e) =>
                                                                          '${e.name}')
                                                                      .toList()
                                                                  : [];
                                                              if (state
                                                                      .isLoading ??
                                                                  false) {
                                                                return const SizedBox(
                                                                  height: 15,
                                                                  width: 15,
                                                                  child: Center(
                                                                    child:
                                                                        CircularProgressIndicator(),
                                                                  ),
                                                                );
                                                              }
                                                              return TextFieldWithList(
                                                                controlName:
                                                                    'afb1_result',
                                                                label:
                                                                    'AFB-1 Result',
                                                                padding:
                                                                    EdgeInsets
                                                                        .zero,
                                                                prefixIcon: Icons
                                                                    .account_circle_outlined,
                                                                listData: list,
                                                                allowMultiSelection:
                                                                    false,
                                                                onSelected:
                                                                    (value) {
                                                                  formGroup
                                                                      .control(
                                                                          'afb1_result')
                                                                      .value = value[0];
                                                                },
                                                                emptyString: '',
                                                              );
                                                            }),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'afb1_result_date',
                                                          label:
                                                              'AFB-1 Result Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        BlocBuilder<SourceCubit,
                                                                SourceState>(
                                                            buildWhen: ((previous,
                                                                    current) =>
                                                                (previous
                                                                        .isLoading !=
                                                                    current
                                                                        .isLoading) ||
                                                                previous.diagnosisData !=
                                                                    current
                                                                        .diagnosisData),
                                                            builder: (context,
                                                                state) {
                                                              List<
                                                                  String> list = (state
                                                                          .diagnosisData !=
                                                                      null)
                                                                  ? state
                                                                      .diagnosisData!
                                                                      .afbResult!
                                                                      .map((e) =>
                                                                          '${e.name}')
                                                                      .toList()
                                                                  : [];
                                                              if (state
                                                                      .isLoading ??
                                                                  false) {
                                                                return const SizedBox(
                                                                  height: 15,
                                                                  width: 15,
                                                                  child: Center(
                                                                    child:
                                                                        CircularProgressIndicator(),
                                                                  ),
                                                                );
                                                              }
                                                              return TextFieldWithList(
                                                                controlName:
                                                                    'afb2_result',
                                                                label:
                                                                    'AFB-2 Result',
                                                                padding:
                                                                    EdgeInsets
                                                                        .zero,
                                                                prefixIcon: Icons
                                                                    .account_circle_outlined,
                                                                listData: list,
                                                                allowMultiSelection:
                                                                    false,
                                                                onSelected:
                                                                    (value) {
                                                                  formGroup
                                                                      .control(
                                                                          'afb2_result')
                                                                      .value = value[0];
                                                                },
                                                                emptyString: '',
                                                              );
                                                            }),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'afb2_result_date',
                                                          label:
                                                              'AFB-2 Result Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                      ]))),
                                          ChipRadioButtons(
                                            label: 'NAAT Test',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('naat_test')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('naat_test')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'naat_test',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (control.value ==
                                                          'Yes'),
                                                      child: Column(children: [
                                                        BlocBuilder<SourceCubit,
                                                                SourceState>(
                                                            buildWhen: ((previous,
                                                                    current) =>
                                                                (previous
                                                                        .isLoading !=
                                                                    current
                                                                        .isLoading) ||
                                                                previous.diagnosisData !=
                                                                    current
                                                                        .diagnosisData),
                                                            builder: (context,
                                                                state) {
                                                              List<
                                                                  String> list = (state
                                                                          .diagnosisData !=
                                                                      null)
                                                                  ? state
                                                                      .diagnosisData!
                                                                      .naatMachine!
                                                                      .map((e) =>
                                                                          '${e.name}')
                                                                      .toList()
                                                                  : [];
                                                              if (state
                                                                      .isLoading ??
                                                                  false) {
                                                                return const SizedBox(
                                                                  height: 15,
                                                                  width: 15,
                                                                  child: Center(
                                                                    child:
                                                                        CircularProgressIndicator(),
                                                                  ),
                                                                );
                                                              }
                                                              return TextFieldWithList(
                                                                controlName:
                                                                    'naat_machine',
                                                                label:
                                                                    'NAAT Machine',
                                                                padding:
                                                                    EdgeInsets
                                                                        .zero,
                                                                prefixIcon: Icons
                                                                    .account_circle_outlined,
                                                                listData: list,
                                                                allowMultiSelection:
                                                                    false,
                                                                onSelected:
                                                                    (value) {
                                                                  formGroup
                                                                      .control(
                                                                          'naat_machine')
                                                                      .value = value[0];
                                                                },
                                                                emptyString: '',
                                                              );
                                                            }),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        TextFieldWithList(
                                                          controlName:
                                                              'naat_site',
                                                          label: ' NAAT Site',
                                                          padding:
                                                              EdgeInsets.zero,
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                          listData: const [
                                                            'Government',
                                                            'Internal',
                                                          ],
                                                          allowMultiSelection:
                                                              false,
                                                          onSelected: (value) {
                                                            formGroup
                                                                .control(
                                                                    'naat_site')
                                                                .value = value[0];
                                                          },
                                                          emptyString: '',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        const PrimaryTextField(
                                                          formControlName:
                                                              'naat_lab_number',
                                                          label:
                                                              'NAAT Lab Number',
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'sample_collection_date',
                                                          label:
                                                              'Sample Collection Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        DateTextInput(
                                                          firstDate:
                                                              DateTime(2002),
                                                          controlName:
                                                              'naat_result_date',
                                                          label:
                                                              'NAAT Result Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        BlocBuilder<SourceCubit,
                                                                SourceState>(
                                                            buildWhen: ((previous,
                                                                    current) =>
                                                                (previous
                                                                        .isLoading !=
                                                                    current
                                                                        .isLoading) ||
                                                                previous.diagnosisData !=
                                                                    current
                                                                        .diagnosisData),
                                                            builder: (context,
                                                                state) {
                                                              List<
                                                                  String> list = (state
                                                                          .diagnosisData !=
                                                                      null)
                                                                  ? state
                                                                      .diagnosisData!
                                                                      .mtbResult!
                                                                      .map((e) =>
                                                                          '${e.name}')
                                                                      .toList()
                                                                  : [];
                                                              if (state
                                                                      .isLoading ??
                                                                  false) {
                                                                return const SizedBox(
                                                                  height: 15,
                                                                  width: 15,
                                                                  child: Center(
                                                                    child:
                                                                        CircularProgressIndicator(),
                                                                  ),
                                                                );
                                                              }
                                                              return TextFieldWithList(
                                                                controlName:
                                                                    'mtb_result',
                                                                label:
                                                                    'MTB Result',
                                                                padding:
                                                                    EdgeInsets
                                                                        .zero,
                                                                prefixIcon: Icons
                                                                    .account_circle_outlined,
                                                                listData: list,
                                                                allowMultiSelection:
                                                                    false,
                                                                onSelected:
                                                                    (value) {
                                                                  formGroup
                                                                      .control(
                                                                          'mtb_result')
                                                                      .value = value[0];
                                                                },
                                                                emptyString: '',
                                                              );
                                                            }),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        TextFieldWithList(
                                                          controlName:
                                                              'rif_resistance',
                                                          label:
                                                              'RIF Resistance',
                                                          padding:
                                                              EdgeInsets.zero,
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                          listData: const [
                                                            'Detected',
                                                            'Indeterminate',
                                                            'Not Detected'
                                                          ],
                                                          allowMultiSelection:
                                                              false,
                                                          onSelected: (value) {
                                                            formGroup
                                                                .control(
                                                                    'rif_resistance')
                                                                .value = value[0];
                                                          },
                                                          emptyString: '',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'Drug Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'drug_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'drug_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label: 'XDR Done',
                                                          options: const [
                                                            'Yes',
                                                            'No'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'xdr_done')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'xdr_done')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                      ]))),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'xdr_done',
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
                                                              'xdr_result_date',
                                                          label:
                                                              'XDR Result Date',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        const PrimaryTextField(
                                                          formControlName:
                                                              'xdr_lab_number',
                                                          label:
                                                              'XDR Lab Number',
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label: 'XDR Site',
                                                          options: const [
                                                            'Internal',
                                                            'GOV'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'xdr_site')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'xdr_site')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'INH Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'inh_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'inh_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'FLQ Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'flq_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'flq_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'AMK Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'amk_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'amk_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'KAN Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'kan_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'kan_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'CAP Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'cap_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'cap_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'ETH Resistance',
                                                          options: const [
                                                            'Sensitive',
                                                            'Resistant'
                                                          ],
                                                          crossAxisCount: 2,
                                                          onChanged: (value) {
                                                            formGroup
                                                                .control(
                                                                    'eth_resistance')
                                                                .value = value;
                                                          },
                                                          selected: formGroup
                                                              .control(
                                                                  'eth_resistance')
                                                              .value,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        TextFieldWithList(
                                                          controlName:
                                                              'xdr_result',
                                                          label: 'XDR Result',
                                                          padding:
                                                              EdgeInsets.zero,
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                          listData: const [
                                                            'TB',
                                                            'No TB',
                                                            'Case Closed TB'
                                                          ],
                                                          allowMultiSelection:
                                                              false,
                                                          onSelected: (value) {
                                                            formGroup
                                                                .control(
                                                                    'xdr_result')
                                                                .value = value[0];
                                                          },
                                                          emptyString: '',
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                      ]))),
                                          ChipRadioButtons(
                                            label: 'FNAC',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup.control('fnac').value =
                                                  value;
                                            },
                                            selected:
                                                formGroup.control('fnac').value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'fnac',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(
                                                children: [
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'fnac_date',
                                                    label: 'FNAC Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  ChipRadioButtons(
                                                    label: 'FNAC Result',
                                                    options: const [
                                                      'Postive',
                                                      'Negative'
                                                    ],
                                                    crossAxisCount: 2,
                                                    onChanged: (value) {
                                                      formGroup
                                                          .control(
                                                              'fnac_result')
                                                          .value = value;
                                                    },
                                                    selected: formGroup
                                                        .control('fnac_result')
                                                        .value,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  const PrimaryTextField(
                                                    formControlName:
                                                        'fnac_comments',
                                                    label: 'FNAC Comments',
                                                    prefixIcon: Icons
                                                        .account_circle_outlined,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ),
                                          ),
                                          ChipRadioButtons(
                                            label: 'USG',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup.control('usg').value =
                                                  value;
                                            },
                                            selected:
                                                formGroup.control('usg').value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                              String>(
                                            formControlName: 'usg',
                                            builder:
                                                (context, control, child) =>
                                                    Visibility(
                                              visible: (control.value == 'Yes'),
                                              child: Column(
                                                children: [
                                                  DateTextInput(
                                                    firstDate: DateTime(2002),
                                                    controlName: 'usg_date',
                                                    label: 'USG Date',
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
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
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                  const PrimaryTextField(
                                                    formControlName:
                                                        'usg_comments',
                                                    label: 'USG Comments',
                                                    prefixIcon: Icons
                                                        .account_circle_outlined,
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ),
                                          ),
                                          ChipRadioButtons(
                                            label: 'Other Test',
                                            options: const ['Yes', 'No'],
                                            crossAxisCount: 2,
                                            onChanged: (value) {
                                              formGroup
                                                  .control('other_test')
                                                  .value = value;
                                            },
                                            selected: formGroup
                                                .control('other_test')
                                                .value,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          ReactiveValueListenableBuilder<
                                                  String>(
                                              formControlName: 'other_test',
                                              builder: (context, control,
                                                      child) =>
                                                  Visibility(
                                                      visible: (control.value ==
                                                          'Yes'),
                                                      child: Column(children: [
                                                        const PrimaryTextField(
                                                          formControlName:
                                                              'test_name',
                                                          label: 'Test Name',
                                                          prefixIcon: Icons
                                                              .account_circle_outlined,
                                                        ),
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                        ChipRadioButtons(
                                                          label:
                                                              'Other Test Result',
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
                                                        const SizedBox(
                                                            height:
                                                                kPadding * 2),
                                                      ]))),
                                          const PrimaryTextField(
                                            formControlName: 'diagnosis',
                                            label: 'Diagnosis',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          DateTextInput(
                                            firstDate: DateTime(2002),
                                            controlName: 'diagnosis_date',
                                            label: 'Diagnosis Date',
                                          ),
                                          const SizedBox(height: kPadding * 2),
                                          const PrimaryTextField(
                                            formControlName:
                                                'diagnosis_comments',
                                            label: 'Diagnosis Comments',
                                            prefixIcon:
                                                Icons.account_circle_outlined,
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
                    ])))));
  }
}
