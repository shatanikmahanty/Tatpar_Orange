import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:progress_builder/progress_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/app/presentation/widgets/primary_text_field.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/authentication/presentation/widgets/auth_button.dart';
import 'package:tatpar_acf/features/authentication/presentation/widgets/login_register_toggle.dart';

@RoutePage()
class PhoneLoginPage extends StatelessWidget {
  const PhoneLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final authCubit = context.read<AuthCubit>();

    return BlocListener<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state.phoneNumber != null) {
          DjangoflowAppSnackbar.showInfo(
            'OTP sent to +91${state.phoneNumber}',
          );
          context.router.navigate(
            const PhoneVerifyRoute(),
          );
        }
      },
      listenWhen: (previous, current) =>
          previous.phoneNumber != current.phoneNumber,
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: kPadding * 2,
          vertical: kPadding * 3,
        ),
        shrinkWrap: true,
        children: [
          const Text(
            'Login',
            style: TextStyle(
              color: AppColors.onSurface,
              fontWeight: FontWeight.w700,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: kPadding * 4,
          ),
          ReactiveFormBuilder(
            form: authCubit.formBuilder,
            builder: (context, form, child) => AutofillGroup(
              child: Column(
                children: [
                  PrimaryTextField(
                    autoFocus: true,
                    inputFormatter: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    maxLength: 10,
                    onSubmitted: (_) {
                      form.markAllAsTouched();
                      if (form.valid) {
                        DefaultActionController.of(context)
                            ?.add(ActionType.start);
                      }
                    },
                    formControlName: 'phone',
                    label: 'Phone number',
                    keyboardType: TextInputType.phone,
                  ),
                  const SizedBox(
                    height: kPadding * 6,
                  ),
                  BlocBuilder<AuthCubit, AuthState>(
                    builder: (context, state) {
                      if (state.isOtpRequested) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      }
                      return AuthButton(
                          text: 'Login',
                          onClick: () {
                            context.router.navigate(
                              const PhoneVerifyRoute(),
                            );
                          }
                          // (ReactiveForm.of(context)?.valid ?? false)
                          //     ? () async {
                          //         final phoneControl = form.control('phone');
                          //         await authCubit
                          //             .loginWithPhone(phoneControl.value);
                          //       }
                          //     : null,
                          );
                    },
                  ),
                  const SizedBox(
                    height: kPadding * 2,
                  ),
                  const LoginRegisterToggle(),
                  // const SizedBox(
                  //   height: kPadding * 2,
                  // ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
