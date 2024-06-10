import 'package:json_annotation/json_annotation.dart';

import 'exercise_hive_model.dart';

part 'exercise_json.g.dart';

@JsonSerializable()
class ExerciseJson {
  final List<ExerciseModel> exerciseList;

  ExerciseJson({
    required this.exerciseList,
  });

  // From Json
  factory ExerciseJson.fromJson(Map<String, dynamic> json) => _$ExerciseJsonFromJson(json);

  // ToJson
  Map<String, dynamic> toJson() => _$ExerciseJsonToJson(this);
}
