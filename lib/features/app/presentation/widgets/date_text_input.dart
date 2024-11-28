import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../configurations/theme/size_constants.dart';

class DateTextInput extends StatelessWidget {
  DateTextInput({
    super.key,
    required this.firstDate,
    DateTime? lastDate,
    this.initialDate,
    required this.controlName,
    required this.label,
  }) {
    this.lastDate = lastDate ?? DateTime.now().add(const Duration(days: 7));
  }

  final DateTime firstDate;
  late final DateTime lastDate;
  final DateTime? initialDate;
  final String controlName;
  final String label;

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(
            height: kPadding,
          ),
          Theme(
            data: Theme.of(context).copyWith(
              textButtonTheme: TextButtonThemeData(
                style: TextButton.styleFrom(
                  minimumSize: const Size(
                    kPadding * 4,
                    kPadding * 2,
                  ),
                ),
              ),
            ),
            child: ReactiveDatePicker<DateTime>(
              initialDate: initialDate,
              formControlName: controlName,
              firstDate: firstDate,
              lastDate: lastDate,
              builder: (BuildContext context, ReactiveDatePickerDelegate<dynamic> picker, Widget? child) {
                final DateFormat formatter = DateFormat('dd/MM/yyyy');
                return TextField(
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(10),
                  ],
                  controller:
                      TextEditingController(text: (picker.value != null) ? formatter.format(picker.value!) : null),
                  maxLines: 1,
                  decoration: InputDecoration(
                    hintText: 'DD/MM/YYYY',
                    suffixIcon: IconButton(
                      onPressed: picker.showPicker,
                      icon: Icon(
                        Icons.date_range,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      );
}

class TimeTextInput extends StatelessWidget {
  const TimeTextInput({
    super.key,
    required this.controlName,
    required this.label,
  });

  final String controlName;
  final String label;

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(
            height: kPadding,
          ),
          Theme(
            data: Theme.of(context).copyWith(
              textButtonTheme: TextButtonThemeData(
                style: TextButton.styleFrom(
                  minimumSize: const Size(
                    kPadding * 4,
                    kPadding * 2,
                  ),
                ),
              ),
            ),
            child: ReactiveTimePicker(
              formControlName: controlName,
              builder: (BuildContext context, ReactiveTimePickerDelegate picker, Widget? child) => TextField(
                inputFormatters: [
                  LengthLimitingTextInputFormatter(5),
                ],
                controller: TextEditingController(text: (picker.value != null) ? picker.value!.format(context) : null),
                maxLines: 1,
                decoration: InputDecoration(
                  hintText: 'HH:MM',
                  suffixIcon: IconButton(
                    onPressed: picker.showPicker,
                    icon: Icon(
                      Icons.access_time,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      );
}
