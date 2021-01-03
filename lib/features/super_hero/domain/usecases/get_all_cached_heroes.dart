import 'package:either_dart/either.dart';

import '../../../../core/errors/failure.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetAllCachedHeroes {
  final ISuperHeroRepository repository;

  GetAllCachedHeroes(this.repository);

  Future<Either<Failure, List<SuperHero>>> call() async {
    return await repository.getAllCachedHeroes();
  }
}
