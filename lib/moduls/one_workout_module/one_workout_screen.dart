import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/moduls/one_workout_module/exercise_item_widget/export_exercise_item_widget.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';
import 'package:trainal_blue_app/theme/theme.dart';

import 'one_workout_inherited_widget.dart';

@RoutePage()
class OneWorkoutScreen extends StatefulWidget {
  const OneWorkoutScreen({
    super.key,
    required this.workout,
  });

  final Workout workout;

  @override
  State<OneWorkoutScreen> createState() => _OneWorkoutScreenState();
}

class _OneWorkoutScreenState extends State<OneWorkoutScreen> {
  WorkoutTabs workoutView = WorkoutTabs.charts;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: Text(widget.workout.firstDate),
      ),
      body: SingleChildScrollView(
        child: OneWorkoutInheritedWidget(
          workout: widget.workout,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: Paddings.padding10),
                child: SegmentedButton<WorkoutTabs>(
                  emptySelectionAllowed: false,
                  showSelectedIcon: false,
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color>(
                      (Set<MaterialState> states) {
                        if (states.contains(MaterialState.selected)) {
                          return AppColors.accentColor;
                        }
                        return AppColors.transparentColor;
                      },
                    ),
                  ),
                  segments: <ButtonSegment<WorkoutTabs>>[
                    ButtonSegment<WorkoutTabs>(
                      value: WorkoutTabs.charts,
                      label: Text(
                        'Charts',
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    ButtonSegment<WorkoutTabs>(
                      value: WorkoutTabs.exercises,
                      label: Text(
                        'Exercises',
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                  ],
                  selected: <WorkoutTabs>{workoutView},
                  onSelectionChanged: (Set<WorkoutTabs> newSelection) {
                    setState(() {
                      workoutView = newSelection.first;
                      print(workoutView.name);
                    });
                  },
                ),
              ),
              switch (workoutView.name) {
                "exercises" => const ListExerciseOneWorkoutWidget(),
                "charts" => const ChartsWidget(),
                _ => Container(),
              }
            ],
          ),
        ),
      ),
    );
  }
}

enum WorkoutTabs {
  charts,
  exercises,
}
