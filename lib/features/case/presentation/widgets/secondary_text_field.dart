import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/theme/colors.dart';
import 'package:tatpar_acf/configurations/theme/size_constants.dart';

class SecondaryTextField extends StatelessWidget {
  const SecondaryTextField(
      {super.key,
      required this.text,
      required this.label,
      this.icon = Icons.arrow_forward,
      this.onPressed});

  final String text;
  final String label;
  final IconData? icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) =>
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(label, style: Theme.of(context).textTheme.titleSmall?.copyWith()),
        const SizedBox(
          height: kPadding,
        ),
        Container(
          padding: const EdgeInsets.all(
            kPadding / 2,
          ),
          decoration: BoxDecoration(
            color: AppColors.blueLight,
            borderRadius: BorderRadius.circular(kPadding * 0.5),
            border: Border.all(color: AppColors.blueDark),
          ),
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontSize: 15,
                    height: 2.2,
                    wordSpacing: 0.2,
                    color: AppColors.blueDark),
              ),
            ],
          ),
        ),
      ]);
}
