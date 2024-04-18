import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
part 'conduct_tb_screening_cubit.freezed.dart';

part 'conduct_tb_screening_cubit.g.dart';

@freezed
class TBScreeningState with _$TBScreeningState {
  const factory TBScreeningState(
      {required bool isLoading,
      String? screeningOutcome,
      TBScreeningModel? tbScreeningModel}) = _TBScreeningState;

  factory TBScreeningState.fromJson(Map<String, dynamic> json) =>
      _$TBScreeningStateFromJson(json);
}

class TBScreeningStateCubit extends Cubit<TBScreeningState> {
  TBScreeningStateCubit() : super(const TBScreeningState(isLoading: true));
  void updateTBScreeningModel(TBScreeningModel model) {
    print(model);
    emit(state.copyWith(isLoading: false, tbScreeningModel: model));
  }

  String? updateScreeningOutcome(FormGroup formGroup) {
    final cough = formGroup.control('cough').value;
    final sputum = formGroup.control('sputum').value;
    final hemoptysis = formGroup.control('hemoptysis').value;
    final fever = formGroup.control('fever').value;
    final nightSweats = formGroup.control('night_sweats').value;
    final chestPain = formGroup.control('chest_pain').value;
    final weightLoss = formGroup.control('weight_loss').value;
    final swollenGland = formGroup.control('swollen_gland').value;
    final tbMedicine = formGroup.control('tb_medicine').value;
    if (cough == 'No' &&
        sputum == 'No' &&
        hemoptysis == 'No' &&
        fever == 'No' &&
        nightSweats == 'No' &&
        chestPain == 'No' &&
        weightLoss == 'No' &&
        swollenGland == 'No') {
      emit(state.copyWith(screeningOutcome: 'No Symptom'));
      return 'No Symptom';
    } else if (swollenGland == 'Yes') {
      emit(state.copyWith(screeningOutcome: 'EPTB'));
      return 'EPTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes' ||
            swollenGland == 'Yes') &&
        tbMedicine == 'Yes') {
      emit(state.copyWith(screeningOutcome: 'DRTB'));
      return 'DRTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes') &&
        swollenGland == 'No' &&
        tbMedicine == 'No') {
      emit(state.copyWith(screeningOutcome: 'DSTB'));
      return 'DSTB';
    } else {
      emit(state.copyWith(screeningOutcome: 'No Symptom'));
      return 'No Symptom';
    }
  }
}
