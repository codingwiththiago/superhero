import 'package:dartz/dartz.dart';

import '../../../../core/errors/custom_exception.dart';
import '../../../../core/errors/failure.dart';
import '../../domain/entities/super_hero.dart';
import '../../domain/i_repositories/i_super_hero_repository.dart';
import '../datasources/super_hero_remote_data_source.dart';
import '../models/super_hero_model.dart';

class SuperHeroRepository implements ISuperHeroRepository {
  final ISuperHeroRemoteDataSource remoteDataSource;

  SuperHeroRepository(this.remoteDataSource);

  @override
  Future<Either<Failure, List<SuperHero>>> getAllHeroes() async {
    try {
      final heroesList = await remoteDataSource.getSuperHeroList();
      return Right(heroesList.map((model) => model.toEntity()).toList());
    } on NetworkException {
      return Left(NetworkFailure());
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
