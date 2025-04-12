import 'package:flutter/material.dart';

import '../../../../configurations/configurations.dart';

class ChipRadioButtons extends StatefulWidget {
  const ChipRadioButtons({
    super.key,
    required this.label,
    required this.options,
    this.selected,
    this.crossAxisCount = 3,
    this.onChanged,
    this.optionIcons,
    this.allowMultiSelect = false,
    this.validationMessages,
    this.selectedList,
  });
  final List<String> options;
  final List<IconData>? optionIcons;
  final List<String>? selectedList;
  final String? selected;
  final String label;
  final int crossAxisCount;
  final void Function(String)? onChanged;
  final bool allowMultiSelect;
  final Map<String, String Function(Object)>? validationMessages;

  @override
  State<ChipRadioButtons> createState() => _ChipRadioButtonsState();
}

class _ChipRadioButtonsState extends State<ChipRadioButtons> {
  final List<String> _selected = [];

  bool hasError = false;

  @override
  void initState() {
    final selected = widget.selected;
    if (selected != null) {
      _selected.add(selected);
    }
    if (widget.selectedList != null) {
      _selected.addAll(widget.selectedList as Iterable<String>);
    }
    setState(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.label,
          style: Theme.of(context).textTheme.titleMedium,
        ),
        const SizedBox(
          height: kPadding,
        ),
        GridView.builder(
          shrinkWrap: true,
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: width > 700 ? 4 : widget.crossAxisCount,
            crossAxisSpacing: kPadding,
            mainAxisSpacing: kPadding,
            childAspectRatio: widget.crossAxisCount == 3
                ? 2.7
                : widget.crossAxisCount == 2
                    ? 4
                    : 8,
          ),
          itemBuilder: (context, index) {
            final isSelected = _selected.contains(widget.options[index]);
            return GestureDetector(
              onTap: () {
                if (widget.allowMultiSelect) {
                  setState(() {
                    if (isSelected) {
                      _selected.remove(widget.options[index]);
                    } else {
                      _selected.add(widget.options[index]);
                    }

                    widget.onChanged?.call(_selected.join(','));
                  });
                } else {
                  _selected.clear();
                  _selected.add(widget.options[index]);
                  setState(() {});
                  widget.onChanged?.call(widget.options[index]);
                }
              },
              child: Container(
                decoration: BoxDecoration(
                  color:
                      isSelected ? AppColors.secondary : AppColors.blackPrimary,
                  borderRadius: BorderRadius.circular(kPadding * 0.5),
                  border: Border.all(
                      color:
                          isSelected ? AppColors.primary : AppColors.grayDark),
                ),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (widget.optionIcons != null)
                      Padding(
                        padding: const EdgeInsets.only(right: kPadding),
                        child: Icon(
                          widget.optionIcons![index],
                          color: isSelected
                              ? AppColors.secondary
                              : AppColors.grey30,
                        ),
                      ),
                    Expanded(
                      child: Text(
                        widget.options[index],
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: isSelected
                                ? AppColors.primary
                                : AppColors.grey30),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          itemCount: widget.options.length,
        ),
      ],
    );
  }
}
