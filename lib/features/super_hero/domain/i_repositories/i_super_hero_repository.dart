import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/super_hero.dart';

abstract class ISuperHeroRepository {
  Future<Either<Failure, List<SuperHero>>> getAllHeroes();
}
