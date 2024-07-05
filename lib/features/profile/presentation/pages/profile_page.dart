import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/authentication/authentication.dart';

import '../../../../configurations/configurations.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  FormGroup _profileFormBuilder({required AppUser? appUserModel}) {
    return fb.group({
      'id': FormControl<int>(value: appUserModel?.id),
      'status': FormControl<String?>(
        value: appUserModel?.status ?? '',
      ),
      'mobile_number': FormControl<String?>(
        value: appUserModel?.mobileNumber ?? '',
      ),
      'alternate_number': FormControl<String?>(
        value: appUserModel?.alternateNumber ?? '',
      ),
      'aadhar_number':
          FormControl<String?>(value: appUserModel?.aadhaarNumber ?? ''),
      'first_name': FormControl<String?>(value: appUserModel?.firstName ?? ''),
      'last_name': FormControl<String?>(value: appUserModel?.lastName ?? ''),
      'city': FormControl<String?>(value: appUserModel?.city),
      'district': FormControl<String?>(value: appUserModel?.district),
      'state': FormControl<String?>(value: appUserModel?.state),
      'pincode': FormControl<String?>(value: appUserModel?.pinCode),
      'address': FormControl<String?>(value: appUserModel?.address),
      'email': FormControl<String?>(value: appUserModel?.email),
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(
        buildWhen: (previous, current) =>
            (previous != current) || (previous.user != current.user),
        builder: (context, state) {
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
                        appUserModel: state.user,
                      ),
                  builder: (BuildContext context, FormGroup formGroup,
                          Widget? child) =>
                      const AutofillGroup(
                          child: Column(children: [
                        Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: kPadding * 2),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        PrimaryTextField<int>(
                                          formControlName: 'id',
                                          label: 'User ID',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          keyboardType: TextInputType.number,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'status',
                                          label: 'Status',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'mobile_number',
                                          label: 'Mobile Number',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'alternate_number',
                                          label: 'Alternate Number',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'aadhar_number',
                                          label: 'Aadhar Number',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'first_name',
                                          label: 'First Name',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'last_name',
                                          label: 'Last Name',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'city',
                                          label: 'City',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'district',
                                          label: 'District',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'state',
                                          label: 'State',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'pincode',
                                          label: 'Pin Code',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'address',
                                          label: 'Address',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                        PrimaryTextField(
                                          formControlName: 'email',
                                          label: 'Email',
                                          prefixIcon:
                                              Icons.account_circle_outlined,
                                          readOnly: true,
                                        ),
                                        SizedBox(height: kPadding * 2),
                                      ]))),
                        )
                      ]))));
        });
  }
}
