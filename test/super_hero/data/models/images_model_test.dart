import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/features/super_hero/data/models/images_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/images.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = Images(
    tiny: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/xs/146-callisto.jpg',
    small: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/sm/146-callisto.jpg',
    medium: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/md/146-callisto.jpg',
    large: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/lg/146-callisto.jpg',
  );

  final model = ImagesModel(
    tiny: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/xs/146-callisto.jpg',
    small: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/sm/146-callisto.jpg',
    medium: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/md/146-callisto.jpg',
    large: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/lg/146-callisto.jpg',
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = ImagesModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('images.json'));
    //Act
    var result = ImagesModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
