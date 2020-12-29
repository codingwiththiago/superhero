import 'package:either_dart/either.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/types/gender_type.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetHeroesByGender {
  final ISuperHeroRepository repository;

  GetHeroesByGender(this.repository);

  Future<Either<Failure, List<SuperHero>>> call(GenderType gender) async {
    return await repository.getHeroesByGender(gender);
  }
}
