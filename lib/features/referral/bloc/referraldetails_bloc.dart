// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:equatable/equatable.dart';
// import 'package:tatpar_acf/features/referral/model/referraldetails_model.dart';
// import 'package:tatpar_acf/features/referral/repository/referraldetails_repository.dart';

// part 'referraldetails_event.dart';
// part 'referraldetails_state.dart';

// class ReferralDetailsBloc
//     extends Bloc<ReferralDetailsEvent, ReferralDetailsState> {
//   final ReferralDetailsRepository _repository;
//   ReferralDetailsBloc({required ReferralDetailsRepository repository})
//       : _repository = repository,
//         super(ReferralDetailsInitialState()) {
//     on<ReferralDetailsLoadDistrictsEvent>(_loadDistricts);
//   }
//   void _loadDistricts(ReferralDetailsLoadDistrictsEvent event,
//       Emitter<ReferralDetailsState> emit) async {
//     emit(ReferralDetailsLoadingDistrictsState());
//     final model = await _repository.buildDistrictFields();
//     emit(ReferralDetailsLoadDistrictsState(model: model.panchayatCode ?? []));
//   }
// }
