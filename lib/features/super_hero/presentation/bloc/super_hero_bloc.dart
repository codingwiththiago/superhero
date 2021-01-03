import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../../../../core/utils/app_strings.dart';
import '../../domain/entities/super_hero.dart';
import '../../domain/usecases/get_all_heroes.dart';

part 'super_hero_bloc.freezed.dart';
part 'super_hero_event.dart';
part 'super_hero_state.dart';

class SuperHeroBloc extends Bloc<SuperHeroEvent, SuperHeroState> {
  GetAllHeroes getAllHeroes;
  SuperHeroBloc(this.getAllHeroes) : super(SuperHeroState(status: SuperHeroStatus.initial));

  @override
  Stream<SuperHeroState> mapEventToState(
    SuperHeroEvent event,
  ) async* {
    yield* event.when(
      loadingAllHeroes: () async* {
        final result = await getAllHeroes();
        yield result.fold(
          (failure) => state.copyWith(status: SuperHeroStatus.error, message: _mapFailureToString(failure)),
          (heroes) => state.copyWith(status: SuperHeroStatus.ready, allHeroes: heroes),
        );
      },
      showHeroesByGender: (genderType) async* {
        var filteredList = state.allHeroes.where((i) => i.appearance.gender.runtimeType == genderType).toList();
        yield state.copyWith(
          status: SuperHeroStatus.results,
          filteredHeroes: filteredList,
          message: _mapGenderToMessage(genderType),
        );
      },
      showHeroesByAlignment: (alignmentType) async* {
        var filteredList = state.allHeroes.where((i) => i.biography.alignment.runtimeType == alignmentType).toList();
        yield state.copyWith(
          status: SuperHeroStatus.results,
          filteredHeroes: filteredList,
          message: _mapAlignmentToMessage(alignmentType),
        );
      },
      searchHeroes: (name) async* {
        var filteredList = state.allHeroes.where((i) => i.name.contains(name)).toList();
        yield state.copyWith(
          status: SuperHeroStatus.results,
          filteredHeroes: filteredList,
          message: 'Busca por nome',
        );
      },
      showHeroInfo: (id) async* {
        var filteredList = state.allHeroes.where((i) => i.id == id).toList();
        yield state.copyWith(
          status: SuperHeroStatus.heroInfo,
          selectedHero: filteredList[0],
        );
      },
    );
  }

  String _mapFailureToString(Failure failure) {
    return failure.when(
      networkFailure: () => AppStrings.networkError,
      serverFailure: () => AppStrings.serverError,
      cacheFailure: () => AppStrings.cacheError,
    );
  }

  String _mapGenderToMessage(GenderType genderType) {
    return genderType.when(
      male: () => 'Herois do sexo masculino',
      female: () => 'Herois do sexo feminino',
      other: () => 'Herois sem sexo definido',
    );
  }

  String _mapAlignmentToMessage(AlignmentType alignmentType) {
    return alignmentType.when(
      good: () => 'Herois do bem',
      bad: () => 'Herois do mal',
      neutral: () => 'Herois neutros',
      unknown: () => 'Demais herois',
    );
  }
}
