import 'package:flutter/material.dart';

import '../../../theme/theme.dart';
import '../one_workout_inherited_widget.dart';

class ExerciseItemWidget extends StatelessWidget {
  const ExerciseItemWidget({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(
        right: Paddings.padding20,
        left: Paddings.padding20,
        top: Paddings.padding16,
      ),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: theme.colorScheme.secondaryContainer,
          borderRadius: BorderRadius.circular(Rounding.rounding20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(Paddings.padding16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                OneWorkoutInheritedWidget.of(context)
                        ?.workout
                        .listExercise[index]
                        .nameExer ??
                    "null",
                style: theme.textTheme.labelLarge,
              ),
              const SizedBox(height: Spaces.space8),
              Text(
                "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].approaches} "
                "подхода по "
                "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].times}"
                "раз",
                style: theme.textTheme.labelMedium,
              ),
              const SizedBox(height: Spaces.space10),
              Text(
                "Перед упражнением",
                style: theme.textTheme.labelMedium,
              ),
              Row(
                children: [
                  Text(
                    "Давл-е: "
                    "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].dad1}",
                    style: theme.textTheme.labelMedium,
                  ),
                  const SizedBox(width: Spaces.space8),
                  Text(
                    "Пульс: "
                    "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].pulse1}",
                    style: theme.textTheme.labelMedium,
                  ),
                  const SizedBox(width: Spaces.space8),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Rounding.rounding5),
                      color: getColorForKerdo(
                        context,
                        OneWorkoutInheritedWidget.of(context)
                                ?.workout
                                .listExercise[index]
                                .kerdo1 ??
                            0,
                      ),
                    ),
                    child: Text(
                      "Кедро: "
                      "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].kerdo1}",
                      style: theme.textTheme.labelMedium,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: Spaces.space10),
              Text(
                "После упражнения",
                style: theme.textTheme.labelMedium,
              ),
              Row(
                children: [
                  Text(
                    "Давл-е: "
                    "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].dad2}",
                    style: theme.textTheme.labelMedium,
                  ),
                  const SizedBox(width: Spaces.space8),
                  Text(
                    "Пульс: "
                    "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].pulse2}",
                    style: theme.textTheme.labelMedium,
                  ),
                  const SizedBox(width: Spaces.space8),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Rounding.rounding5),
                      color: getColorForKerdo(
                        context,
                        OneWorkoutInheritedWidget.of(context)
                                ?.workout
                                .listExercise[index]
                                .kerdo2 ??
                            0,
                      ),
                    ),
                    child: Text(
                      "Кедро: "
                      "${OneWorkoutInheritedWidget.of(context)?.workout.listExercise[index].kerdo2}",
                      style: theme.textTheme.labelMedium,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Color getColorForKerdo(BuildContext context, int kerdo) {
    if (kerdo < -15) {
      return AppColors.greenAccent;
    } else if (15 < kerdo) {
      return AppColors.redAccent;
    } else {
      return AppColors.yellowAccent;
    }
  }
}
