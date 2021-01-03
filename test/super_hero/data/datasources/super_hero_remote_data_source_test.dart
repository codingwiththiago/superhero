import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;

import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/device/network_info.dart';
import 'package:my_personal_hero/core/errors/custom_exception.dart';
import 'package:my_personal_hero/features/super_hero/data/datasources/super_hero_remote_data_source.dart';
import 'package:my_personal_hero/features/super_hero/data/models/super_hero_model.dart';

import '../../../fixtures/fixture_reader.dart';

class MockHttpClient extends Mock implements http.Client {}

class MockNetworkInfo extends Mock implements INetworkInfo {}

void main() {
  MockHttpClient mockHttpClient;
  MockNetworkInfo mockNetworkInfo;
  SuperHeroRemoteDataSource dataSource;

  setUp(() {
    mockNetworkInfo = MockNetworkInfo();
    mockHttpClient = MockHttpClient();
    dataSource = SuperHeroRemoteDataSource(mockHttpClient, mockNetworkInfo);
  });

  test('should return a super hero list if the http request returns 200', () async {
    //Arrange
    when(mockNetworkInfo.isConnected).thenAnswer((_) async => true);
    when(mockHttpClient.get(any)).thenAnswer((_) async => http.Response(fixture('response.json'), 200));
    //Act
    var result = await dataSource.getSuperHeroList();
    //Assert
    expect(result, isA<List<SuperHeroModel>>());
  });

  test('should throw a [NetworkException] if the device is offline', () async {
    //Arrange
    when(mockNetworkInfo.isConnected).thenAnswer((_) async => false);
    //Act
    //Assert
    expect(() => dataSource.getSuperHeroList(), throwsA(NetworkException()));
  });

  test('should throw a [ServerException] if the http request returns other than 200', () async {
    //Arrange
    when(mockNetworkInfo.isConnected).thenAnswer((_) async => true);
    when(mockHttpClient.get(any)).thenAnswer((_) async => http.Response('', 500));
    //Act
    //Assert
    expect(() => dataSource.getSuperHeroList(), throwsA(ServerException()));
  });
}
