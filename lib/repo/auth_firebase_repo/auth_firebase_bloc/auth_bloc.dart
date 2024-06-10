import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_repo.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authFirebaseRepo) : super(const AuthState.initial()) {
    on<AuthCheckEvent>((event, emit) async {
      try {
        bool stateAuth = authFirebaseRepo.checkAuth();
        if (stateAuth) {
          emit(const AuthState.yesAuth(idUser: ""));
        } else {
          emit(const AuthState.noAuth(desc: "stateAuthFalse"));
        }
      } on FirebaseAuthException catch (e) {
        print(e.message.toString());
        emit(AuthState.loadingFailure(exception: e.message.toString()));
      }
    });
    on<AuthRegisterEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        String? idUser = await authFirebaseRepo.registerUser(
          email: event.email,
          pass: event.pass,
        );
        emit(AuthState.yesAuth(idUser: idUser ?? ""));
      } on FirebaseAuthException catch (e) {
        if (e.code == 'weak-password') {
          print('The password provided is too weak.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'email-already-in-use') {
          print('The account already exists for that email.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        }
      } catch (e) {
        // emit(AuthState.loadingFailure(exception: e.toString()));
        emit(AuthState.noAuth(desc: e.toString()));
      }
    });
    on<AuthSignInEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        String? idUser = await authFirebaseRepo.signIn(
          email: event.email,
          pass: event.pass,
        );
        emit(AuthState.yesAuth(idUser: idUser ?? ""));
      } on FirebaseAuthException catch (e) {
        if (e.code == 'user-not-found') {
          print('No user found for that email.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'wrong-password') {
          print('Wrong password provided for that user.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'invalid-email') {
          print('The email address is not valid.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'user-not-found') {
          print('No user corresponding to the given email.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == '????????') {
          //  TODO - fix this error
          print('The supplied auth credential is malformed or has expired.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else {
          print('unknown error');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        }
      } catch (e) {
        // emit(AuthState.loadingFailure(exception: e.toString()));
        emit(AuthState.noAuth(desc: e.toString()));
      }
    });
    on<AuthSignOutEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        await authFirebaseRepo.signOut();
        emit(const AuthState.noAuth(desc: "signOutSuccess"));
      } on FirebaseAuthException catch (e) {
        print('unknown error');
        emit(AuthState.loadingFailure(exception: e.message.toString()));
      } catch (e) {
        emit(AuthState.loadingFailure(exception: e.toString()));
      }
    });
    on<AuthDeleteAccountEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        authFirebaseRepo.deleteAccount();
        emit(const AuthState.noAuth(desc: "accountDeletedSuccess"));
      } on FirebaseAuthException catch (e) {
        print('unknown error');
        // emit(AuthState.loadingFailure(exception: e.message.toString()));
        emit(AuthState.noAuth(desc: "accountDeletedFailedForcedExit : ${e.message.toString()}"));
      } catch (e) {
        // emit(AuthState.loadingFailure(exception: e.toString()));
        emit(AuthState.noAuth(desc: "accountDeletedFailedForcedExit : ${e.toString()}"));
      }
    });
    on<AuthReAuthEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        authFirebaseRepo.reAuth(
          email: event.email,
          pass: event.pass,
        );
        emit(const AuthState.yesAuth(idUser: ""));
      } on FirebaseAuthException catch (e) {
        if (e.code == 'user-not-found') {
          print('No user found for that email.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'wrong-password') {
          print('Wrong password provided for that user.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'invalid-email') {
          print('The email address is not valid.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == 'user-not-found') {
          print('No user corresponding to the given email.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else if (e.code == '????????') {
          //  TODO - fix this error
          print('The supplied auth credential is malformed or has expired.');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        } else {
          print('unknown error');
          // emit(AuthState.loadingFailure(exception: e.message.toString()));
          emit(AuthState.noAuth(desc: e.message.toString()));
        }
      } catch (e) {
        // emit(AuthState.loadingFailure(exception: e.toString()));
        emit(AuthState.noAuth(desc: e.toString()));
      }
    });
    on<AuthResetPassEvent>((event, emit) async {
      try {
        emit(const AuthState.loading());
        await authFirebaseRepo.resetPass(email: event.email);
        emit(const AuthState.initial());
      } on FirebaseAuthException catch (e) {
        print('unknown error');
        emit(AuthState.loadingFailure(exception: e.message.toString()));
      } catch (e) {
        emit(AuthState.loadingFailure(exception: e.toString()));
      }
    });
    on<AuthToInitEvent>((event, emit) async {
      emit(const AuthState.initial());
    });
  }

  final AuthFirebaseRepo authFirebaseRepo;
}
