// import 'dart:developer';

// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';

// import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
// import 'package:tatpar_acf/features/contacttracing/repository/contact_tracing_repo.dart';

// part 'contact_tracing_list_cubit.freezed.dart';

// part 'contact_tracing_list_cubit.g.dart';

// @freezed
// class ContactTracingListState with _$ContactTracingListState {
//   const factory ContactTracingListState({
//     @Default(false) bool isLoading,
//     @Default([]) List<ContactTracingModel> contactTracingList,
//     @Default(false) bool showAssignedToMeOnly,
//   }) = _ContactTracingListState;

//   factory ContactTracingListState.fromJson(Map<String, dynamic> json) =>
//       _$ContactTracingListStateFromJson(json);
// }

// class ContactTracingListCubit extends Cubit<ContactTracingListState> {
//   final CaseRepo repo;

//   ContactTracingListCubit({required this.repo})
//       : super(const ContactTracingListState());

//   // void searchCases(String query) {
//   //   applyFilters(
//   //       caseFilter: state.casesFilter
//   //           .copyWith(searchWord: query.isEmpty ? null : query));
//   // }

//   Future<void> getContactTracingList() async {
//     emit(state.copyWith(isLoading: true));
//     final contactList = await repo.getContactTracingList();
//     contactList.sort((a, b) => b.tbiDate!.compareTo(a.tbiDate!));
//     log(contactList.toString());
//     emit(
//       state.copyWith(
//         isLoading: false,
//         contactTracingList: contactList,
//       ),
//     );
//   }

//   void updateSingleCase(ContactTracingModel updatedContact) {
//     final contactList = state.contactTracingList;
//     final index =
//         contactList.indexWhere((element) => element.id == updatedContact.id);

//     if (index == -1) return;
//     List<ContactTracingModel> contactCopy = List.from(contactList);
//     contactCopy[index] = updatedContact;

//     emit(
//       state.copyWith(contactTracingList: contactCopy),
//     );
//   }
// }
