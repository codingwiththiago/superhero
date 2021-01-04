import 'package:connectivity/connectivity.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

import 'core/device/network_info.dart';
import 'features/super_hero/data/datasources/super_hero_remote_data_source.dart';
import 'features/super_hero/data/repositories/super_hero_repository.dart';
import 'features/super_hero/domain/i_repositories/i_super_hero_repository.dart';
import 'features/super_hero/domain/usecases/get_all_heroes.dart';
import 'features/super_hero/presentation/bloc/super_hero_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //! Core Features
  sl.registerLazySingleton(() => http.Client());
  sl.registerLazySingleton<INetworkInfo>(() => NetworkInfo(sl()));
  sl.registerLazySingleton(() => Connectivity());

  //! Feature: Super Hero
  // Bloc
  sl.registerLazySingleton(() => SuperHeroBloc(sl()));

  // Use Cases
  sl.registerLazySingleton(() => GetAllHeroes(sl()));

  // Repository
  sl.registerLazySingleton<ISuperHeroRepository>(() => SuperHeroRepository(sl()));

  // Data Source
  sl.registerLazySingleton<ISuperHeroRemoteDataSource>(() => SuperHeroRemoteDataSource(sl(), sl()));
}
