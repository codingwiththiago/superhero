import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/types/gender_type.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/usecases/get_heroes_by_gender.dart';

class MockSuperHeroRepository extends Mock implements ISuperHeroRepository {}

void main() {
  MockSuperHeroRepository mockSuperHeroRepository;
  GetHeroesByGender getHeroesByGender;

  final heroes = <SuperHero>[];

  setUp(() {
    mockSuperHeroRepository = MockSuperHeroRepository();
    getHeroesByGender = GetHeroesByGender(mockSuperHeroRepository);
  });

  test('should call the repository correctly and return a list of heroes by gender', () async {
    //Arrange
    when(mockSuperHeroRepository.getHeroesByGender(any)).thenAnswer((_) async => Right(heroes));
    //Act
    final result = await getHeroesByGender(GenderType.male());
    //Assert
    expect(result.isRight(), true);
    verify(mockSuperHeroRepository.getHeroesByGender(GenderType.male()));
    verifyNoMoreInteractions(mockSuperHeroRepository);
  });
}
