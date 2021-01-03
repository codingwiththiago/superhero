import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetHeroesByName {
  final ISuperHeroRepository repository;

  GetHeroesByName(this.repository);

  Future<Either<Failure, List<SuperHero>>> call(String name) async {
    return await repository.getHeroesByName(name);
  }
}
