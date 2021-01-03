import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/types/alignment_type.dart';
import 'package:my_personal_hero/core/types/gender_type.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/appearance.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/biography.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/connections.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/images.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/power_stats.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/work.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_hero_by_id.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetHeroById getHeroById;

  final hero = SuperHero(
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

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getHeroById = GetHeroById(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of heroes by gender', () async {
    //Arrange
    when(mockSuperHeroRepository.getHeroById(any)).thenAnswer((_) async => Right(hero));
    //Act
    final result = await getHeroById(146);
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getHeroById(146));
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
