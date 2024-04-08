import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/authentication/data/repo/auth_repo.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocProvider<AuthCubit>(
          create: (context) => AuthCubit.instance
            ..init(
              context.read<AuthRepo>(),
            ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 56,
                child: Container(
                  alignment: Alignment.center,
                  color: AppColors.primary,
                  child: Assets.images.logoHor.image(),
                ),
              ),
              const Expanded(
                flex: 44,
                child: AutoRouter(),
              ),
            ],
          ),
        ),
      );
}
