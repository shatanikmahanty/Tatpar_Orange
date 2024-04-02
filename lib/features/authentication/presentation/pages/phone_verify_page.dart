import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:progress_builder/progress_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:reactive_pin_code_fields/reactive_pin_code_fields.dart';
import 'package:tatpar_acf/features/authentication/presentation/widgets/auth_button.dart';

import '../../../../configurations/configurations.dart';

@RoutePage()
class PhoneVerifyPage extends StatelessWidget {
  const PhoneVerifyPage({super.key});

  FormGroup formBuilder() => fb.group({
        'otp': FormControl<String>(
          validators: [
            Validators.required,
            Validators.minLength(6),
          ],
        ),
      });

  @override
  Widget build(BuildContext context) =>
      //  BlocListener<AuthCubit, AuthState>(
      //       listener: (context, state) {
      //         if (state.user != null) {
      //           context.router.replace(const AppHomeRoute());
      //         } else {
      //           context.router.replace(RegisterRoute());
      //         }
      //       },
      //       listenWhen: (pastState, currentState) =>
      //           pastState.user != currentState.user || pastState.isNewUser != currentState.isNewUser,
      //       child:
      SingleChildScrollView(
        padding: const EdgeInsets.all(kPadding * 2),
        child: ReactiveFormBuilder(
          form: formBuilder,
          builder: (context, form, child) => Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: kPadding * 1.25,
              ),
              const Text(
                'OTP',
                style: TextStyle(
                    color: AppColors.onSurface,
                    fontWeight: FontWeight.w700,
                    fontSize: 24),
              ),
              const SizedBox(
                height: kPadding * 1.25,
              ),
              Text('Enter Otp send to +91-',
                  style: Theme.of(context).textTheme.titleSmall),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kPadding * 3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // ReactivePinCodeTextField(),
                    ReactivePinCodeTextField(
                      autofocus: true,
                      formControlName: 'otp',
                      pastedTextStyle: const TextStyle(
                        color: AppColors.primaryDark,
                        fontWeight: FontWeight.bold,
                      ),
                      length: 6,
                      useHapticFeedback: true,
                      animationType: AnimationType.fade,
                      pinTheme: PinTheme(
                        inactiveColor: Colors.transparent,
                        selectedColor: Colors.transparent,
                        activeColor: AppColors.primaryDark,
                        shape: PinCodeFieldShape.box,
                        borderRadius: BorderRadius.circular(5),
                        fieldHeight: kPadding * 6,
                        fieldWidth: kPadding * 5,
                        activeFillColor: const Color(0xffE9E9E9),
                        inactiveFillColor: const Color(0xffE9E9E9),
                        selectedFillColor: const Color(0xffE9E9E9),
                      ),
                      cursorColor: AppColors.primaryDark,
                      animationDuration: const Duration(milliseconds: 100),
                      enableActiveFill: true,
                      keyboardType: TextInputType.number,
                      boxShadows: const [
                        BoxShadow(
                          offset: Offset(0, 1),
                          color: Colors.black12,
                          blurRadius: 10,
                        )
                      ],
                      onCompleted: (v) {},
                      beforeTextPaste: (text) {
                        if (text != null && text.length == 6) {
                          final otp = int.tryParse(text);
                          if (otp != null) {
                            return true;
                          }
                        }
                        return false;
                      },
                    ),
                    const SizedBox(
                      height: kPadding,
                    ),
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: '',
                        children: [
                          const TextSpan(
                              text: 'Didn’t receive OTP? ',
                              style: TextStyle(
                                  color: AppColors.onSurface,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12)),
                          TextSpan(
                            text: 'Resend OTP',
                            style: const TextStyle(
                                color: AppColors.primaryDark,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                // context.read<AuthCubit>().resendOtp();
                              },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: kPadding * 4,
              ),
              Center(
                child: CircularProgressBuilder(
                  action: (_) async {
                    //  final otpControl = form.control('otp');
                    //   await context.read<AuthCubit>().verifyOtp(otpControl.value);
                  },
                  builder: (context, action, error) => AuthButton(
                      text: 'Login',
                      onClick: () {
                        context.router.replace(const AppHomeRoute());
                      }
                      //(ReactiveForm.of(context)?.valid ?? false)
                      //  ? action
                      //   : null,
                      ),
                ),
              ),
            ],
          ),
        ),
        //   ),
      );
}
