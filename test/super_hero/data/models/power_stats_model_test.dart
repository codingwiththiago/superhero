import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/features/super_hero/data/models/power_stats_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/power_stats.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = PowerStats(
    intelligence: 63,
    strength: 53,
    speed: 23,
    durability: 42,
    power: 52,
    combat: 85,
  );

  final model = PowerStatsModel(
    intelligence: 63,
    strength: 53,
    speed: 23,
    durability: 42,
    power: 52,
    combat: 85,
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = PowerStatsModel.fromEntity(entity);
    //Assert
    expect(result, model);
  });

  test('should convert from model to entity', () async {
    //Arrange
    //Act
    var result = model.toEntity();
    //Assert
    expect(result, entity);
  });

  test('should convert the JSON message correctly', () async {
    //Arrange
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('power_stats.json'));
    //Act
    var result = PowerStatsModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
