import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/core/types/alignment_type.dart';
import 'package:my_personal_hero/features/super_hero/data/models/biography_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/biography.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = Biography(
    name: 'Callisto',
    alterEgos: 'No alter egos found.',
    aliases: ['-'],
    birthPlace: '-',
    firstAppearance: 'X-MEN (first series) #169',
    publisher: 'Marvel Comics',
    alignment: AlignmentType.bad(),
  );

  final model = BiographyModel(
    name: 'Callisto',
    alterEgos: 'No alter egos found.',
    aliases: ['-'],
    birthPlace: '-',
    firstAppearance: 'X-MEN (first series) #169',
    publisher: 'Marvel Comics',
    alignment: AlignmentType.bad(),
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = BiographyModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('biography.json'));
    //Act
    var result = BiographyModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
