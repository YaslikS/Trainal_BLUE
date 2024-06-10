import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_repo.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/repo/exercise_integrated_repo/exercise_integrated_bloc/exercise_integrated_bloc.dart';
import 'package:trainal_blue_app/repo/exercise_integrated_repo/exercise_integrated_repo.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_repo.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_workouts_bloc/firestore_workouts_bloc.dart';
import 'package:trainal_blue_app/theme/theme.dart';

import 'router/app_auto_router.dart';

class TrainalBlueApp extends StatelessWidget {
  const TrainalBlueApp({super.key});

  @override
  Widget build(BuildContext context) {
    AppAutoRouter appRouter = AppAutoRouter();
    AuthFirebaseRepo authFirebaseRepo = AuthFirebaseRepo();
    UserHiveRepo userHiveRepo = UserHiveRepo();
    // WorkoutHiveRepo workoutHiveRepo = WorkoutHiveRepo();
    FirestoreFirebaseRepo firestoreFirebaseRepo = FirestoreFirebaseRepo();
    ExerciseIntegratedRepo exerciseIntegratedRepo = ExerciseIntegratedRepo();
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => AuthBloc(authFirebaseRepo)),
        BlocProvider(create: (context) => UserHiveBloc(userHiveRepo)),
        BlocProvider(create: (context) => FirestoreWorkoutBloc(firestoreFirebaseRepo)),
        BlocProvider(create: (context) => FirestoreBloc(firestoreFirebaseRepo)),
        BlocProvider(create: (context) => ExerciseIntegratedBloc(exerciseIntegratedRepo)),
      ],
      child: MaterialApp.router(
        title: 'trainal BLUE',
        theme: lightTheme,
        darkTheme: darkTheme,
        routerConfig: appRouter.config(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
