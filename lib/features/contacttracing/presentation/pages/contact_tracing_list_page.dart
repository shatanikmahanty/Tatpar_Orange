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
    // final contactCubit = context.read<ContactTracingCubit>();
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: const CaseAppBar('Contact Tracing List'),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
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
                    contactTracingModel: const ContactTracingModel()));
              },
            ),
          ),
        ),
      ),
      body: BlocBuilder<CaseCubit, CaseState>(
        builder: (context, state) => state.isLoading
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : RefreshIndicator(
                onRefresh: () async {
                  cubit.searchCases('');
                  cubit.getContactTracingListData();
                },
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: kPadding, horizontal: kPadding * 2),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.search),
                                hintText: 'Search by name ',
                              ),
                              onChanged: (value) {
                                cubit.searchCases(value);
                              },
                            ),
                          ),
                          const SizedBox(width: kPadding),
                          GestureDetector(
                            // onTap: () {
                            //   context.router
                            //       .navigate(const CasesFilterDialogRoute());
                            // },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: AppColors.blueMedium,
                                  borderRadius: BorderRadius.circular(4)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: kPadding * 1.8,
                                  horizontal: kPadding * 1.8),
                              child: const Icon(
                                Icons.filter_alt_outlined,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    if (state.contactTracingList.isEmpty ||
                        (state.filteredContacts != null &&
                            state.filteredContacts!.isEmpty))
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                    Expanded(
                      child: ListView.builder(
                        padding: const EdgeInsets.symmetric(
                            horizontal: kPadding * 2),
                        itemBuilder: (context, index) => Padding(
                          padding: const EdgeInsets.only(
                            bottom: kPadding * 2,
                          ),
                          child: ContactTracingCard(
                            model: state.filteredContacts == null
                                ? state.contactTracingList[index]
                                : state.filteredContacts![index],
                          ),
                        ),
                        itemCount: state.filteredContacts == null
                            ? state.contactTracingList.length
                            : state.filteredContacts!.length,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: kPadding, horizontal: kPadding * 2),
                      child: AuthButton(
                          text: 'Next',
                          onClick: () {
                            context.router.navigate(const OutcomeRoute());
                          }),
                    ),
                    const SizedBox(height: kPadding * 2),
                  ],
                ),
              ),
      ),
    );
  }
}
