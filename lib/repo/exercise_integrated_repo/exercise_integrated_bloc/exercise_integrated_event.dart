part of 'exercise_integrated_bloc.dart';

@freezed
class ExerciseIntegratedEvent with _$ExerciseIntegratedEvent {
  const factory ExerciseIntegratedEvent.getExercises() =
      ExerciseIntegratedGetExercisesEvent;
}
