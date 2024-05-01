import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/router/router.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_districts_model.dart';

import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

import '../../../../configurations/theme/size_constants.dart';

@RoutePage()
class ReferralDetailsPage extends StatelessWidget {
  const ReferralDetailsPage({super.key});
  FormGroup _basicDetailsFormBuilder(
      {required ReferralDetailsModel? referralDetailsModel}) {
    return fb.group({
      'referral_id': FormControl<int>(value: referralDetailsModel?.referralID),
      'referral_date':
          FormControl<DateTime>(value: referralDetailsModel?.referralDate),
      'referral_name':
          FormControl<String>(value: referralDetailsModel?.referralName),
      'age': FormControl<int>(
          validators: [Validators.required], value: referralDetailsModel?.age),
      'gender': FormControl<String>(value: referralDetailsModel?.gender),
      'district': FormControl<String>(
          validators: [Validators.required],
          value: referralDetailsModel?.district),
      'referral_block': FormControl<String>(
          validators: [Validators.required],
          value: referralDetailsModel?.block),
      'panchayat_code': FormControl<String>(
          validators: [Validators.required],
          value: referralDetailsModel?.panchayatCode),
      'ward': FormControl<int>(validators: [
        Validators.required,
        Validators.min(1),
        Validators.max(40),
      ], value: referralDetailsModel?.ward),
      'guardian_name':
          FormControl<String>(value: referralDetailsModel?.guardianName),
      'guardian_phone_number': FormControl<String?>(
          validators: [Validators.required],
          value: referralDetailsModel?.guardianPhoneNumber),
      'caste_category':
          FormControl<int?>(value: referralDetailsModel?.casteCategory),
      'key_population':
          FormControl<List<int>>(value: referralDetailsModel?.keyPopulation),
      'trimester': FormControl<int?>(value: referralDetailsModel?.trimester),
      'referred_by':
          FormControl<String?>(value: referralDetailsModel?.referredBy),
      'referrer_source': FormControl<int?>(
          validators: [Validators.required],
          value: referralDetailsModel?.referrerSource),
      'referred_ward':
          FormControl<String?>(value: referralDetailsModel?.referredWard),
      'referrer_panchayat_code': FormControl<String?>(
          value: referralDetailsModel?.referrerPanchayatCode),
      'source': FormControl<String?>(value: referralDetailsModel?.source),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {
    if (formGroup.valid) {
      final formData = formGroup.value;
      final caseCubit = context.read<CaseCubit>();

      final model =
          caseCubit.state.referralDetailsModel ?? const ReferralDetailsModel();

      final referralDetailsData = model.copyWith(
        referralID: formData['referral_id'] as int?,
        referralDate: formData['referral_date'] as DateTime,
        referralName: formData['referral_name'] as String?,
        age: formData['age'] as int?,
        gender: formData['gender'] as String?,
        selectedDistrict: caseCubit.selectedDistrictId,
        selectedBlock: caseCubit.selectedBlockId,
        selectedPanchayatCode: caseCubit.selectedPanchayatCodeId,
        ward: formData['ward'] as int?,
        guardianName: formData['guardian_name'] as String?,
        guardianPhoneNumber: formData['guardian_phone_number'] as String?,
        casteCategory: formData['caste_category'] as int?,
        keyPopulation: formData['key_population'] as List<int>?,
        trimester: formData['trimester'] as int?,
        referredBy: formData['referred_by'] as String?,
        referrerSource: formData['referrer_source'] as int?,
        referredWard: formData['referred_ward'] as String?,
        referrerPanchayatCode: formData['referrer_panchayat_code'] as String?,
        source: formData['source'] as String?,
      );

      await caseCubit.updateReferralDetailsData(referralDetailsData);
    } else {
      formGroup.markAllAsTouched();
    }
  }

  @override
  Widget build(BuildContext context) {
    context.read<CaseCubit>().loadDistricts();
    return BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => Scaffold(
            appBar: const CaseAppBar('Referral Details'),
            body: ReactiveFormBuilder(
              form: () => _basicDetailsFormBuilder(
                  referralDetailsModel: state.referralDetailsModel),
              builder:
                  (BuildContext context, FormGroup formGroup, Widget? child) =>
                      AutofillGroup(
                child: Column(
                  children: [
                    const SizedBox(height: kPadding * 2),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: kPadding * 2),
                          child: Column(
                            children: [
                              const PrimaryTextField(
                                formControlName: 'referral_id',
                                label: 'Referral_ID',
                                prefixIcon: Icons.account_circle_outlined,
                              ),
                              const SizedBox(height: kPadding * 2),
                              _loadDistricts(formGroup, context),
                              PrimaryTextField<int?>(
                                formControlName: 'ward',
                                label: 'Referral Ward(1-40)',
                                prefixIcon: Icons.account_circle_outlined,
                                keyboardType: TextInputType.number,
                                inputFormatter: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(2),
                                ],
                              ),
                              const SizedBox(height: kPadding * 2),
                              DateTextInput(
                                firstDate: DateTime(2002),
                                controlName: 'referral_date',
                                label: 'Referral Date',
                              ),
                              const SizedBox(height: kPadding * 2),
                              const PrimaryTextField(
                                formControlName: 'referral_name',
                                label: 'Referral Name',
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
                              ChipRadioButtons(
                                label: 'Gender',
                                options: const ['Male', 'Female', 'Other'],
                                selected: formGroup.control('gender').value,
                                onChanged: (value) {
                                  formGroup.control('gender').value = value;
                                },
                              ),
                              const SizedBox(height: kPadding * 2),
                              const PrimaryTextField(
                                formControlName: 'guardian_name',
                                label: 'Guardian Name',
                                prefixIcon: Icons.account_circle_outlined,
                              ),
                              const SizedBox(height: kPadding * 2),
                              PrimaryTextField(
                                formControlName: 'guardian_phone_number',
                                label: 'Guardian Phone Number',
                                maxLength: 10,
                                prefixIcon: Icons.phone_outlined,
                                keyboardType: TextInputType.number,
                                inputFormatter: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(10)
                                ],
                              ),
                              BlocBuilder<CaseCubit, CaseState>(
                                  buildWhen: ((previous, current) =>
                                      (previous.isLoading !=
                                          current.isLoading) ||
                                      previous.dataModel != current.dataModel),
                                  builder: (context, state) {
                                    List<String> list = (state.dataModel !=
                                            null)
                                        ? state.dataModel!.casteCategory!
                                            .map((e) => '${e.id}:\t${e.name}')
                                            .toList()
                                        : [];
                                    if (state.isLoading ?? false) {
                                      return const SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                      );
                                    }
                                    return ChipRadioButtons(
                                      crossAxisCount: 2,
                                      label: 'Caste Category',
                                      options: list,
                                      selected: formGroup
                                          .control('caste_category')
                                          .value,
                                      onChanged: (value) {
                                        final selectedId =
                                            int.tryParse(value.split(':')[0]);
                                        formGroup
                                            .control('caste_category')
                                            .value = selectedId;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<CaseCubit, CaseState>(
                                  buildWhen: ((previous, current) =>
                                      (previous.isLoading !=
                                          current.isLoading) ||
                                      previous.dataModel != current.dataModel),
                                  builder: (context, state) {
                                    List<String> list = (state.dataModel !=
                                            null)
                                        ? state.dataModel!.keyPopulation!
                                            .map((e) => '${e.id}:\t${e.name}')
                                            .toList()
                                        : [];
                                    if (state.isLoading ?? false) {
                                      return const SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                      );
                                    }
                                    return ChipRadioButtons(
                                      allowMultiSelect: true,
                                      crossAxisCount: 2,
                                      label: 'Key Population',
                                      options: list,
                                      selected: formGroup
                                          .control('key_population')
                                          .value,
                                      onChanged: (value) {
                                        if (value.isEmpty) {
                                          formGroup
                                              .control('key_population')
                                              .value = null;
                                          return;
                                        }
                                        final List<int> listOfIds =
                                            value.split(',').map((e) {
                                          final parts = e.split(':');
                                          return int.parse(parts[0]);
                                        }).toList();
                                        formGroup
                                            .control('key_population')
                                            .value = listOfIds;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<CaseCubit, CaseState>(
                                  buildWhen: ((previous, current) =>
                                      (previous.isLoading !=
                                          current.isLoading) ||
                                      previous.dataModel != current.dataModel),
                                  builder: (context, state) {
                                    List<String> list = (state.dataModel !=
                                            null)
                                        ? state.dataModel!.trimester!
                                            .map((e) => '${e.id}:\t${e.name}')
                                            .toList()
                                        : [];
                                    if (state.isLoading ?? false) {
                                      return const SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                      );
                                    }
                                    return ReactiveValueListenableBuilder<
                                            List<int>>(
                                        formControlName: 'key_population',
                                        builder: (context, control, child) =>
                                            Visibility(
                                              visible: (formGroup
                                                      .control('key_population')
                                                      .value)
                                                  .toString()
                                                  .contains('1'),
                                              child: Column(
                                                children: [
                                                  ChipRadioButtons(
                                                    crossAxisCount: 2,
                                                    label: 'Trimester Of PW',
                                                    options: list,
                                                    selected: formGroup
                                                        .control('trimester')
                                                        .value,
                                                    onChanged: (value) {
                                                      final selectedId =
                                                          int.tryParse(value
                                                              .split(':')[0]);
                                                      formGroup
                                                          .control('trimester')
                                                          .value = selectedId;
                                                    },
                                                  ),
                                                  const SizedBox(
                                                      height: kPadding * 2),
                                                ],
                                              ),
                                            ));
                                  }),
                              const PrimaryTextField(
                                formControlName: 'referred_by',
                                label: 'Referred by Name',
                                prefixIcon: Icons.location_city_outlined,
                              ),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<CaseCubit, CaseState>(
                                  buildWhen: ((previous, current) =>
                                      (previous.isLoading !=
                                          current.isLoading) ||
                                      previous.dataModel != current.dataModel),
                                  builder: (context, state) {
                                    List<String> list = (state.dataModel !=
                                            null)
                                        ? state.dataModel!.referrerSource!
                                            .map((e) => '${e.id}:\t${e.name}')
                                            .toList()
                                        : [];
                                    if (state.isLoading ?? false) {
                                      return const SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                      );
                                    }
                                    return ChipRadioButtons(
                                      crossAxisCount: 2,
                                      label: 'Referred Source',
                                      options: list,
                                      selected: formGroup
                                          .control('referrer_source')
                                          .value,
                                      onChanged: (value) {
                                        final selectedId =
                                            int.tryParse(value.split(':')[0]);
                                        formGroup
                                            .control('referrer_source')
                                            .value = selectedId;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              const PrimaryTextField(
                                formControlName: 'referrer_panchayat_code',
                                label: 'Referrer Panchayat Code',
                                prefixIcon: Icons.location_city_outlined,
                              ),
                              const SizedBox(height: kPadding * 2),
                              const PrimaryTextField(
                                formControlName: 'referred_ward',
                                label: 'Referred Ward',
                                prefixIcon: Icons.location_city_outlined,
                              ),
                              const SizedBox(height: kPadding * 2),
                              const PrimaryTextField(
                                formControlName: 'source',
                                label: 'Source',
                                prefixIcon: Icons.location_city_outlined,
                              ),
                              const SizedBox(height: kPadding * 2)
                            ],
                          ),
                        ),
                      ),
                    ),
                    BottomButtonBar(
                      onSave: (_) async => await _onSave(context, formGroup),
                      nextPage: const TBScreeningRoute(),
                    ),
                    const SizedBox(height: kPadding * 2),
                  ],
                ),
              ),
            )));
  }
}

_loadDistricts(FormGroup formGroup, BuildContext context) {
  return BlocBuilder<CaseCubit, CaseState>(
      buildWhen: ((previous, current) =>
          (previous.isLoading != current.isLoading) ||
          previous.dataModel != current.dataModel),
      builder: (context, state) {
        List<String> districts = (state.dataModel != null)
            ? state.dataModel!.districts!.map((e) => '${e.district}').toList()
            : [];
        List<String> blocks = [];
        List<String> panchayats = [];
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
            TextFieldWithList(
              controlName: 'district',
              label: ' Referral District',
              padding: EdgeInsets.zero,
              prefixIcon: Icons.account_circle_outlined,
              listData: districts,
              allowMultiSelection: false,
              onSelected: (value) {
                formGroup.control('district').value = value[0];
                context.read<CaseCubit>().selectDistrictId = state
                    .dataModel!.districts!
                    .firstWhere((element) => element.district == value[0],
                        orElse: () => const District(id: 0))
                    .id;

                blocks.clear();

                blocks.addAll(state.dataModel!.districts!
                    .where((element) => element.district == value[0])
                    .expand((e) => e.block!.map((e) => '${e.block}'))
                    .toList());
              },
              emptyString: 'District',
            ),
            const SizedBox(height: kPadding * 2),
            TextFieldWithList(
              controlName: 'referral_block',
              label: 'Referral Block',
              padding: EdgeInsets.zero,
              prefixIcon: Icons.account_circle_outlined,
              listData: blocks,
              allowMultiSelection: false,
              onSelected: (value) {
                formGroup.control('referral_block').value = value[0];
                context.read<CaseCubit>().selectBlockId = state
                    .dataModel!.blocks!
                    .firstWhere((element) => element.block == value[0],
                        orElse: () => const Block(id: 0))
                    .id;

                panchayats.clear();

                panchayats.addAll(state.dataModel!.blocks!
                    .where((element) => element.block == value[0])
                    .expand((e) => e.panchayat!.map((e) => '${e.panchayat}'))
                    .toList());
              },
              emptyString: '',
            ),
            const SizedBox(height: kPadding * 2),
            TextFieldWithList(
              controlName: 'panchayat_code',
              label: 'Refferal Panchayat Code',
              padding: EdgeInsets.zero,
              prefixIcon: Icons.account_circle_outlined,
              listData: panchayats,
              allowMultiSelection: false,
              onSelected: (value) {
                formGroup.control('panchayat_code').value = value[0];
                for (var block in state.dataModel!.blocks!) {
                  var panchayat = block.panchayat!.firstWhere(
                      (p) => p.panchayat == value[0],
                      orElse: () => const Panchayat(id: 0));
                  if (panchayat.id != 0) {
                    context.read<CaseCubit>().selectPanchayatCodeId =
                        panchayat.id;
                    break;
                  }
                }
              },
              emptyString: '',
            ),
            const SizedBox(height: kPadding * 2),
          ],
        );
      });
}
