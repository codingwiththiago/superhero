import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/features/super_hero/data/models/work_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/work.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = Work(
    occupation: '-',
    workLocation: 'The Xavier Institute, Salem Center, Westchester County, New York State, (former) The Alley'
        ' (beneath Manhattan\'s surface), X-Factor I\'s sentient starship',
  );
  final model = WorkModel(
    occupation: '-',
    workLocation: 'The Xavier Institute, Salem Center, Westchester County, New York State, (former) The Alley'
        ' (beneath Manhattan\'s surface), X-Factor I\'s sentient starship',
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = WorkModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('work.json'));
    //Act
    var result = WorkModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
