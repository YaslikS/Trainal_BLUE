part of 'user_hive_bloc.dart';

@freezed
class UserHiveEvent with _$UserHiveEvent {
  const factory UserHiveEvent.createUser({
    required String idUser,
    required String email,
    required String pass,
    required String name,
  }) = UserHiveCreateUserEvent;

  const factory UserHiveEvent.getUser() = UserHiveGetUserEvent;

  const factory UserHiveEvent.deleteAllUser() = UserHiveDeleteAllUserEvent;

  const factory UserHiveEvent.saveName({
    required String name,
  }) = UserHiveSaveNameEvent;

  const factory UserHiveEvent.saveListID({
    required String listID,
  }) = UserHiveSaveListIDEvent;

  const factory UserHiveEvent.toInit() = UserHiveToInitEvent;
}
