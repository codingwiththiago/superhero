import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_all_cached_heroes.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetAllCachedHeroes getAllCachedHeroes;

  final heroes = <SuperHero>[];

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getAllCachedHeroes = GetAllCachedHeroes(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of cached heroes', () async {
    //Arrange
    when(mockSuperHeroRepository.getAllCachedHeroes()).thenAnswer((_) async => Right(heroes));
    //Act
    final result = await getAllCachedHeroes();
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getAllCachedHeroes());
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
