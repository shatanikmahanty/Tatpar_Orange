import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../configurations/configurations.dart';

@RoutePage()
class CaseFilterRightPage extends StatelessWidget {
  const CaseFilterRightPage({super.key});

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(kPadding * 1.5),
        child: Padding(
          padding: const EdgeInsets.only(right: kPadding * 7),
          child: ReactiveFormBuilder(
              form: () => fb.group({
                    'search': FormControl<String>(value: ''),
                  }),
              builder: (context, form, child) => Column(
                    children: [
                      const TextField(
                        decoration: InputDecoration(
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
                          Text('Select All',
                              style: Theme.of(context)
                                  .textTheme
                                  .labelMedium
                                  ?.copyWith(
                                      color: Theme.of(context).primaryColor,
                                      height: 1.25)),
                          Text('Clear All',
                              style: Theme.of(context)
                                  .textTheme
                                  .labelMedium
                                  ?.copyWith(
                                      color: Theme.of(context).primaryColor,
                                      height: 1.25))
                        ],
                      ),
                      Expanded(
                          child: ListView.separated(
                              itemBuilder: (_, index) => Row(
                                    children: [
                                      Checkbox(
                                          value: index == 1,
                                          onChanged: (value) {}),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Hapur',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodySmall
                                                ?.copyWith(height: 1.25),
                                          ),
                                          const SizedBox(
                                              height: kPadding * 0.5),
                                          Text(
                                            'Uttar Pradesh',
                                            style: Theme.of(context)
                                                .textTheme
                                                .displaySmall
                                                ?.copyWith(
                                                    fontSize: 9,
                                                    fontWeight:
                                                        FontWeight.w400),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                              separatorBuilder: (_, index) =>
                                  const SizedBox(height: kPadding * 2),
                              itemCount: 20))
                    ],
                  )),
        ),
      );
}
