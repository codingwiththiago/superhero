import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/core/types/gender_type.dart';
import 'package:my_personal_hero/features/super_hero/data/models/appearance_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/appearance.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  var entity = Appearance(
    gender: GenderType.female(),
    race: null,
    height: ['5\'9', '175 cm'],
    weight: [
      '165 lb',
      '74 kg',
    ],
    eyeColor: 'Blue',
    hairColor: 'Black',
  );
  var model = AppearanceModel(
    gender: GenderType.female(),
    race: null,
    height: ['5\'9', '175 cm'],
    weight: ['165 lb', '74 kg'],
    eyeColor: 'Blue',
    hairColor: 'Black',
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = AppearanceModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('appearance.json'));
    //Act
    var result = AppearanceModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
