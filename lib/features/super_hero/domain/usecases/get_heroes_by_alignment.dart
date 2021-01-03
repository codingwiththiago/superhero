import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/types/alignment_type.dart';
import '../entities/super_hero.dart';
import '../i_repositories/i_super_hero_repository.dart';

class GetHeroesByAlignment {
  final ISuperHeroRepository repository;

  GetHeroesByAlignment(this.repository);

  Future<Either<Failure, List<SuperHero>>> call(AlignmentType alignment) async {
    return await repository.getHeroesByAlignment(alignment);
  }
}
