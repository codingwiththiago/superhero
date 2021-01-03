import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/errors/custom_exception.dart';
import 'package:my_personal_hero/core/errors/failure.dart';
import 'package:my_personal_hero/core/types/alignment_type.dart';
import 'package:my_personal_hero/core/types/gender_type.dart';
import 'package:my_personal_hero/features/super_hero/data/datasources/super_hero_local_data_source.dart';
import 'package:my_personal_hero/features/super_hero/data/datasources/super_hero_remote_data_source.dart';
import 'package:my_personal_hero/features/super_hero/data/models/appearance_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/biography_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/connections_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/images_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/power_stats_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/super_hero_model.dart';
import 'package:my_personal_hero/features/super_hero/data/models/work_model.dart';
import 'package:my_personal_hero/features/super_hero/data/repositories/super_hero_repository.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/appearance.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/biography.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/connections.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/images.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/power_stats.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/super_hero.dart';
import 'package:my_personal_hero/features/super_hero/domain/entities/work.dart';

class MockLocalDataSource extends Mock implements ISuperHeroLocalDataSource {}

class MockRemoteDataSource extends Mock implements ISuperHeroRemoteDataSource {}

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
  final listModel = [model];

  MockLocalDataSource mockLocalDataSource;
  MockRemoteDataSource mockRemoteDataSource;
  SuperHeroRepository repository;

  setUp(() {
    mockLocalDataSource = MockLocalDataSource();
    mockRemoteDataSource = MockRemoteDataSource();
    repository = SuperHeroRepository(mockLocalDataSource, mockRemoteDataSource);
  });

  test('should return a list of heroes when the remote data source call is successful', () async {
    //Arrange
    when(mockRemoteDataSource.getSuperHeroList()).thenAnswer((_) async => listModel);
    when(mockLocalDataSource.cacheSuperHeroList(any)).thenAnswer((_) => null);
    //Act
    var result = await repository.getAllHeroes();
    //Assert
    expect(result.isRight(), true);
    verify(mockRemoteDataSource.getSuperHeroList());
    verify(mockLocalDataSource.cacheSuperHeroList(listModel));
    verifyNoMoreInteractions(mockRemoteDataSource);
    verifyNoMoreInteractions(mockLocalDataSource);
  });

  test('should return a [NetworkFailure] when the remote data source throws a [NetworkException]', () async {
    //Arrange
    when(mockRemoteDataSource.getSuperHeroList()).thenThrow(NetworkException());
    //Act
    var result = await repository.getAllHeroes();
    //Assert
    expect(result.isLeft(), true);
    expect(result, Left(NetworkFailure()));
    verify(mockRemoteDataSource.getSuperHeroList());
    verifyNoMoreInteractions(mockRemoteDataSource);
  });

  test('should return a [ServerFailure] when the remote data source throws a [ServerException]', () async {
    //Arrange
    when(mockRemoteDataSource.getSuperHeroList()).thenThrow(ServerException());
    //Act
    var result = await repository.getAllHeroes();
    //Assert
    expect(result.isLeft(), true);
    expect(result, Left(ServerFailure()));
    verify(mockRemoteDataSource.getSuperHeroList());
    verifyNoMoreInteractions(mockRemoteDataSource);
  });

  test('should return a list of heroes when the local data source is called correctly', () async {
    //Arrange
    when(mockLocalDataSource.getSuperHeroList()).thenAnswer((_) async => listModel);
    //Act
    var result = await repository.getAllCachedHeroes();
    //Assert
    expect(result.isRight(), true);
    verify(mockLocalDataSource.getSuperHeroList());
    verifyNoMoreInteractions(mockLocalDataSource);
  });

  test('should return a [CacheFailure] when the remote data source throws a [CacheException]', () async {
    //Arrange
    when(mockLocalDataSource.getSuperHeroList()).thenThrow(CacheException());
    //Act
    var result = await repository.getAllCachedHeroes();
    //Assert
    expect(result.isLeft(), true);
    expect(result, Left(CacheFailure()));
    verify(mockLocalDataSource.getSuperHeroList());
    verifyNoMoreInteractions(mockLocalDataSource);
  });

  test('should return a hero when the local data source is called correctly', () async {
    //Arrange
    when(mockLocalDataSource.getSuperHeroById(any)).thenAnswer((_) async => model);
    //Act
    var result = await repository.getHeroById(146);
    //Assert
    expect(result.isRight(), true);
    expect(result, Right(entity));
    verify(mockLocalDataSource.getSuperHeroById(146));
    verifyNoMoreInteractions(mockLocalDataSource);
  });
}
