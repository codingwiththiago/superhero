import '../models/super_hero_model.dart';

abstract class SuperHeroRemoteDataSource {
  Future<List<SuperHeroModel>> getSuperHeroList();
}
