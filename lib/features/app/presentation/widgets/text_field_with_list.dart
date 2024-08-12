import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../configurations/theme/size_constants.dart';

class TextFieldWithList extends StatefulWidget {
  const TextFieldWithList({
    super.key,
    required this.controlName,
    this.label,
    this.placeholder,
    this.prefixIcon,
    this.hint,
    this.maxLength,
    this.keyboardType,
    this.minLines = 1,
    this.maxLines = 1,
    this.inputFormatter,
    this.autoFocus = false,
    this.padding = const EdgeInsets.all(
      kPadding / 2,
    ),
    this.validationMessages,
    required this.listData,
    required this.onSelected,
    required this.allowMultiSelection,
    required this.emptyString,
  });

  final String controlName;
  final String? label;
  final int? maxLength;
  final IconData? prefixIcon;
  final TextInputType? keyboardType;
  final String? hint;
  final int minLines;
  final int maxLines;
  final List<TextInputFormatter>? inputFormatter;
  final bool autoFocus;
  final bool allowMultiSelection;
  final EdgeInsets padding;
  final String? placeholder;
  final Map<String, String Function(Object)>? validationMessages;
  final List<String> listData;
  final Function(List<String>) onSelected;
  final String emptyString;

  @override
  State<TextFieldWithList> createState() => _TextFieldWithListState();
}

class _TextFieldWithListState extends State<TextFieldWithList> {
  List<String> searchList = [];
  List<String> selectedList = [];
  FocusNode focusNode = FocusNode();
  bool hasFocus = false;
  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    searchList = widget.listData;
  }

  @override
  void didUpdateWidget(TextFieldWithList oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.listData != oldWidget.listData) {
      setState(() {
        searchList = widget.listData;
        selectedList.clear();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final listData = widget.listData;
    return Padding(
      padding: widget.padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          if (widget.label != null)
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                widget.label!,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          if (widget.label != null)
            const SizedBox(
              height: kPadding,
            ),
          FocusScope(
            child: Focus(
              onFocusChange: (focus) {
                if (!focus && kIsWeb) return;
                hasFocus = focus;
                setState(() {});
              },
              child: ReactiveTextField<String>(
                onChanged: (control) {
                  searchList = listData
                      .where((element) => element.toLowerCase().contains((control.value ?? '').toLowerCase()))
                      .toList();
                  setState(() {});
                },
                focusNode: focusNode,
                formControlName: widget.controlName,
                autofocus: widget.autoFocus,
                inputFormatters: widget.inputFormatter,
                maxLength: widget.maxLength,
                keyboardType: widget.keyboardType,
                maxLines: widget.minLines > 1 ? (widget.maxLines == 1 ? 3 : widget.maxLines) : 1,
                minLines: widget.minLines,
                textAlignVertical: TextAlignVertical.top,
                decoration: InputDecoration(
                  hintText: widget.placeholder,
                  prefixIcon: Row(
                    children: [
                      if (kIsWeb)
                        IconButton(
                          onPressed: () {
                            focusNode.unfocus();
                          },
                          icon: const Icon(Icons.arrow_upward),
                        ),
                      if (widget.prefixIcon != null)
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: kPadding * 1.25).copyWith(
                            right: kPadding / 2,
                          ),
                          decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                width: 1,
                                color: Theme.of(context).dividerColor,
                              ),
                            ),
                          ),
                          child: Align(
                            alignment: Alignment.topCenter,
                            widthFactor: 1.0,
                            heightFactor: widget.minLines > 1 ? widget.minLines.toDouble() : null,
                            child: Icon(
                              widget.prefixIcon,
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          if (hasFocus)
            if (listData.isEmpty)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kPadding * 4),
                child: Text(widget.emptyString,
                    textAlign: TextAlign.center, style: Theme.of(context).textTheme.labelMedium),
              )
            else if (listData.isNotEmpty)
              Scrollbar(
                controller: scrollController,
                child: SizedBox(
                  height: kPadding * 15,
                  child: GridView.builder(
                    controller: scrollController,
                    itemCount: searchList.length,
                    gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: kPadding * 28,
                      childAspectRatio: 3.1,
                      crossAxisSpacing: kPadding,
                      mainAxisSpacing: kPadding * 2,
                    ),
                    padding: const EdgeInsets.symmetric(vertical: kPadding / 2),
                    itemBuilder: (context, index) => GestureDetector(
                        child: Container(
                          padding: const EdgeInsets.all(kPadding / 2),
                          decoration: BoxDecoration(
                            border: Border.all(color: Theme.of(context).primaryColor),
                            borderRadius: BorderRadius.circular(kPadding),
                          ),
                          child: Row(
                            children: [
                              if (!selectedList.contains(searchList[index]))
                                Icon(
                                  Icons.circle,
                                  color: theme.colorScheme.secondary,
                                )
                              else
                                Icon(
                                  Icons.check_circle,
                                  color: theme.colorScheme.primary,
                                ),
                              const SizedBox(width: kPadding),
                              Expanded(
                                child: Text(
                                  searchList[index].split(':')[0],
                                ),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          final itemTapped = searchList[index];

                          if (!widget.allowMultiSelection) {
                            if (selectedList.contains(itemTapped)) {
                              selectedList.remove(itemTapped);
                              setState(() {});
                              widget.onSelected(selectedList);
                              return;
                            } else {
                              selectedList.clear();
                              selectedList.add(itemTapped);
                              focusNode.unfocus();
                            }
                            setState(() {});
                            widget.onSelected(selectedList);
                            return;
                          }

                          // Multi selection logic
                          if (selectedList.contains(itemTapped)) {
                            selectedList.remove(itemTapped);
                          } else {
                            selectedList.add(itemTapped);
                          }

                          setState(() {});
                          widget.onSelected(selectedList);
                        }),
                  ),
                ),
              )
            else
              Container(),
        ],
      ),
    );
  }
}
