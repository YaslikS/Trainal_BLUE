part of 'exercise_integrated_bloc.dart';


@freezed
class ExerciseIntegratedState with _$ExerciseIntegratedState {
  const factory ExerciseIntegratedState.initial() = _ExerciseIntegratedInitialState;

  const factory ExerciseIntegratedState.loading() = _ExerciseIntegratedLoadingState;

  const factory ExerciseIntegratedState.loaded({required List<ExerciseIntegrated> list}) = _ExerciseIntegratedLoadedState;

  const factory ExerciseIntegratedState.loadingFailure({required Object exception}) =
  _ExerciseIntegratedLoadingFailureState;
}
