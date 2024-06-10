part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.check() = AuthCheckEvent;

  const factory AuthEvent.register({
    required String email,
    required String pass,
  }) = AuthRegisterEvent;

  const factory AuthEvent.signIn({
    required String email,
    required String pass,
  }) = AuthSignInEvent;

  const factory AuthEvent.signOut() = AuthSignOutEvent;

  const factory AuthEvent.reAuth({
    required String email,
    required String pass,
  }) = AuthReAuthEvent;

  const factory AuthEvent.resetPass({
    required String email,
  }) = AuthResetPassEvent;

  const factory AuthEvent.deleteAccount() = AuthDeleteAccountEvent;

  const factory AuthEvent.toInit() = AuthToInitEvent;
}
