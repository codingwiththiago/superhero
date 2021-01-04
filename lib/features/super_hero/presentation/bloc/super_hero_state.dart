part of 'super_hero_bloc.dart';

enum SuperHeroStatus {
  initial,
  ready,
  results,
  heroInfo,
  error,
}

class SuperHeroState {
  final SuperHeroStatus status;
  final List<SuperHero> allHeroes;
  final List<SuperHero> filteredHeroes;
  final SuperHero selectedHero;
  final String message;

  SuperHeroState({this.status, this.allHeroes, this.filteredHeroes, this.selectedHero, this.message});

  SuperHeroState copyWith({
    SuperHeroStatus status,
    List<SuperHero> allHeroes,
    List<SuperHero> filteredHeroes,
    SuperHero selectedHero,
    String message,
  }) {
    return SuperHeroState(
      status: status ?? this.status,
      allHeroes: allHeroes ?? this.allHeroes,
      filteredHeroes: filteredHeroes ?? this.filteredHeroes,
      selectedHero: selectedHero ?? this.selectedHero,
      message: message ?? this.message,
    );
  }
}
