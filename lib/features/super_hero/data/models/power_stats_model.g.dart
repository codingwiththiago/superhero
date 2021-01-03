// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PowerStatsModel _$_$_PowerStatsModelFromJson(Map<String, dynamic> json) {
  return _$_PowerStatsModel(
    intelligence: json['intelligence'] as int,
    strength: json['strength'] as int,
    speed: json['speed'] as int,
    durability: json['durability'] as int,
    power: json['power'] as int,
    combat: json['combat'] as int,
  );
}

Map<String, dynamic> _$_$_PowerStatsModelToJson(_$_PowerStatsModel instance) =>
    <String, dynamic>{
      'intelligence': instance.intelligence,
      'strength': instance.strength,
      'speed': instance.speed,
      'durability': instance.durability,
      'power': instance.power,
      'combat': instance.combat,
    };
