part of 'super_hero_bloc.dart';

@freezed
abstract class SuperHeroEvent with _$SuperHeroEvent {
  const factory SuperHeroEvent.loadingAllHeroes() = _LoadingAllHeroes;
  const factory SuperHeroEvent.showHeroesByGender(GenderType genderType) = _ShowHeroesByGender;
  const factory SuperHeroEvent.showHeroesByAlignment(AlignmentType alignmentType) = _ShowHeroesByAlignment;
  const factory SuperHeroEvent.searchHeroes(String name) = _SearchHeroes;
  const factory SuperHeroEvent.showHeroInfo(int id) = _ShowHeroInfo;
}
