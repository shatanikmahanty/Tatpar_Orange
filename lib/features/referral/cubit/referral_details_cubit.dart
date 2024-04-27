import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';
import 'package:tatpar_acf/features/referral/repository/referraldetails_repository.dart';
part 'referral_details_cubit.freezed.dart';
part 'referral_details_cubit.g.dart';

@freezed
class ReferralDetailsState with _$ReferralDetailsState {
  const factory ReferralDetailsState(
      {@Default(false) bool? isLoading,
      DataModel? dataModel}) = _ReferralDetailsState;

  factory ReferralDetailsState.fromJson(Map<String, dynamic> json) =>
      _$ReferralDetailsStateFromJson(json);
}

class ReferralDetailsCubit extends Cubit<ReferralDetailsState> {
  final ReferralDetailsRepository repository;
  ReferralDetailsCubit({required this.repository})
      : super(const ReferralDetailsState());

  Future<void> loadDistricts() async {
    emit(state.copyWith(isLoading: true));
    try {
      print('calling repo');
      final model = await repository.buildDataFields();
      emit(state.copyWith(isLoading: false, dataModel: model));
    } on Exception {
      emit(
        state.copyWith(
          isLoading: true,
        ),
      );
    }
  }
}
