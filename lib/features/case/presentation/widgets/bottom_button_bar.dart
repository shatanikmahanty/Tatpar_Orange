import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:progress_builder/progress_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../configurations/configurations.dart';
import '../../../app/presentation/widgets/next_button.dart';

class BottomButtonBar extends StatelessWidget {
  const BottomButtonBar(
      {super.key,
      required this.onSave,
      required this.nextPage,
      this.onSaveMessage = 'Details updated successfully',
      this.enableValidator = false});

  final Future<void> Function(dynamic) onSave;
  final PageRouteInfo? nextPage;
  final String onSaveMessage;
  final bool enableValidator;

  @override
  Widget build(BuildContext context) => Row(
        children: [
          const SizedBox(width: kPadding * 2),
          Expanded(
            flex: 1,
            child: Center(
              child: CircularProgressBuilder(
                onError: (e) => throw (e),
                onSuccess: () => DjangoflowAppSnackbar.showInfo(onSaveMessage),
                action: onSave,
                builder: (context, action, error) => FormActionButton(
                  text: 'Save',
                  icon: null,
                  onPressed: enableValidator &&
                          !(ReactiveForm.of(context)?.valid ?? false)
                      ? null
                      : action,
                ),
              ),
            ),
          ),
          const SizedBox(width: kPadding * 2),
          Expanded(
            flex: 1,
            child: Center(
              child: CircularProgressBuilder(
                onError: (e) => throw (e),
                action: onSave,
                onSuccess: () => nextPage != null
                    ? context.router.navigate(nextPage!)
                    : context.router.pop(),
                builder: (context, action, error) => FormActionButton(
                    onPressed: enableValidator &&
                            !(ReactiveForm.of(context)?.valid ?? false)
                        ? null
                        : action),
              ),
            ),
          ),
          const SizedBox(width: kPadding * 2),
        ],
      );
}
