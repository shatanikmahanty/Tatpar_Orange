import 'package:flutter/material.dart';

import '../../../../configurations/theme/colors.dart';
import '../../../../configurations/theme/size_constants.dart';

class UserNameBar extends StatelessWidget {
  const UserNameBar(this.userName, {super.key});

  final String userName;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      color: theme.colorScheme.secondary,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: kPadding * 2),
      child: Text(
        userName,
        style: theme.textTheme.labelMedium?.copyWith(
          fontWeight: FontWeight.w600,
          height: 2,
          letterSpacing: 0.5,
          color: AppColors.grey30,
        ),
      ),
    );
  }
}
