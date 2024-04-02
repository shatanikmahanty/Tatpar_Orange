import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/constants/assets.gen.dart';
import 'package:tatpar_acf/configurations/router/router.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/chip_radio_buttons.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/date_text_input.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/text_field_with_list.dart';
import 'package:tatpar_acf/features/referral/cubit/referral_details_cubit.dart';

import 'package:tatpar_acf/features/referral/presentation/widgets/bottom_button_bar.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';
import 'package:tatpar_acf/features/referral/repository/referraldetails_repository.dart';

import '../../../../configurations/theme/size_constants.dart';

@RoutePage()
class ReferralDetailsPage extends StatelessWidget {
  const ReferralDetailsPage({super.key});
  FormGroup _basicDetailsFormBuilder() {
    return fb.group({
      'referral_id': FormControl<int>(
        value: 1,
      ),
      'referral_date': FormControl<DateTime>(validators: [Validators.required]),
      'referral_name': FormControl<String>(
        validators: [Validators.required],
      ),
      'age': FormControl<int>(),
      'gender': FormControl<String>(
        value: '',
      ),
      'referral_block': FormControl<String>(
        value: '',
      ),
      'district': FormControl<String>(
        validators: [Validators.required],
      ),
      'panchayat_code': FormControl<String>(
        validators: [Validators.required],
      ),
      'ward': FormControl<int>(
        validators: [
          Validators.required,
          Validators.max(40),
          Validators.min(1),
        ],
      ),
      'guardian_name': FormControl<String>(
        value: '',
      ),
      'guardian_phone_number':
          FormControl<String>(validators: [Validators.required], value: ''),
      'caste_category': FormControl<String?>(
        value: '',
      ),
      'key_population': FormControl<String?>(
        value: '',
      ),
      'trimester': FormControl<String?>(
        value: '',
      ),
      'referred_by': FormControl<String?>(
        value: '',
      ),
      'referrer_source': FormControl<String?>(
        value: '',
      ),
      'referred_ward': FormControl<String?>(
        value: '',
      ),
      'referrer_panchayat_code': FormControl<String?>(
        value: '',
      ),
      'source': FormControl<String>(),
    });
  }

  Future<void> _onSave(BuildContext context, FormGroup formGroup) async {}

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
        create: (_) => ReferralDetailsRepository(
            context: context, file: Assets.json.districts),
        child: BlocProvider(
            create: (context) => ReferralDetailsCubit(
                repository:
                    RepositoryProvider.of<ReferralDetailsRepository>(context)),
            child: Scaffold(
              appBar: const CaseAppBar('Referral Details'),
              body: ReactiveFormBuilder(
                form: () => _basicDetailsFormBuilder(),
                builder: (BuildContext context, FormGroup formGroup,
                        Widget? child) =>
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
                                const SizedBox(height: kPadding * 2),
                                ChipRadioButtons(
                                  crossAxisCount: 2,
                                  label: 'Caste Category',
                                  options: const [
                                    'General',
                                    'Minority',
                                    'SC',
                                    'ST',
                                    'Other',
                                    'OBC'
                                  ],
                                  selected:
                                      formGroup.control('caste_category').value,
                                  onChanged: (value) {
                                    formGroup.control('caste_category').value =
                                        value;
                                  },
                                ),
                                const SizedBox(height: kPadding * 2),
                                ChipRadioButtons(
                                  allowMultiSelect: true,
                                  crossAxisCount: 2,
                                  label: 'Key Population',
                                  options: const [
                                    'PW',
                                    'LW',
                                    'Child(<=5 years)',
                                    'TB Contact',
                                    'Community member',
                                    'Malnourished',
                                    'PWD',
                                    'Prisoner',
                                  ],
                                  selected:
                                      formGroup.control('key_population').value,
                                  onChanged: (value) {
                                    formGroup.control('key_population').value =
                                        value;
                                  },
                                ),
                                const SizedBox(height: kPadding * 2),
                                // ReactiveValueListenableBuilder<String?>(
                                //     formControlName: 'key_population',
                                //     builder: (context, control, child) =>
                                //         Visibility(
                                //           visible: (formGroup
                                //                   .control('key_population')
                                //                   .value) ==
                                //               'PW',
                                //           child:
                                ChipRadioButtons(
                                  crossAxisCount: 2,
                                  label: 'Trimester Of PW',
                                  options: const [
                                    '1 st',
                                    '2 nd',
                                    '3 rd',
                                    'N/A'
                                  ],
                                  selected:
                                      formGroup.control('trimester').value,
                                  onChanged: (value) {
                                    formGroup.control('trimester').value =
                                        value;
                                  },
                                ),
                                //  )),
                                const SizedBox(height: kPadding * 2),
                                const PrimaryTextField(
                                  formControlName: 'referred_by',
                                  label: 'Referred by Name',
                                  prefixIcon: Icons.location_city_outlined,
                                ),
                                ChipRadioButtons(
                                  crossAxisCount: 2,
                                  label: 'Referrer Source',
                                  options: const [
                                    'ASHA',
                                    'AWW',
                                    'RMP',
                                    'PRI',
                                    'CHO',
                                    'SHG',
                                    'TB Survivor',
                                    'Other'
                                  ],
                                  selected: formGroup
                                      .control('referrer_source')
                                      .value,
                                  onChanged: (value) {
                                    formGroup.control('referrer_source').value =
                                        value;
                                  },
                                ),
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
              ),
            )));
  }

  _loadDistricts(FormGroup formGroup, BuildContext context) {
    context.read<ReferralDetailsCubit>().loadDistricts();
    return BlocBuilder<ReferralDetailsCubit, ReferralDetailsState>(
        buildWhen: ((previous, current) =>
            (previous.isLoading != current.isLoading) ||
            previous.panchayatModel != current.panchayatModel),
        builder: (context, state) {
          List<String> districts = (state.panchayatModel != null)
              ? state.panchayatModel!.map((e) => e.district).toSet().toList()
              : [];
          List<String> blocks = [];
          List<String> panchayatCodes = [];
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
                label: 'District',
                padding: EdgeInsets.zero,
                prefixIcon: Icons.account_circle_outlined,
                listData: districts,
                allowMultiSelection: false,
                onSelected: (value) {
                  formGroup.control('district').value = value[0];
                  blocks.clear();

                  blocks.addAll(state.panchayatModel!
                      .where((e) => e.district == value[0])
                      .map((e) => e.block)
                      .toSet()
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
                  panchayatCodes.clear();

                  panchayatCodes.addAll(state.panchayatModel!
                      .where((e) => e.block == value[0])
                      .map((e) => e.panchayatCode)
                      .toSet()
                      .toList());
                },
                emptyString: '',
              ),
              const SizedBox(height: kPadding * 2),
              TextFieldWithList(
                controlName: 'panchayat_code',
                label: 'Panchayat Code',
                padding: EdgeInsets.zero,
                prefixIcon: Icons.account_circle_outlined,
                listData: panchayatCodes,
                allowMultiSelection: false,
                onSelected: (value) {
                  formGroup.control('panchayat_code').value = value[0];
                },
                emptyString: '',
              ),
              const SizedBox(height: kPadding * 2),
            ],
          );
        });
  }
}
