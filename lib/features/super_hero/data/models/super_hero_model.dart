import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/super_hero.dart';
import 'appearance_model.dart';
import 'biography_model.dart';
import 'connections_model.dart';
import 'images_model.dart';
import 'power_stats_model.dart';
import 'work_model.dart';

part 'super_hero_model.freezed.dart';
part 'super_hero_model.g.dart';

@freezed
abstract class SuperHeroModel with _$SuperHeroModel {
  const factory SuperHeroModel({
    @required int id,
    @required String name,
    @required String slug,
    @JsonKey(name: 'powerstats') @required PowerStatsModel stats,
    @required AppearanceModel appearance,
    @required BiographyModel biography,
    @required WorkModel work,
    @required ConnectionsModel connections,
    @required ImagesModel images,
  }) = _SuperHeroModel;

  factory SuperHeroModel.fromJson(Map<String, dynamic> json) => _$SuperHeroModelFromJson(json);

  factory SuperHeroModel.fromEntity(SuperHero entity) => SuperHeroModel(
        id: entity.id,
        name: entity.name,
        slug: entity.slug,
        stats: PowerStatsModel.fromEntity(entity.stats),
        appearance: AppearanceModel.fromEntity(entity.appearance),
        biography: BiographyModel.fromEntity(entity.biography),
        work: WorkModel.fromEntity(entity.work),
        connections: ConnectionsModel.fromEntity(entity.connections),
        images: ImagesModel.fromEntity(entity.images),
      );
}

extension SuperHeroModelExtension on SuperHeroModel {
  SuperHero toEntity() => SuperHero(
        id: id,
        name: name,
        slug: slug,
        stats: stats.toEntity(),
        appearance: appearance.toEntity(),
        biography: biography.toEntity(),
        work: work.toEntity(),
        connections: connections.toEntity(),
        images: images.toEntity(),
      );
}
