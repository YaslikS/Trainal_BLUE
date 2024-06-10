import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
part 'exercise_hive_model.g.dart';

@JsonSerializable(explicitToJson: true)
class ExerciseModel {
  String nameExer;
  int dad1;
  int dad2;
  int pulse1;
  int pulse2;
  int kerdo1;
  int kerdo2;
  int approaches;
  int times;
  int idExer;

  ExerciseModel({
    required this.nameExer,
    required this.dad1,
    required this.dad2,
    required this.pulse1,
    required this.pulse2,
    required this.kerdo1,
    required this.kerdo2,
    required this.approaches,
    required this.times,
    required this.idExer,
  });

  // From Json
  factory ExerciseModel.fromJson(Map<String, dynamic> json) =>
      _$ExerciseModelFromJson(json);

  // ToJson
  Map<String, dynamic> toJson() => _$ExerciseModelToJson(this);
}
