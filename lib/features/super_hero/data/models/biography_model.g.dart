// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BiographyModel _$_$_BiographyModelFromJson(Map<String, dynamic> json) {
  return _$_BiographyModel(
    name: json['fullName'] as String,
    alterEgos: json['alterEgos'] as String,
    aliases: (json['aliases'] as List)?.map((e) => e as String)?.toList(),
    birthPlace: json['placeOfBirth'] as String,
    firstAppearance: json['firstAppearance'] as String,
    publisher: json['publisher'] as String,
    alignment: AlignmentTypeMapper.alignmentTypeFromString(
        json['alignment'] as String),
  );
}

Map<String, dynamic> _$_$_BiographyModelToJson(_$_BiographyModel instance) =>
    <String, dynamic>{
      'fullName': instance.name,
      'alterEgos': instance.alterEgos,
      'aliases': instance.aliases,
      'placeOfBirth': instance.birthPlace,
      'firstAppearance': instance.firstAppearance,
      'publisher': instance.publisher,
      'alignment':
          AlignmentTypeMapper.alignmentTypeToString(instance.alignment),
    };
