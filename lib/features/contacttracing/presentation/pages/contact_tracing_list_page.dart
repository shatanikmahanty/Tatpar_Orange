import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/authentication/presentation/widgets/auth_button.dart';
import 'package:tatpar_acf/features/case/blocs/case_cubit.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/contacttracing/presentation/widgets/contact_tracing_card.dart';
import 'package:tatpar_acf/features/referral/presentation/widgets/case_app_bar.dart';

@RoutePage()
class ContactTracingListPage extends StatelessWidget {
  const ContactTracingListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cubit = context.read<CaseCubit>();

    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: const CaseAppBar('Contact Tracing List'),
      floatingActionButton: Padding(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.1),
        child: CircleAvatar(
          radius: 30,
          backgroundColor: AppColors.blueMedium,
          child: Center(
            child: IconButton(
              icon: const Icon(
                Icons.add,
                weight: 300,
                color: Colors.white,
                size: 25,
              ),
              onPressed: () {
                context.router.navigate(ContactTracingRouter(
                  contactTracingModel: const ContactTracingModel(),
                ));
              },
            ),
          ),
        ),
      ),
      //  ),
      body: BlocBuilder<CaseCubit, CaseState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          return RefreshIndicator(
            onRefresh: () async {
              cubit.searchCases('');
              cubit.getContactTracingListData();
            },
            child: Padding(
              padding: const EdgeInsets.only(
                  top: kPadding, left: kPadding * 2, right: kPadding * 2),
              child: Column(
                children: [
                  TextField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search by name',
                    ),
                    onChanged: (value) {
                      cubit.searchCases(value);
                    },
                  ),
                  const SizedBox(height: kPadding * 2),
                  Expanded(
                    child: state.contactTracingList.isEmpty ||
                            (state.filteredContacts != null &&
                                state.filteredContacts!.isEmpty)
                        ? SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: kPadding * 10,
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.search_off,
                                    size: kPadding * 8,
                                    color: theme.primaryColor,
                                  ),
                                  const SizedBox(
                                    height: kPadding,
                                  ),
                                  Text(
                                    'No Cases found',
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ],
                              ),
                            ),
                          )
                        : ListView.builder(
                            itemBuilder: (context, index) {
                              log(state.contactTracingList.toString());
                              final model = state.filteredContacts == null
                                  ? state.contactTracingList[index]
                                  : state.filteredContacts![index];
                              return Padding(
                                padding:
                                    const EdgeInsets.only(bottom: kPadding * 2),
                                child: ContactTracingCard(model: model),
                              );
                            },
                            itemCount: state.filteredContacts == null
                                ? state.contactTracingList.length
                                : state.filteredContacts!.length,
                          ),
                  ),
                  AuthButton(
                    text: 'Next',
                    onClick: () {
                      context.router.navigate(const OutcomeRoute());
                    },
                  ),
                  const SizedBox(height: kPadding * 2),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
