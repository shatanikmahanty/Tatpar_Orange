import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
part 'contact_tracing_cubit.freezed.dart';
part 'contact_tracing_cubit.g.dart';

@freezed
class ContactTracingState with _$ContactTracingState {
  const factory ContactTracingState({
    bool? isLoading,
    @Default([]) List<ContactTracingModel> contactTracingList,
    required ContactTracingModel contactTracingModel,
  }) = _ContactTracingState;

  factory ContactTracingState.fromJson(Map<String, dynamic> json) =>
      _$ContactTracingStateFromJson(json);
}

class ContactTracingCubit extends Cubit<ContactTracingState> {
  final CaseRepo repo;

  ContactTracingCubit(
      {required this.repo, required ContactTracingModel contactTracingModel})
      : super(ContactTracingState(contactTracingModel: contactTracingModel));

  void updateSingleCase(ContactTracingModel updatedContact) {
    final contactList = state.contactTracingList;
    final index =
        contactList.indexWhere((element) => element.id == updatedContact.id);

    if (index == -1) return;
    List<ContactTracingModel> contactCopy = List.from(contactList);
    contactCopy[index] = updatedContact;
    emit(
      state.copyWith(contactTracingList: contactCopy),
    );
  }

  // void searchCases(String query) {
  //   applyFilters(
  //       caseFilter: state.casesFilter
  //           .copyWith(searchWord: query.isEmpty ? null : query));
  // }
  // void applyFilters({CasesFilterModel? caseFilter}) {
  //   final filters = caseFilter ?? state.casesFilter;
  //   final cases = state.cases;
  //   List<Case> filteredCases = cases;
  //   if (filters.isEmpty) {
  //     return emit(state.copyWith(filteredCases: null, casesFilter: filters));
  //   }
  //   if (filters.searchWord != null) {
  //     filteredCases = filteredCases.where((element) {
  //       final queryLower = filters.searchWord!.toLowerCase();
  //       final patientName = element.referralName;
  //       final patientNumber = element.referralMobileNumber;
  //       return patientName!.toLowerCase().contains(queryLower) ||
  //           patientNumber!.contains(queryLower);
  //     }).toList();
  //   }
}
