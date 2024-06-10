import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';

part 'firestore_workouts_bloc.freezed.dart';

part 'firestore_workouts_event.dart';

part 'firestore_workouts_state.dart';

class FirestoreWorkoutBloc extends Bloc<FirestoreWorkoutEvent, FirestoreWorkoutState> {
  FirestoreWorkoutBloc(
    this.firestoreFirebaseRepo,
  ) : super(const FirestoreWorkoutState.initial()) {
    on<FirestoreEventGetSportsmanWorkoutsEvent>((event, emit) async {
      try {
        emit(const FirestoreWorkoutState.loading());
        final list = await firestoreFirebaseRepo.getSportsmanWorkouts(event.idSportsman);
        emit(FirestoreWorkoutState.sportsmanWorkoutsLoaded(list: list));
      } catch (e) {
        emit(FirestoreWorkoutState.loadingFailure(exception: e.toString()));
      }
    });
  }

  final FirestoreFirebaseRepo firestoreFirebaseRepo;
}
