import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';
import 'package:trainal_blue_app/router/app_auto_router.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class WorkoutItemWidget extends StatelessWidget {
  const WorkoutItemWidget({
    super.key,
    required this.index,
    required this.workout,
  });

  final int index;
  final Workout workout;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        print(index);
        AutoRouter.of(context).push(OneWorkoutRoute(
          workout: workout,
        ));
      },
      child: Padding(
          padding: const EdgeInsets.only(
            right: Paddings.padding20,
            left: Paddings.padding20,
            bottom: Paddings.padding16,
          ),
          child: Container(
            padding: const EdgeInsets.all(Paddings.padding16),
            decoration: BoxDecoration(
              color: theme.colorScheme.secondaryContainer,
              borderRadius: BorderRadius.circular(Rounding.rounding20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  workout.name,
                  style: theme.textTheme.labelLarge,
                ),
                const SizedBox(height: Spaces.space8),
                Text(
                  workout.firstDate,
                  style: theme.textTheme.labelMedium,
                ),
                const SizedBox(height: Spaces.space8),
                ListView.builder(
                  shrinkWrap: true,
                  reverse: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, i) {
                    return Padding(
                      padding: const EdgeInsets.all(Paddings.padding2),
                      child: Text(
                        workout.listExer[i],
                        style: theme.textTheme.labelMedium,
                      ),
                    );
                  },
                  itemCount: workout.listExer.length,
                ),
                const SizedBox(height: Spaces.space8),
                Text(
                  workout.lastDate,
                  style: theme.textTheme.labelMedium,
                ),
              ],
            ),
          )),
    );
  }
}
