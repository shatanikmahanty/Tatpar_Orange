import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/authentication/data/models/app_user_model.dart';

import '../../../../configurations/network/api_constants.dart';
import '../../../../configurations/network/network_request.dart';
import '../api_models/register_user.dart';

class AuthRepo {
  final FirebaseAuth _auth;
  int? _resendToken;
  String? _verificationId;

  AuthRepo(this._auth);

  Future<void> sendOtp(
    String phoneNo,
    Function(int resendToken) isCodeSent,
    VoidCallback onError,
    void Function(String) register,
  ) async {
    await _auth.verifyPhoneNumber(
      phoneNumber: '+91${phoneNo.trim()}',
      timeout: const Duration(seconds: 30),
      verificationCompleted: (PhoneAuthCredential phoneAuthCredential) async {
        final userCredentials =
            await _auth.signInWithCredential(phoneAuthCredential);
        handlePostLogin(userCredentials, register);
      },
      verificationFailed: (FirebaseAuthException error) {
        onError();
        throw error;
      },
      codeSent: (String verificationId, int? forceResendingToken) {
        _resendToken = forceResendingToken;
        _verificationId = verificationId;
        if (_resendToken != null) {
          isCodeSent(_resendToken!);
        }
      },
      codeAutoRetrievalTimeout: (String verificationId) {
        _verificationId = verificationId;
      },
      forceResendingToken: _resendToken,
    );
  }

  Future<void> verifyOtp(
    String otp,
    void Function(String) register,
  ) async {
    final credential = PhoneAuthProvider.credential(
        verificationId: _verificationId ?? '', smsCode: otp);
    final userCredential = await _auth.signInWithCredential(credential);
    handlePostLogin(userCredential, register);
  }

  Future<void> handlePostLogin(
    UserCredential userCredential,
    void Function(String) register,
  ) async {
    if (userCredential.user != null) {
      if (userCredential.additionalUserInfo!.isNewUser) {
        register(userCredential.user!.uid);
      } else {
        final user =
            await _getUserDetails(await _auth.currentUser!.getIdToken());
        if (user == null) {
          return;
        }
        AuthCubit.instance.login(user);
      }
    }
  }

  Future<void> logout() => _auth.signOut();

  Future<AppUser?> _getUserDetails(String? token) async {
    final apiResponse = await NetworkManager.instance.perform(
      NetworkRequest(
        loginUrl,
        RequestMethod.post,
        data: {
          'mobile_number':
              (_auth.currentUser?.phoneNumber ?? '').replaceAll('+91', ''),
        },
        isAuthorized: true,
      ),
    );
    if (apiResponse.status == Status.failed) {
      return null;
    }
    if (apiResponse.response!.statusCode == 200) {
      return AppUser.fromJson(apiResponse.data['Success']);
    }
    return null;
  }

  Future<AppUser> register(RegisterUser user) async {
    final apiResponse = await NetworkManager.instance.perform(
      NetworkRequest(
        healthWorkerApiUrl,
        RequestMethod.post,
        data: user.toJson(),
      ),
    );
    if (apiResponse.response?.statusCode == 200) {
      return AppUser.fromJson(apiResponse.data);
    }
    throw DioException(
      error: 'Something went wrong',
      requestOptions: RequestOptions(path: healthWorkerApiUrl),
    );
  }
}
