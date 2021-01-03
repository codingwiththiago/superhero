import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_heroes_by_name.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetHeroesByName getHeroesByName;

  final heroes = <SuperHero>[];

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getHeroesByName = GetHeroesByName(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of heroes by gender', () async {
    //Arrange
    when(mockSuperHeroRepository.getHeroesByName(any)).thenAnswer((_) async => Right(heroes));
    //Act
    final result = await getHeroesByName('Callisto');
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getHeroesByName('Callisto'));
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
