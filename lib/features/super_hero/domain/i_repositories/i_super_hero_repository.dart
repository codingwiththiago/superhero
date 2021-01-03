import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../entities/super_hero.dart';

abstract class ISuperHeroRepository {
  Future<Either<Failure, List<SuperHero>>> getAllHeroes();
  Future<Either<Failure, List<SuperHero>>> getAllCachedHeroes();
  Future<Either<Failure, List<SuperHero>>> getHeroesByGender(GenderType genderType);
  Future<Either<Failure, List<SuperHero>>> getHeroesByAlignment(AlignmentType alignmentType);
  Future<Either<Failure, List<SuperHero>>> getHeroesByName(String name);
  Future<Either<Failure, SuperHero>> getHeroById(int id);
}
