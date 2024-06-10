// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseJson _$ExerciseJsonFromJson(Map<String, dynamic> json) => ExerciseJson(
      exerciseList: (json['exerciseList'] as List<dynamic>)
          .map((e) => ExerciseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExerciseJsonToJson(ExerciseJson instance) =>
    <String, dynamic>{
      'exerciseList': instance.exerciseList,
    };
