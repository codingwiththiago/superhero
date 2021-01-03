import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_all_heroes.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetAllHeroes getAllHeroes;

  final heroes = <SuperHero>[];

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getAllHeroes = GetAllHeroes(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of heroes', () async {
    //Arrange
    when(mockSuperHeroRepository.getAllHeroes()).thenAnswer((_) async => Right(heroes));
    //Act
    final result = await getAllHeroes();
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getAllHeroes());
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
