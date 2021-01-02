// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appearance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppearanceModel _$_$_AppearanceModelFromJson(Map<String, dynamic> json) {
  return _$_AppearanceModel(
    gender: GenderTypeMapper.genderTypeFromString(json['gender'] as String),
    race: json['race'] as String,
    height: (json['height'] as List)?.map((e) => e as String)?.toList(),
    weight: (json['weight'] as List)?.map((e) => e as String)?.toList(),
    eyeColor: json['eyeColor'] as String,
    hairColor: json['hairColor'] as String,
  );
}

Map<String, dynamic> _$_$_AppearanceModelToJson(_$_AppearanceModel instance) =>
    <String, dynamic>{
      'gender': GenderTypeMapper.genderTypeToString(instance.gender),
      'race': instance.race,
      'height': instance.height,
      'weight': instance.weight,
      'eyeColor': instance.eyeColor,
      'hairColor': instance.hairColor,
    };
