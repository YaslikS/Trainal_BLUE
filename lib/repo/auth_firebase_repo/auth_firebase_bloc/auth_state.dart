part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _AuthInitialState;

  const factory AuthState.noAuth({required String desc}) = _AuthNoAuthState;

  const factory AuthState.loading() = _AuthLoadingState;

  const factory AuthState.yesAuth({required String idUser}) = _AuthYesAuthState;

  const factory AuthState.loaded() = _AuthLoadedState;

  const factory AuthState.loadingFailure({required Object exception}) =
      _AuthLoadingFailureState;

}
