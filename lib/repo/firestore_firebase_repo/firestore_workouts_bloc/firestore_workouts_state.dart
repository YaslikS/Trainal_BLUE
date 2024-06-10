part of 'firestore_workouts_bloc.dart';

@freezed
class FirestoreWorkoutState with _$FirestoreWorkoutState {
  const factory FirestoreWorkoutState.initial() = _FirestoreWorkoutInitialState;

  const factory FirestoreWorkoutState.loading() = _FirestoreWorkoutLoadingState;

  const factory FirestoreWorkoutState.loaded() = _FirestoreWorkoutLoadedState;

  const factory FirestoreWorkoutState.sportsmanWorkoutsLoaded({
    required List<Workout> list,
  }) = _FirestoreWorkoutsLoadedState;

  const factory FirestoreWorkoutState.loadingFailure({required Object exception}) =
      _FirestoreLoadingFailureState;
}
