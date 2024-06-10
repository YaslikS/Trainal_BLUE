import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';
import 'package:trainal_blue_app/router/app_auto_router.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class SportsmanItemWidget extends StatelessWidget {
  const SportsmanItemWidget({
    super.key,
    required this.index,
    required this.name,
    required this.email,
    required this.idSportsman,
  });

  final int index;
  final String name;
  final String email;
  final String idSportsman;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        print(idSportsman);
        FirestoreFirebaseRepo().getSportsmanWorkouts(idSportsman);
        AutoRouter.of(context).push(ListWorkoutsRoute(
          idSportsman: idSportsman,
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
                  name,
                  style: theme.textTheme.labelLarge,
                ),
                const SizedBox(height: Spaces.space8),
                Text(
                  email,
                  style: theme.textTheme.labelMedium,
                ),
              ],
            ),
          )),
    );
  }
}
