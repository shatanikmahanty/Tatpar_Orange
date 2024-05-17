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
import 'package:tatpar_acf/features/referral/model/caste_category_model.dart';
import 'package:tatpar_acf/features/referral/model/key_population_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_districts_model.dart';
import 'package:tatpar_acf/features/referral/model/referrer_source_model.dart';
import 'package:tatpar_acf/features/referral/model/trimester_model.dart';

import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class ReferralDetailsPage extends StatelessWidget {
  const ReferralDetailsPage({super.key});
  FormGroup _basicDetailsFormBuilder(
      {required ReferralDetailsModel? referralDetailsModel,
      required SourceCubit cubit}) {
    final district = referralDetailsModel?.selectedDistrict;
    final block = referralDetailsModel?.selectedBlock;
    final panchayat = referralDetailsModel?.selectedPanchayatCode;
    final trimester = referralDetailsModel?.selectedTrimester;

    final casteCategory = referralDetailsModel?.selectedCasteCategory;
    final referrerSource = referralDetailsModel?.selectedrReferrerSource;
    final referrerPanchayatCode =
        referralDetailsModel?.selectedReferrerPanchayatCode;
    final districtData = cubit.state.dataModel?.districts?.firstWhere(
      (element) => element.id == district,
      orElse: () => const District(district: null),
    );
    final String? districtName = districtData?.district;

    final blockData = cubit.state.dataModel?.blocks?.firstWhere(
      (element) => element.id == block,
      orElse: () => const Block(block: null),
    );
    final String? blockName = blockData?.block;

    String? panchayatName =
        _getPanchayatName(cubit.state.dataModel?.blocks!, panchayat);

    final trimesterData = cubit.state.dataModel?.trimester?.firstWhere(
      (element) => element.id == trimester,
      orElse: () => const Trimester(name: null),
    );
    final String? trimesterName = trimesterData?.name;

    final casteCategoryData = cubit.state.dataModel?.casteCategory?.firstWhere(
      (element) => element.id == casteCategory,
      orElse: () => const CasteCategory(name: null),
    );
    final String? casteCategoryName = casteCategoryData?.name;
    final keyPopulationNames =
        (referralDetailsModel?.selectedKeyPopulation ?? []).map((id) {
      final keyPopulationData = cubit.state.dataModel?.keyPopulation
          ?.firstWhere((element) => element.id == id,
              orElse: () => const KeyPopulation(id: 0, name: ''));
      return '${keyPopulationData!.id}:\t${keyPopulationData.name}';
    }).toList();

    final referrerSourceData =
        cubit.state.dataModel?.referrerSource?.firstWhere(
      (element) => element.id == referrerSource,
      orElse: () => const ReferrerSource(name: null),
    );
    final String? referrerSourceName = referrerSourceData?.name;
    String? referrerPanchayatName = _getPanchayatName(
        cubit.state.dataModel?.blocks!, referrerPanchayatCode);
    return fb.group({
      'referral_id': FormControl<String>(
        value: referralDetailsModel?.referralID,
        validators: [Validators.required],
      ),
      'referral_date': FormControl<DateTime>(
          validators: [Validators.required],
          value: referralDetailsModel?.referralDate ?? DateTime.now()),
      'referral_name': FormControl<String>(
          validators: [Validators.required],
          value: referralDetailsModel?.referralName),
      'age': FormControl<int>(
          //  validators: [Validators.required],
          value: referralDetailsModel?.age),
      'gender': FormControl<String>(value: referralDetailsModel?.gender),
      'district': FormControl<String>(
          // validators: [Validators.required],
          value: districtName ?? referralDetailsModel?.district),
      'referral_block': FormControl<String>(
          // validators: [Validators.required],
          value: blockName ?? referralDetailsModel?.block),
      'panchayat_code': FormControl<String>(
          //  validators: [Validators.required],
          value: panchayatName ?? referralDetailsModel?.panchayatCode),
      'ward': FormControl<int>(validators: [
        //  Validators.required,
        Validators.min(1),
        Validators.max(40),
      ], value: referralDetailsModel?.ward),
      'guardian_name':
          FormControl<String>(value: referralDetailsModel?.guardianName),
      'guardian_phone_number': FormControl<String?>(
          validators: [Validators.required],
          value: referralDetailsModel?.guardianPhoneNumber),
      'caste_category': FormControl<String?>(
          value: casteCategoryName != null
              ? '$casteCategory:\t$casteCategoryName'
              : referralDetailsModel?.casteCategory),
      'key_population': FormControl<List<String>>(
          value: keyPopulationNames.isNotEmpty
              ? keyPopulationNames
              : referralDetailsModel?.keyPopulation),
      'trimester': FormControl<String?>(
          value: trimesterName != null
              ? '$trimester:\t$trimesterName'
              : referralDetailsModel?.trimester),
      'referred_by':
          FormControl<String?>(value: referralDetailsModel?.referredBy),
      'referrer_source': FormControl<String?>(
          //validators: [Validators.required],
          value: referrerSourceName != null
              ? '$referrerSource:\t$referrerSourceName'
              : referralDetailsModel?.referrerSource),
      'referred_ward': FormControl<int>(validators: [
        // Validators.required,
        Validators.min(1),
        Validators.max(40),
      ], value: referralDetailsModel?.referredWard),
      'referrer_panchayat_code': FormControl<String>(
          // validators: [Validators.required],
          value: referrerPanchayatName ??
              referralDetailsModel?.referrerPanchayatCode),
      'source': FormControl<String?>(value: referralDetailsModel?.source),
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
      final caseCubit = context.read<CaseCubit>();
      final sourceCubit = context.read<SourceCubit>();
      context.read<CaseCubit>().selectCasteCategory =
          formGroup.control('caste_category').value != null
              ? int.tryParse(
                  formGroup.control('caste_category').value.split(':')[0])
              : null;

      context.read<CaseCubit>().selectTrimester =
          (formGroup.control('trimester').value) != null
              ? int.tryParse(formGroup.control('trimester').value.split(':')[0])
              : null;
      context.read<CaseCubit>().selectReferrerSource =
          formGroup.control('referrer_source').value != null
              ? int.tryParse(
                  formGroup.control('referrer_source').value.split(':')[0])
              : null;
      for (var block in sourceCubit.state.dataModel!.blocks!) {
        var panchayat = block.panchayat!.firstWhere(
            (p) =>
                p.panchayat ==
                formGroup.control('referrer_panchayat_code').value,
            orElse: () => const Panchayat(id: 0));
        if (panchayat.id != 0) {
          context.read<CaseCubit>().selectReferrerPanchayatCodeId =
              panchayat.id;
          break;
        }
      }
      context.read<CaseCubit>().selectDistrictId = sourceCubit
          .state.dataModel!.districts!
          .firstWhere(
              (element) =>
                  element.district == formGroup.control('district').value,
              orElse: () => const District(id: null))
          .id;
      context.read<CaseCubit>().selectBlockId = sourceCubit
          .state.dataModel!.blocks!
          .firstWhere(
              (element) =>
                  element.block == formGroup.control('referral_block').value,
              orElse: () => const Block(id: null))
          .id;
      for (var block in sourceCubit.state.dataModel!.blocks!) {
        print(
            'PANCHAYAT============ ${formGroup.control('panchayat_code').value}');
        var panchayat = block.panchayat!.firstWhere(
            (p) => p.panchayat == formGroup.control('panchayat_code').value,
            orElse: () => const Panchayat(id: null));
        if (panchayat.id != null) {
          context.read<CaseCubit>().selectPanchayatCodeId = panchayat.id;
          break;
        }
      }
      print(
          'PANCHAYAT CODE============ ${context.read<CaseCubit>().selectedPanchayatCodeId}');
      final List<String>? value = formGroup.control('key_population').value;

      context.read<CaseCubit>().selectKeyPopulation = (value) != null
          ? value
              .join(',')
              .split(',')
              .map((e) => RegExp(r'\d+').firstMatch(e))
              .where((match) => match != null)
              .map((match) => int.parse(match!.group(0)!))
              .toList()
          : [];

      final model =
          caseCubit.state.referralDetailsModel ?? const ReferralDetailsModel();

      final referralDetailsData = model.copyWith(
        referralID: formData['referral_id'] as String?,
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
        selectedCasteCategory: caseCubit.selectedCasteCategory,
        selectedKeyPopulation: caseCubit.selectedKeyPopulation,
        selectedTrimester: caseCubit.selectedTrimester,
        referredBy: formData['referred_by'] as String?,
        selectedrReferrerSource: caseCubit.selectedReferrerSource,
        referredWard: formData['referred_ward'] as int?,
        selectedReferrerPanchayatCode:
            caseCubit.selectedReferrerPanchayatCodeId,
        source: formData['source'] as String?,
      );

      await caseCubit.updateReferralDetailsData(referralDetailsData);
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
            appBar: const CaseAppBar('Referral Details'),
            body: ReactiveFormBuilder(
              form: () {
                return _basicDetailsFormBuilder(
                    referralDetailsModel: state.referralDetailsModel,
                    cubit: context.read<SourceCubit>());
              },
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
                              BlocBuilder<SourceCubit, SourceState>(
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
                                        formGroup
                                            .control('caste_category')
                                            .value = value;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<SourceCubit, SourceState>(
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
                                      selectedList: formGroup
                                          .control('key_population')
                                          .value,
                                      options: list,
                                      onChanged: (value) {
                                        if (value.isEmpty) {
                                          formGroup
                                              .control('key_population')
                                              .value = null;
                                          return;
                                        }

                                        // final List<int> listOfIds =
                                        //     value.split(',').map((e) {
                                        //   final parts = e.split(':');
                                        //   return int.parse(parts[0]);
                                        // }).toList();
                                        // final List<String> values =
                                        //     value.split(',').map((e) {
                                        //   final parts = e.split(':');
                                        //   return (parts[1]);
                                        // }).toList();
                                        // context
                                        //     .read<CaseCubit>()
                                        //     .selectKeyPopulation = listOfIds;
                                        final listOfValues = value.split(',');

                                        formGroup
                                            .control('key_population')
                                            .value = listOfValues;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<SourceCubit, SourceState>(
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
                                            List<String>>(
                                        formControlName: 'key_population',
                                        builder: (context, control, child) =>
                                            Visibility(
                                              visible: (formGroup
                                                      .control('key_population')
                                                      .value)
                                                  .toString()
                                                  .contains('PW'),
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
                                                      formGroup
                                                          .control('trimester')
                                                          .value = value;
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
                              BlocBuilder<SourceCubit, SourceState>(
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
                                        formGroup
                                            .control('referrer_source')
                                            .value = value;
                                      },
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              BlocBuilder<SourceCubit, SourceState>(
                                  buildWhen: ((previous, current) =>
                                      (previous.isLoading !=
                                          current.isLoading) ||
                                      previous.dataModel != current.dataModel),
                                  builder: (context, state) {
                                    List<String> panchayats =
                                        (state.dataModel != null)
                                            ? state.dataModel!.blocks!
                                                .expand((e) => e.panchayat!.map(
                                                    (e) => '${e.panchayat}'))
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
                                    return TextFieldWithList(
                                      controlName: 'referrer_panchayat_code',
                                      label: 'Referrer Panchayat Code',
                                      padding: EdgeInsets.zero,
                                      prefixIcon: Icons.account_circle_outlined,
                                      listData: panchayats,
                                      allowMultiSelection: false,
                                      onSelected: (value) {
                                        formGroup
                                            .control('referrer_panchayat_code')
                                            .value = value[0];
                                      },
                                      emptyString: 'No Panchayats available',
                                    );
                                  }),
                              const SizedBox(height: kPadding * 2),
                              PrimaryTextField<int?>(
                                formControlName: 'referred_ward',
                                label: 'Referred Ward',
                                prefixIcon: Icons.account_circle_outlined,
                                keyboardType: TextInputType.number,
                                inputFormatter: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(2),
                                ],
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
                      onSave: (_) async {
                        await _onSave(context, formGroup);
                      },
                      nextPage: const TBScreeningRoute(),
                      // nextPage: CaseRouter(
                      //     caseModel: context.read<CaseCubit>().selectedCase ??
                      //         const Case(),
                      //     tbScreeningPageRoute: true),
                      enableValidator: false,
                    ),
                    const SizedBox(height: kPadding * 2),
                  ],
                ),
              ),
            )));
  }
}

_loadDistricts(FormGroup formGroup, BuildContext context) {
  return BlocBuilder<SourceCubit, SourceState>(
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

                blocks.clear();

                blocks.addAll(state.dataModel!.districts!
                    .where((element) =>
                        element.district == formGroup.control('district').value)
                    .expand((e) => e.block!.map((e) => '${e.block}'))
                    .toList());
              },
              emptyString: 'No Districts available',
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

                panchayats.clear();

                panchayats.addAll(state.dataModel!.blocks!
                    .where((element) =>
                        element.block ==
                        formGroup.control('referral_block').value)
                    .expand((e) => e.panchayat!.map((e) => '${e.panchayat}'))
                    .toList());
              },
              emptyString: 'No Blocks available',
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
              },
              emptyString: 'No Panchayats available',
            ),
            const SizedBox(height: kPadding * 2),
          ],
        );
      });
}
