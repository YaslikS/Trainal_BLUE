import 'dart:convert';

import 'package:flutter/services.dart';

import 'exercise_integrated_model/exercise_integrated_model.dart';

class ExerciseIntegratedRepo {
  static final ExerciseIntegratedRepo exerciseIntegratedRepo =
      ExerciseIntegratedRepo._internal();

  factory ExerciseIntegratedRepo() {
    return exerciseIntegratedRepo;
  }

  ExerciseIntegratedRepo._internal();

  Future<List<ExerciseIntegrated>> getListExerciseIntegrated() async {
    final String response =
        await rootBundle.loadString('lib/resources/list_exercise_integrated.json');

    List<ExerciseIntegrated> list = [];
    try {
      final data = await json.decode(response);
      data.forEach((e) {
        list.add(ExerciseIntegrated.fromJson(e));
      });
    } on Exception catch (error, stacktrace) {
      print("Exception occured: $error StackTrace: $stacktrace");
    }

    return list;
  }
}
