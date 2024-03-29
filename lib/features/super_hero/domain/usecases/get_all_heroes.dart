import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetAllHeroes {
  final ISuperHeroRepository repository;

  GetAllHeroes(this.repository);

  Future<Either<Failure, List<SuperHero>>> call() async {
    return await repository.getAllHeroes();
  }
}
