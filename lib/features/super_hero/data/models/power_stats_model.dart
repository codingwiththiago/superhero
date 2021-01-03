import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/power_stats.dart';

part 'power_stats_model.freezed.dart';
part 'power_stats_model.g.dart';

@freezed
abstract class PowerStatsModel with _$PowerStatsModel {
  const factory PowerStatsModel({
    @required int intelligence,
    @required int strength,
    @required int speed,
    @required int durability,
    @required int power,
    @required int combat,
  }) = _PowerStatsModel;

  factory PowerStatsModel.fromJson(Map<String, dynamic> json) => _$PowerStatsModelFromJson(json);

  factory PowerStatsModel.fromEntity(PowerStats entity) => PowerStatsModel(
        intelligence: entity.intelligence,
        strength: entity.strength,
        speed: entity.speed,
        durability: entity.durability,
        power: entity.power,
        combat: entity.combat,
      );
}

extension PowerStatsModelExtension on PowerStatsModel {
  PowerStats toEntity() => PowerStats(
        intelligence: intelligence,
        strength: strength,
        speed: speed,
        durability: durability,
        power: power,
        combat: combat,
      );
}
