import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_workouts_bloc/firestore_workouts_bloc.dart';

import 'workout_item_widget/export_workout_item_widget.dart';

@RoutePage()
class ListWorkoutsScreen extends StatefulWidget {
  const ListWorkoutsScreen({
    super.key,
    required this.idSportsman,
  });

  final String idSportsman;

  @override
  State<ListWorkoutsScreen> createState() => _ListWorkoutsScreenState();
}

class _ListWorkoutsScreenState extends State<ListWorkoutsScreen> {
  @override
  void initState() {
    super.initState();
    context.read<FirestoreWorkoutBloc>().add(
          FirestoreWorkoutEvent.getSportsmanWorkouts(
            idSportsman: widget.idSportsman,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: const Text("Your Workouts"),
      ),
      body: BlocBuilder<FirestoreWorkoutBloc, FirestoreWorkoutState>(
        builder: (context, state) {
          return state.maybeWhen(
            sportsmanWorkoutsLoaded: (listWorkout) => SingleChildScrollView(
              child: ListView.builder(
                shrinkWrap: true,
                reverse: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, i) {
                  return WorkoutItemWidget(
                    index: i,
                    workout: listWorkout[i],
                  );
                },
                itemCount: listWorkout.length,
              ),
            ),
            orElse: () => Center(
              child: Text(
                "error",
                style: theme.textTheme.labelSmall,
              ),
            ),
          );
        },
      ),
    );
  }
}
