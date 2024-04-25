// import 'dart:async';

// import '../../features/authentication/authentication.dart';
// import '../configurations.dart';

// bool get isAuthenticated => AuthCubit.instance.state.user != null;

// class AuthGuard extends AutoRouteGuard {
//   late StreamSubscription<AuthState> _subscription;
//   late final StackRouter router;

//   AuthGuard() {
//     print('Checking Auth Guard');
//     _subscription = AuthCubit.instance.stream.listen(
//       (state) {
//         //Listener to the auth state to redirect to the appropriate page
//         if (state.user != null) {
//           router.maybePop();
//           router.push(const AppHomeRoute());
//         } else if (state.user == null) {
//           router.maybePop();
//           router.push(const PhoneLoginRoute());
//         }
//       },
//     );
//   }

//   @override
//   void onNavigation(NavigationResolver resolver, StackRouter router) async {
//     //Used by the auth guard to redirect to the auth page if the user is not authenticated
//     if (await canNavigate(resolver.route)) {
//       resolver.next();
//     } else {
//       router.maybePop();
//       router.push(const AuthRouter());
//     }
//   }

//   @override
//   void dispose() {
//     _subscription.cancel();
//   }

//   @override
//   Future<bool> canNavigate(RouteMatch route) async => isAuthenticated;
// }
