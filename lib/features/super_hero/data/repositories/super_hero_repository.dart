import 'package:dartz/dartz.dart';

import '../../../../core/errors/custom_exception.dart';
import '../../../../core/errors/failure.dart';
import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../../domain/entities/super_hero.dart';
import '../../domain/i_repositories/i_super_hero_repository.dart';
import '../datasources/super_hero_local_data_source.dart';
import '../datasources/super_hero_remote_data_source.dart';
import '../models/super_hero_model.dart';

class SuperHeroRepository implements ISuperHeroRepository {
  final ISuperHeroLocalDataSource localDataSource;
  final ISuperHeroRemoteDataSource remoteDataSource;

  SuperHeroRepository(this.localDataSource, this.remoteDataSource);

  @override
  Future<Either<Failure, List<SuperHero>>> getAllHeroes() async {
    try {
      final heroesList = await remoteDataSource.getSuperHeroList();
      await localDataSource.cacheSuperHeroList(heroesList);
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on NetworkException {
      return Left(NetworkFailure());
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<SuperHero>>> getAllCachedHeroes() async {
    try {
      final heroesList = await localDataSource.getSuperHeroList();
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on CacheException {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, List<SuperHero>>> getHeroesByAlignment(AlignmentType alignmentType) async {
    try {
      final heroesList = await localDataSource.getSuperHeroesByAlignment(alignmentType);
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on CacheException {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, List<SuperHero>>> getHeroesByGender(GenderType genderType) async {
    try {
      final heroesList = await localDataSource.getSuperHeroesByGender(genderType);
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on CacheException {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, List<SuperHero>>> getHeroesByName(String name) async {
    try {
      final heroesList = await localDataSource.getSuperHeroesByName(name);
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on CacheException {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, SuperHero>> getHeroById(int id) async {
    try {
      final hero = await localDataSource.getSuperHeroById(id);
      return Right(hero.toEntity());
    } on CacheException {
      return Left(CacheFailure());
    }
  }
}
