// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_hero_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperHeroModel _$_$_SuperHeroModelFromJson(Map<String, dynamic> json) {
  return _$_SuperHeroModel(
    id: json['id'] as int,
    name: json['name'] as String,
    slug: json['slug'] as String,
    stats: json['powerstats'] == null
        ? null
        : PowerStatsModel.fromJson(json['powerstats'] as Map<String, dynamic>),
    appearance: json['appearance'] == null
        ? null
        : AppearanceModel.fromJson(json['appearance'] as Map<String, dynamic>),
    biography: json['biography'] == null
        ? null
        : BiographyModel.fromJson(json['biography'] as Map<String, dynamic>),
    work: json['work'] == null
        ? null
        : WorkModel.fromJson(json['work'] as Map<String, dynamic>),
    connections: json['connections'] == null
        ? null
        : ConnectionsModel.fromJson(
            json['connections'] as Map<String, dynamic>),
    images: json['images'] == null
        ? null
        : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SuperHeroModelToJson(_$_SuperHeroModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'powerstats': instance.stats,
      'appearance': instance.appearance,
      'biography': instance.biography,
      'work': instance.work,
      'connections': instance.connections,
      'images': instance.images,
    };
