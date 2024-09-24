import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/configurations.dart';

class InfoTile extends StatelessWidget {
  const InfoTile(this.fieldName, {super.key, required this.fieldValue});

  final String fieldName;
  final String fieldValue;

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Text(
            fieldName,
            style: Theme.of(context)
                .textTheme
                .labelMedium
                ?.copyWith(height: 2, letterSpacing: 0.5),
          ),
          const SizedBox(width: kPadding),
          const Expanded(
              child: DottedLine(
            direction: Axis.horizontal,
            alignment: WrapAlignment.center,
            lineLength: double.infinity,
            lineThickness: 1.0,
            dashLength: 4.0,
            dashColor: Colors.black,
            dashRadius: 0.0,
            dashGapLength: 4.0,
            dashGapColor: Colors.transparent,
            dashGapRadius: 0.0,
          )),
          const SizedBox(width: kPadding),
          Flexible(
            child: Text(
              fieldValue,
              softWrap: true,
              style: Theme.of(context).textTheme.labelMedium?.copyWith(
                  height: 2, letterSpacing: 0.5, fontWeight: FontWeight.w600),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      );
}
