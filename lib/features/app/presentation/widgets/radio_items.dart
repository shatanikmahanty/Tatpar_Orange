import 'package:flutter/material.dart';

import '../../../../configurations/configurations.dart';

class RadioItems extends StatefulWidget {
  const RadioItems({super.key, this.initialValue = false, this.onChange});

  final bool initialValue;

  final Function(bool)? onChange;

  @override
  State<RadioItems> createState() => _RadioItemsState();
}

class _RadioItemsState extends State<RadioItems> {
  bool enable = false;

  @override
  void initState() {
    enable = widget.initialValue;
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.all(kPadding / 2),
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.grayDark),
            borderRadius: BorderRadius.circular(kPadding / 2)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Touch Point 1 (Due on 15 Nov 2023)',
              style:
                  Theme.of(context).textTheme.labelMedium?.copyWith(height: 2),
            ),
            SizedBox(
              height: kPadding*3,
              width: kPadding*3,
              child: Checkbox(
                  value: enable,
                  onChanged: (value) {
                    setState(() {
                      enable = value ?? false;
                    });
                    widget.onChange != null ? (value) : null;
                  }),
            ),
          ],
        ),
      );
}
