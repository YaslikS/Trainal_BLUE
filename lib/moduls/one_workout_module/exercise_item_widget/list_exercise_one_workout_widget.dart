import 'package:flutter/material.dart';

import '../one_workout_inherited_widget.dart';
import 'exercise_item_widget.dart';

class ListExerciseOneWorkoutWidget extends StatelessWidget {
  const ListExerciseOneWorkoutWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          reverse: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, i) {
            return ExerciseItemWidget(index: i);
          },
          itemCount: OneWorkoutInheritedWidget.of(context)?.workout.listExercise.length,
        ),
      ],
    );
  }
}
