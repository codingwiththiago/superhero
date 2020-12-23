import 'package:freezed_annotation/freezed_annotation.dart';

import 'appearance.dart';
import 'biography.dart';
import 'connections.dart';
import 'power_stats.dart';
import 'work.dart';

part 'super_hero.freezed.dart';

@freezed
abstract class SuperHero with _$SuperHero {
  const factory SuperHero({
    @required int id,
    @required String name,
    @required String slug,
    @required PowerStats stats,
    @required Appearance appearance,
    @required Biography biography,
    @required Work work,
    @required Connections connections,
    @required String imageUrl,
  }) = _SuperHero;
}
