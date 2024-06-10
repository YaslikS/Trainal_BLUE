import 'package:flutter/material.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';

class OneWorkoutInheritedWidget extends InheritedWidget {
  final Workout workout;

  const OneWorkoutInheritedWidget({
    super.key,
    required super.child,
    required this.workout,
  });

  static OneWorkoutInheritedWidget? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<OneWorkoutInheritedWidget>();
  }

  @override
  bool updateShouldNotify(OneWorkoutInheritedWidget oldWidget) =>
      workout != oldWidget.workout;
}
