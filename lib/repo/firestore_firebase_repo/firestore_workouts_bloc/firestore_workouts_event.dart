part of 'firestore_workouts_bloc.dart';

@freezed
class FirestoreWorkoutEvent with _$FirestoreWorkoutEvent {

  const factory FirestoreWorkoutEvent.getSportsmanWorkouts({
    required String idSportsman,
  }) = FirestoreEventGetSportsmanWorkoutsEvent;

}
