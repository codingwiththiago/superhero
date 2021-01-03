import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../models/super_hero_model.dart';

abstract class SuperHeroLocalDataSource {
  //To do: Implement paginable results
  Future<List<SuperHeroModel>> getSuperHeroList();
  Future<SuperHeroModel> getSuperHeroById(int id);
  Future<List<SuperHeroModel>> getSuperHeroesByGender(GenderType genderType);
  Future<List<SuperHeroModel>> getSuperHeroesByAlignment(AlignmentType alignmentType);
}
