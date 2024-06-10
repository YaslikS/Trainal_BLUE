part of 'user_hive_bloc.dart';

@freezed
class UserHiveState with _$UserHiveState {
  const factory UserHiveState.initial() = _UserHiveInitialState;

  const factory UserHiveState.loading() = _UserHiveLoadingState;

  const factory UserHiveState.userCreated({required User user}) = _UserHiveUserCreatedState;

  const factory UserHiveState.nameSaved() = _UserHiveNameSavedState;

  const factory UserHiveState.deleted() = _UserHiveDeletedState;

  const factory UserHiveState.loaded() = _UserHiveLoadedState;

  const factory UserHiveState.userGetted({
    required User user,
  }) = _UserHiveUserGettedState;

  const factory UserHiveState.loadingFailure({required Object exception}) =
      _UserHiveLoadingFailureState;
}
