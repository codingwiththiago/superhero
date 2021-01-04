import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../dependency_injection.dart';
import '../../features/super_hero/presentation/bloc/super_hero_bloc.dart';
import '../../features/super_hero/presentation/views/hero_page.dart';
import '../../features/super_hero/presentation/views/main_page.dart';
import '../../features/super_hero/presentation/views/results_page.dart';
import '../../features/super_hero/presentation/views/splash_page.dart';
import 'routes.dart';

class AppRouter {
  final _superHeroBloc = sl<SuperHeroBloc>();

  Route generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashPage:
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _superHeroBloc..add(SuperHeroEvent.loadingAllHeroes()),
            child: SplashPage(),
          ),
        );
      case Routes.mainPage:
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _superHeroBloc,
            child: MainPage(),
          ),
        );
      case Routes.resultsPage:
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _superHeroBloc,
            child: ResultsPage(),
          ),
        );
      case Routes.heroPage:
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _superHeroBloc,
            child: HeroPage(),
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Text('Erro!'),
          ),
        );
    }
  }
}
