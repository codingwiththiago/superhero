import 'package:either_dart/either.dart';

import '../../../../core/errors/failure.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetHeroById {
  final ISuperHeroRepository repository;

  GetHeroById(this.repository);

  Future<Either<Failure, SuperHero>> call(int id) async {
    return await repository.getHeroById(id);
  }
}
