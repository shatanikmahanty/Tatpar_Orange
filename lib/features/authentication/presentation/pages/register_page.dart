import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:progress_builder/progress_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../configurations/configurations.dart';
import '../../../app/presentation/widgets/primary_text_field.dart';
import '../widgets/auth_button.dart';
import '../widgets/login_register_toggle.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  RegisterPage({super.key});

  final FormGroup _formBuilder = fb.group({
    'first_name': FormControl<String>(validators: [
      Validators.required,
    ]),
    'last_name': FormControl<String>(validators: [
      Validators.required,
    ]),
    'email': FormControl<String>(validators: [
      // Validators.email,
    ]),
    'phone': FormControl<String>(
      validators: [
        Validators.required,
        Validators.minLength(10),
        Validators.number,
      ],
    ),
    'alt_phone': FormControl<String>(
        // validators: [
        //   Validators.minLength(10),
        //   Validators.number,
        // ],
        ),
    'address': FormControl<String>(
      validators: [
        Validators.required,
      ],
    ),
    'pin': FormControl<String>(
      validators: [
        Validators.required,
        Validators.minLength(6),
        Validators.number,
      ],
    ),
    'aadhar': FormControl<String>(),
  });

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: kPadding * 2,
              ),
              child: ReactiveForm(
                formGroup: _formBuilder,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 34,
                    ),
                    Text('Register',
                        style: Theme.of(context)
                            .textTheme
                            .displayMedium
                            ?.copyWith(fontSize: 24)),
                    const SizedBox(
                      height: 10,
                    ),
                    const PrimaryTextField(
                      formControlName: 'first_name',
                      label: 'First name',
                      prefixIcon: Icons.account_circle_outlined,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'last_name',
                      label: 'Last name',
                      prefixIcon: Icons.account_circle_outlined,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'email',
                      label: 'Email id(optional)',
                      prefixIcon: Icons.mail_outline,
                      keyboardType: TextInputType.emailAddress,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'phone',
                      label: 'Phone number',
                      prefixIcon: Icons.phone_outlined,
                      keyboardType: TextInputType.phone,
                      maxLength: 10,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'alt_phone',
                      label: 'Alternate Phone number',
                      prefixIcon: Icons.phone_outlined,
                      keyboardType: TextInputType.phone,
                      maxLength: 10,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'address',
                      label: 'Address',
                      prefixIcon: Icons.location_on_outlined,
                      keyboardType: TextInputType.text,
                    ),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                        formControlName: 'pin',
                        label: 'PinCode',
                        prefixIcon: Icons.pin_outlined,
                        maxLength: 6),
                    const SizedBox(height: kPadding * 2),
                    const PrimaryTextField(
                      formControlName: 'aadhar',
                      label: 'Aadhar(optional)',
                      prefixIcon: Icons.person_outline,
                      maxLength: 12,
                    ),
                    const SizedBox(height: kPadding * 4),
                    CircularProgressBuilder(
                      action: (_) async {
                        // await Future.delayed(const Duration(seconds: 2));
                        // context.read<AuthCubit>().register(
                        //     RegisterUser.fromJson(_formBuilder.value));
                      },
                      onSuccess: () =>
                          DjangoflowAppSnackbar.showInfo('Coming Soon!'),
                      builder: (_, action, error) => AuthButton(
                        text: 'Register',
                        onClick: () {
                          context.router.navigate(const PhoneLoginRoute());
                        }
                        // (ReactiveForm.of(context)?.valid ?? false)
                        //     ? action
                        //     : null
                        ,
                      ),
                    ),
                    const LoginRegisterToggle()
                  ],
                ),
              ),
            ),
          ),
        ),
      );
}
