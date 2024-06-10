import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trainal_blue_app/repo/exercise_integrated_repo/exercise_integrated_model/exercise_integrated_model.dart';

import '../exercise_integrated_repo.dart';

part 'exercise_integrated_bloc.freezed.dart';

part 'exercise_integrated_event.dart';

part 'exercise_integrated_state.dart';

class ExerciseIntegratedBloc
    extends Bloc<ExerciseIntegratedEvent, ExerciseIntegratedState> {
  ExerciseIntegratedBloc(
    this.exerciseIntegratedRepo,
  ) : super(const ExerciseIntegratedState.initial()) {
    on<ExerciseIntegratedGetExercisesEvent>((event, emit) async {
      try {
        emit(const ExerciseIntegratedState.loading());
        List<ExerciseIntegrated> list =
            await exerciseIntegratedRepo.getListExerciseIntegrated();
        print("ExerciseIntegratedState.loaded()");
        emit(ExerciseIntegratedState.loaded(list: list));
      } catch (e) {
        emit(ExerciseIntegratedState.loadingFailure(exception: e.toString()));
      }
    });
  }

  final ExerciseIntegratedRepo exerciseIntegratedRepo;
}
