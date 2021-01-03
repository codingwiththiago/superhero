import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:my_personal_hero/core/types/alignment_type.dart';
import 'package:my_personal_hero/core/types/gender_type.dart';
import 'package:my_personal_hero/features/super_hero/data/models/appearance_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/biography_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/connections_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/images_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/power_stats_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/super_hero_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/work_model.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/appearance.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/biography.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/connections.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/images.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/power_stats.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/work.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  final entity = SuperHero(
    id: 146,
    name: 'Callisto',
    slug: '146-callisto',
    stats: PowerStats(
      intelligence: 63,
      strength: 53,
      speed: 23,
      durability: 42,
      power: 52,
      combat: 85,
    ),
    appearance: Appearance(
      gender: GenderType.female(),
      race: null,
      height: ['5\'9', '175 cm'],
      weight: ['165 lb', '74 kg'],
      eyeColor: 'Blue',
      hairColor: 'Black',
    ),
    biography: Biography(
      name: 'Callisto',
      alterEgos: 'No alter egos found.',
      aliases: ['-'],
      birthPlace: '-',
      firstAppearance: 'X-MEN (first series) #169',
      publisher: 'Marvel Comics',
      alignment: AlignmentType.bad(),
    ),
    work: Work(
      occupation: '-',
      workLocation: 'The Xavier Institute, Salem Center, Westchester County, New York State, (former) The Alley'
          ' (beneath Manhattan\'s surface), X-Factor I\'s sentient starship',
    ),
    connections: Connections(
      group: 'Excalibur, Morlocks, Gene Nation',
      relatives: '-',
    ),
    images: Images(
      tiny: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/xs/146-callisto.jpg',
      small: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/sm/146-callisto.jpg',
      medium: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/md/146-callisto.jpg',
      large: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/lg/146-callisto.jpg',
    ),
  );

  final model = SuperHeroModel(
    id: 146,
    name: 'Callisto',
    slug: '146-callisto',
    stats: PowerStatsModel(
      intelligence: 63,
      strength: 53,
      speed: 23,
      durability: 42,
      power: 52,
      combat: 85,
    ),
    appearance: AppearanceModel(
      gender: GenderType.female(),
      race: null,
      height: ['5\'9', '175 cm'],
      weight: ['165 lb', '74 kg'],
      eyeColor: 'Blue',
      hairColor: 'Black',
    ),
    biography: BiographyModel(
      name: 'Callisto',
      alterEgos: 'No alter egos found.',
      aliases: ['-'],
      birthPlace: '-',
      firstAppearance: 'X-MEN (first series) #169',
      publisher: 'Marvel Comics',
      alignment: AlignmentType.bad(),
    ),
    work: WorkModel(
      occupation: '-',
      workLocation: 'The Xavier Institute, Salem Center, Westchester County, New York State, (former) The Alley'
          ' (beneath Manhattan\'s surface), X-Factor I\'s sentient starship',
    ),
    connections: ConnectionsModel(
      group: 'Excalibur, Morlocks, Gene Nation',
      relatives: '-',
    ),
    images: ImagesModel(
      tiny: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/xs/146-callisto.jpg',
      small: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/sm/146-callisto.jpg',
      medium: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/md/146-callisto.jpg',
      large: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api/images/lg/146-callisto.jpg',
    ),
  );

  test('should convert from entity to model', () async {
    //Arrange
    //Act
    var result = SuperHeroModel.fromEntity(entity);
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
    final Map<String, dynamic> jsonMap = jsonDecode(fixture('super_hero.json'));
    //Act
    var result = SuperHeroModel.fromJson(jsonMap);
    //Assert
    expect(result, model);
  });
}
