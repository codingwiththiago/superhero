import 'package:freezed_annotation/freezed_annotation.dart';

part 'power_stats.freezed.dart';

@freezed
abstract class PowerStats with _$PowerStats {
  const factory PowerStats({
    @required int intelligence,
    @required int strength,
    @required int speed,
    @required int durability,
    @required int power,
    @required int combat,
  }) = _PowerStats;
}
