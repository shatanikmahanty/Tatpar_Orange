import 'package:flutter/material.dart';

import '../../../../configurations/configurations.dart';

class ChipRadioButtons<T> extends StatefulWidget {
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
    this.itemToString,
  });

  final List<T> options;
  final List<IconData>? optionIcons;
  final List<T>? selectedList;
  final T? selected;
  final String label;
  final int crossAxisCount;
  final void Function(List<T>)? onChanged;
  final bool allowMultiSelect;
  final Map<String, String Function(Object)>? validationMessages;
  final Function(T)? itemToString;

  @override
  State<ChipRadioButtons> createState() => _ChipRadioButtonsState<T>();
}

class _ChipRadioButtonsState<T> extends State<ChipRadioButtons<T>> {
  final List<T> _selected = [];

  bool hasError = false;

  @override
  void initState() {
    final selectedList = widget.selectedList;
    final selected = widget.selected;
    if (selected != null) {
      _selected.add(selected);
    }
    if (selectedList != null) {
      _selected.addAll(selectedList);
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
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            final option = widget.options[index];
            final isSelected = _selected.contains(option);
            return GestureDetector(
              onTap: () {
                if (widget.allowMultiSelect) {
                  setState(() {
                    if (isSelected) {
                      _selected.remove(option);
                    } else {
                      _selected.add(option);
                    }
                    widget.onChanged?.call(_selected);
                  });
                } else {
                  setState(() {
                    _selected.clear();
                    if (!isSelected) {
                      _selected.add(option);
                    }
                  });
                  widget.onChanged?.call(_selected);
                }
              },
              child: Container(
                decoration: BoxDecoration(
                  color: isSelected ? AppColors.redLight : AppColors.blackPrimary,
                  borderRadius: BorderRadius.circular(kPadding * 0.5),
                  border: Border.all(color: isSelected ? AppColors.redDark : AppColors.grayDark),
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
                          color: isSelected ? AppColors.redDark : AppColors.grey30,
                        ),
                      ),
                    Expanded(
                      child: Text(
                        widget.itemToString?.call(option) ?? option.toString(),
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: isSelected ? AppColors.redDark : AppColors.grey30),
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
