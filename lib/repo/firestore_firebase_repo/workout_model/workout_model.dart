import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/exercise_hive_model/export_exercise_hive_model.dart';

// part 'workout_model.g.dart';

class Workout {
  String idWorkout;
  List<ExerciseModel> listExercise;
  String firstDate;
  String lastDate;
  List<String> listExer;
  String name;

  Workout({
    required this.idWorkout,
    required this.listExercise,
    required this.firstDate,
    required this.lastDate,
    required this.listExer,
    required this.name,
  });
}
