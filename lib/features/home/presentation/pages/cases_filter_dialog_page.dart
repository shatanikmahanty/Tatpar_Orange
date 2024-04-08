import 'package:flutter/material.dart';
import 'package:flutter_debouncer/flutter_debouncer.dart';

import '../../../../configurations/configurations.dart';
import '../../data/models/case_filter_item.dart';
import '../../data/models/case_filter_type.dart';
import '../widgets/cases_filter_item.dart';
import '../widgets/cases_filter_tab_item.dart';

@RoutePage()
class CasesFilterDialogPage extends StatefulWidget {
  const CasesFilterDialogPage({Key? key}) : super(key: key);

  @override
  State<CasesFilterDialogPage> createState() => _CasesFilterDialogPageState();
}

class _CasesFilterDialogPageState extends State<CasesFilterDialogPage> {
  int tabIndex = 0;
  String searchText = '';
  final Debouncer _debouncer = Debouncer();

  List<CaseFilterItem> currentFilterList = [];
  final filterTypes = [
    CaseFilterType(title: 'Stage Pending', filters: [
      CaseFilterItem(
          title: 'Hapur', subTitle: 'Utter Pradesh', isSelected: true),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
    ]),
    CaseFilterType(title: 'Assigned To', filters: [
      CaseFilterItem(title: 'Venkey', isSelected: true),
      CaseFilterItem(title: 'Hapur'),
      CaseFilterItem(title: 'Hapur'),
      CaseFilterItem(title: 'Hapur'),
    ]),
    CaseFilterType(title: 'Assignment date', filters: [
      CaseFilterItem(title: 'Today'),
      CaseFilterItem(title: 'Yesterday'),
      // TODO: Add date picker
      CaseFilterItem(
          title: 'Custom', subTitle: 'TODO:after discussing with Shatanik'),
    ]),
    CaseFilterType(title: 'State', filters: [
      CaseFilterItem(
          title: 'Telengana', subTitle: '12 cases', isSelected: true),
      CaseFilterItem(title: 'Utter Pradesh', subTitle: '10 cases'),
      CaseFilterItem(title: 'Delhi', subTitle: '0 cases'),
    ]),
    CaseFilterType(title: 'Village', filters: [
      CaseFilterItem(
          title: 'Hapur', subTitle: 'Utter Pradesh', isSelected: true),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
      CaseFilterItem(title: 'Hapur', subTitle: 'Utter Pradesh'),
    ]),
  ];
  final searchController = TextEditingController();

  @override
  void initState() {
    currentFilterList = filterTypes[tabIndex].filters;
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 38,
                  child: Container(
                      color: AppColors.grayLight,
                      padding: const EdgeInsets.only(
                          left: kPadding * 1.5, top: kPadding * 1.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Filter ',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(
                                    color: AppColors.neutralBlack,
                                    fontWeight: FontWeight.w700,
                                    height: 1.71),
                          ),
                          const SizedBox(height: kPadding * 0.75),
                          ...List.generate(
                              filterTypes.length,
                              (index) => CasesFilterTabItem(
                                    label: filterTypes[index].title,
                                    isSelected: index == tabIndex,
                                    onTap: () => setState(() {
                                      tabIndex = index;
                                      currentFilterList =
                                          filterTypes[tabIndex].filters;
                                      searchController.text = '';
                                    }),
                                  )),
                        ],
                      ))),
              const VerticalDivider(
                thickness: 1,
                width: 1,
              ),
              Expanded(
                  flex: 61,
                  child: Padding(
                    padding: const EdgeInsets.all(kPadding * 1.5),
                    child: Padding(
                      padding: const EdgeInsets.only(right: kPadding * 7),
                      child: Column(
                        children: [
                          TextField(
                            controller: searchController,
                            onChanged: (value) {
                              _debouncer.debounce(
                                duration: const Duration(milliseconds: 500),
                                onDebounce: () {
                                  setState(() {
                                    if (value.isNotEmpty) {
                                      currentFilterList = filterTypes[tabIndex]
                                          .filters
                                          .where((element) => element.title
                                              .toLowerCase()
                                              .contains(value.toLowerCase()))
                                          .toList();
                                    } else {
                                      currentFilterList =
                                          filterTypes[tabIndex].filters;
                                    }
                                  });
                                },
                              );
                            },
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.zero,
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(4))),
                              prefixIcon: Icon(Icons.search),
                              prefixIconColor: AppColors.blueMedium,
                              hintText: 'Search',
                            ),
                          ),
                          const SizedBox(height: kPadding * 1.75),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    for (final element
                                        in filterTypes[tabIndex].filters) {
                                      element.isSelected = true;
                                    }
                                  });
                                },
                                child: Text('Select All',
                                    style: Theme.of(context)
                                        .textTheme
                                        .labelMedium
                                        ?.copyWith(
                                            color:
                                                Theme.of(context).primaryColor,
                                            height: 1.25)),
                              ),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    for (final element
                                        in filterTypes[tabIndex].filters) {
                                      element.isSelected = false;
                                    }
                                  });
                                },
                                child: Text('Clear All',
                                    style: Theme.of(context)
                                        .textTheme
                                        .labelMedium
                                        ?.copyWith(
                                            color:
                                                Theme.of(context).primaryColor,
                                            height: 1.25)),
                              )
                            ],
                          ),
                          Expanded(
                            child: ListView.separated(
                              itemCount: currentFilterList.length,
                              separatorBuilder: (_, index) =>
                                  const SizedBox(height: kPadding * 2),
                              itemBuilder: (_, index) => CasesFilterItem(
                                  filterItem: currentFilterList[index],
                                  onTap: (value) {
                                    setState(() {
                                      filterTypes[tabIndex]
                                          .filters[index]
                                          .isSelected = value!;
                                    });
                                  }),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ],
          )),
          TextButton(
              onPressed: () {
                context.router.maybePop();
              },
              child: Text(
                'Apply',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Colors.white,
                      height: 1.75,
                    ),
              )),
        ],
      );
}
