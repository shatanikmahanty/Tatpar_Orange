import 'package:flutter/material.dart';

import '../../../../configurations/theme/size_constants.dart';
import '../../data/models/case_filter_type.dart';

class CasesFilterItem extends StatelessWidget {
  const CasesFilterItem(
      {super.key, required this.onTap, required this.filterItem});

  final CaseFilterItem filterItem;
  final void Function(bool?) onTap;

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Checkbox(value: filterItem.isSelected, onChanged: onTap),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                filterItem.title,
                style: Theme.of(context)
                    .textTheme
                    .bodySmall
                    ?.copyWith(height: 1.25),
              ),
              if (filterItem.subTitle != null)
                const SizedBox(height: kPadding * 0.5),
              if (filterItem.subTitle != null)
                Text(
                  filterItem.subTitle ?? '',
                  style: Theme.of(context)
                      .textTheme
                      .displaySmall
                      ?.copyWith(fontSize: 9, fontWeight: FontWeight.w400),
                ),
            ],
          )
        ],
      );
}
