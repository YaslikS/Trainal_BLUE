// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_hive_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseModel _$ExerciseModelFromJson(Map<String, dynamic> json) =>
    ExerciseModel(
      nameExer: json['nameExer'] as String,
      dad1: json['dad1'] as int,
      dad2: json['dad2'] as int,
      pulse1: json['pulse1'] as int,
      pulse2: json['pulse2'] as int,
      kerdo1: json['kerdo1'] as int,
      kerdo2: json['kerdo2'] as int,
      approaches: json['approaches'] as int,
      times: json['times'] as int,
      idExer: json['idExer'] as int,
    );

Map<String, dynamic> _$ExerciseModelToJson(ExerciseModel instance) =>
    <String, dynamic>{
      'nameExer': instance.nameExer,
      'dad1': instance.dad1,
      'dad2': instance.dad2,
      'pulse1': instance.pulse1,
      'pulse2': instance.pulse2,
      'kerdo1': instance.kerdo1,
      'kerdo2': instance.kerdo2,
      'approaches': instance.approaches,
      'times': instance.times,
      'idExer': instance.idExer,
    };
