import 'package:json_annotation/json_annotation.dart';

part 'exercise_integrated_model.g.dart';

@JsonSerializable()
class ExerciseIntegrated {
  int id;
  String name;

  ExerciseIntegrated({
    required this.id,
    required this.name,
  });


  // From Json
  factory ExerciseIntegrated.fromJson(Map<String, dynamic> json) => _$ExerciseIntegratedFromJson(json);

  // ToJson
  Map<String, dynamic> toJson() => _$ExerciseIntegratedToJson(this);
}
