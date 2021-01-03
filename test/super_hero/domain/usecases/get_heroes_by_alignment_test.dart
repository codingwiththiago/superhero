import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/types/alignment_type.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_heroes_by_alignment.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetHeroesByAlignment getHeroesByAlignment;

  final heroes = <SuperHero>[];

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getHeroesByAlignment = GetHeroesByAlignment(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of heroes by alignment', () async {
    //Arrange
    when(mockSuperHeroRepository.getHeroesByAlignment(any)).thenAnswer((_) async => Right(heroes));
    //Act
    final result = await getHeroesByAlignment(AlignmentType.good());
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getHeroesByAlignment(AlignmentType.good()));
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
