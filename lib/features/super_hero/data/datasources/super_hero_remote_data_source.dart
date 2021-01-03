import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../core/device/network_info.dart';
import '../../../../core/errors/custom_exception.dart';
import '../../../../core/utils/endpoints.dart';
import '../models/super_hero_model.dart';

abstract class ISuperHeroRemoteDataSource {
  Future<List<SuperHeroModel>> getSuperHeroList();
}

class SuperHeroRemoteDataSource implements ISuperHeroRemoteDataSource {
  final http.Client client;
  final INetworkInfo networkInfo;

  SuperHeroRemoteDataSource(this.client, this.networkInfo);

  @override
  Future<List<SuperHeroModel>> getSuperHeroList() async {
    if (await networkInfo.isConnected) {
      final response = await client.get(Endpoints.superHeroEndpoint);
      switch (response.statusCode) {
        case 200:
          var jsonList = jsonDecode(utf8.decode(response.bodyBytes)) as List;
          return jsonList.map((i) => SuperHeroModel.fromJson(i)).toList();
        default:
          throw ServerException();
      }
    } else {
      throw NetworkException();
    }
  }
}
