// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../data/repos/assign_case_repo.dart';

// part 'assign_case_cubit.freezed.dart';
// part 'assign_case_cubit.g.dart';

// @freezed
// class SubordinatesState with _$SubordinatesState {
//   const factory SubordinatesState({
//     String? search,
//     @Default(false) bool loading,
//     @Default(false) bool assigned,
//     @Default([]) List<dynamic> subordinates,
//   }) = _AssignCaseState;

//   factory SubordinatesState.fromJson(Map<String, dynamic> json) => _$SubordinatesStateFromJson(json);
// }

// class SubordinatesCaseCubit extends Cubit<SubordinatesState> {
//   SubordinatesCaseCubit() : super(const SubordinatesState());

//   final _repo = AssignCaseRepo();

//   Future<void> getSubordinates() async {
//     emit(state.copyWith(loading: true));
//     try {
//       final subordinatesList = await _repo.getSubordinates();
//       emit(state.copyWith(
//         loading: false,
//         subordinates: subordinatesList,
//       ));
//     } catch (e) {
//       emit(state.copyWith(loading: false));
//       debugPrint(e.toString());
//       rethrow;
//     }
//   }
// }
