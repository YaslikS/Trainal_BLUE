import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';

import '../../db_hive_repo/user_hive_bloc/user_hive_model/export_user_hive_model.dart';

part 'firestore_bloc.freezed.dart';

part 'firestore_event.dart';

part 'firestore_state.dart';

class FirestoreBloc extends Bloc<FirestoreEvent, FirestoreState> {
  FirestoreBloc(this.firestoreFirebaseRepo) : super(const FirestoreState.initial()) {
    on<FirestoreEventAddUserEvent>((event, emit) async {
      try {
        emit(const FirestoreState.loading());
        firestoreFirebaseRepo.addUser(event.user);
        emit(const FirestoreState.loaded());
      } catch (e) {
        emit(FirestoreState.loadingFailure(exception: e.toString()));
      }
    });
    on<FirestoreEventAttachingSportsmanEvent>((event, emit) async {
      try {
        emit(const FirestoreState.loading());
        await firestoreFirebaseRepo.attachingSportsman(event.email, event.yourID);
        emit(const FirestoreState.loaded());
      } catch (e) {
        emit(FirestoreState.loadingFailure(exception: e.toString()));
      }
    });
    on<FirestoreEventGetAllSportsmanEvent>((event, emit) async {
      try {
        emit(const FirestoreState.loading());
        final list = await firestoreFirebaseRepo.getAllSportsman(event.yourID);
        emit(FirestoreState.allSportsmanLoaded(list: list));
      } catch (e) {
        emit(FirestoreState.loadingFailure(exception: e.toString()));
      }
    });
    on<FirestoreEventDeleteUserEvent>((event, emit) async {
      try {
        emit(const FirestoreState.loading());
        firestoreFirebaseRepo.deleteUser(event.idUser);
        emit(const FirestoreState.loaded());
      } catch (e) {
        emit(FirestoreState.loadingFailure(exception: e.toString()));
      }
    });
    on<FirestoreEventEditNameEvent>((event, emit) async {
      try {
        emit(const FirestoreState.loading());
        firestoreFirebaseRepo.editName(event.name, event.idUser);
        emit(const FirestoreState.loaded());
      } catch (e) {
        emit(FirestoreState.loadingFailure(exception: e.toString()));
      }
    });
  }

  final FirestoreFirebaseRepo firestoreFirebaseRepo;
}
