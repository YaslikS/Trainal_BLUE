import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';

part 'user_hive_bloc.freezed.dart';

part 'user_hive_event.dart';

part 'user_hive_state.dart';

class UserHiveBloc extends Bloc<UserHiveEvent, UserHiveState> {
  UserHiveBloc(
    this.userHiveRepo,
  ) : super(const UserHiveState.initial()) {
    on<UserHiveCreateUserEvent>((event, emit) async {
      try {
        emit(const UserHiveState.loading());
        User user = await userHiveRepo.createUser(
          idUser: event.idUser,
          email: event.email,
          pass: event.pass,
          name: event.name,
        );
        print("emit(UserHiveState.userCreated(user: user));");
        emit(UserHiveState.userCreated(user: user));
      } catch (e) {
        emit(UserHiveState.loadingFailure(exception: e.toString()));
      }
    });
    on<UserHiveGetUserEvent>((event, emit) async {
      try {
        emit(const UserHiveState.loading());
        User? user = userHiveRepo.getUser();
        if (user == null) {
          emit(const UserHiveState.loadingFailure(
            exception: "The user has not been added (user == null)",
          ));
        }
        print("DBHiveGetUserEvent !${user!.name}!");
        emit(UserHiveState.userGetted(user: user!));
      } catch (e) {
        emit(UserHiveState.loadingFailure(exception: e.toString()));
      }
    });
    on<UserHiveSaveNameEvent>((event, emit) async {
      try {
        emit(const UserHiveState.loading());
        userHiveRepo.saveName(name: event.name);
        emit(const UserHiveState.loaded());
      } catch (e) {
        emit(UserHiveState.loadingFailure(exception: e.toString()));
      }
    });
    on<UserHiveDeleteAllUserEvent>((event, emit) async {
      try {
        emit(const UserHiveState.loading());
        userHiveRepo.deleteAll();
        emit(const UserHiveState.loaded());
      } catch (e) {
        emit(UserHiveState.loadingFailure(exception: e.toString()));
      }
    });
    on<UserHiveToInitEvent>((event, emit) async {
      emit(const UserHiveState.initial());
    });
  }

  final UserHiveRepo userHiveRepo;
}
