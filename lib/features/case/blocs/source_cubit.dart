import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/case/data/source_models/diagnosis_data.dart';
import 'package:tatpar_acf/features/case/data/source_models/data_model.dart';

import '../data/repos/source_repo.dart';
part 'source_cubit.freezed.dart';
part 'source_cubit.g.dart';

@freezed
class SourceState with _$SourceState {
  const factory SourceState({
    bool? isLoading,
    DataModel? dataModel,
    DiagnosisData? diagnosisData,
  }) = _SourceState;

  factory SourceState.fromJson(Map<String, dynamic> json) =>
      _$SourceStateFromJson(json);
}

class SourceCubit extends Cubit<SourceState> {
  final SourceRepo repo;

  SourceCubit(this.repo) : super(const SourceState());
  Future<void> loadDistricts() async {
    emit(state.copyWith(isLoading: true));
    try {
      final model = await repo.buildDataFields();
      emit(state.copyWith(isLoading: false, dataModel: model));
    } on Exception {
      emit(
        state.copyWith(
          isLoading: true,
        ),
      );
    }
  }

  Future<void> loadDiagnosisData() async {
    emit(state.copyWith(isLoading: true));
    try {
      final model = await repo.getDiagnosisData();
      emit(state.copyWith(isLoading: false, diagnosisData: model));
    } on Exception {
      emit(
        state.copyWith(
          isLoading: true,
        ),
      );
    }
  }
}
