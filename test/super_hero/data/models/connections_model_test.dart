import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/features/super_hero/data/models/connections_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/connections.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = Connections(
    group: 'Excalibur, Morlocks, Gene Nation',
    relatives: '-',
  );
  final model = ConnectionsModel(
    group: 'Excalibur, Morlocks, Gene Nation',
    relatives: '-',
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = ConnectionsModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('connections.json'));
    //Act
    var result = ConnectionsModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
