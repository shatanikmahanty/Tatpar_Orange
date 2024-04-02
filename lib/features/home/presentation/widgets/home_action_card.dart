import 'package:flutter/material.dart';

import '../../../../configurations/theme/size_constants.dart';

class CardButton extends StatelessWidget {
  const CardButton({
    super.key,
    required this.icon,
    required this.title,
    required this.subText,
    this.action,
    this.isPrimary = true,
  });

  final IconData icon;
  final String title;
  final String subText;
  final Function()? action;
  final bool isPrimary;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    Color background = theme.primaryColor;
    Color onBackground = colorScheme.onPrimary;
    if (!isPrimary) {
      background = colorScheme.secondary;
      onBackground = const Color(0xff232323);
    }
    return InkWell(
      onTap: action,
      child: Container(
        padding: const EdgeInsets.all(kPadding * 3),
        decoration: BoxDecoration(
          color: background,
          borderRadius: BorderRadius.circular(kPadding),
        ),
        child: Row(
          children: [
            Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(kPadding),
                  color: const Color(0xffFCFCFC),
                ),
                child: Icon(icon)),
            const SizedBox(
              width: kPadding * 2,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        color: onBackground,
                        height: 2,
                      fontWeight: FontWeight.w600,
                      fontSize: 18
                    )
                  ),
                  Text(
                    subText,
                      style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        color: onBackground,
                        height: 2
                      ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.arrow_forward,
              color: onBackground,
            )
          ],
        ),
      ),
    );
  }
}
