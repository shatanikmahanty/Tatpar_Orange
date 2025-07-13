import 'package:flutter/material.dart';

class AppCheckList extends StatefulWidget {
  const AppCheckList({
    super.key,
    required this.label,
    this.validationMessages,
    this.items = const [],
    required this.onSelected, this.selectedList = const [],
  });

  final String label;
  final Map<String, String Function(Object)>? validationMessages;
  final List<String> items;
  final List<bool> selectedList;
  final Function(List<bool>) onSelected;

  @override
  State<AppCheckList> createState() => _AppCheckListState();
}

class _AppCheckListState extends State<AppCheckList> {
  List<String> selectedList = [];
  FocusNode focusNode = FocusNode();
  bool hasFocus = false;
  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    for(int i = 0; i < widget.items.length; i++){
      if(widget.selectedList[i]){
        selectedList.add(widget.items[i]);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final listData = widget.items;
    final textTheme = Theme.of(context).textTheme;
    if(listData.isEmpty){
      return const Offstage();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: Text(
            widget.label,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          children: [
            ListView.builder(
              controller: scrollController,
              itemCount: listData.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                final item = listData[index];
                return CheckboxListTile(
                  title: Text(item, style: textTheme.bodyMedium),
                  value: selectedList.contains(item),
                  controlAffinity: ListTileControlAffinity.leading,
                  onChanged: (value) {
                    setState(() {
                      if (value!) {
                        selectedList.add(item);
                      } else {
                        selectedList.remove(item);
                      }
                      final valuesSelected = widget.items.map((e) => selectedList.contains(e)).toList();
                      widget.onSelected(valuesSelected);
                    });
                  },
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
