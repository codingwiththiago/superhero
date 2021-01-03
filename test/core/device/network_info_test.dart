import 'package:connectivity/connectivity.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:my_personal_hero/core/device/network_info.dart';

class MockConnectivity extends Mock implements Connectivity {}

void main() {
  NetworkInfo networkInfo;
  MockConnectivity connectivity;

  setUp(() {
    connectivity = MockConnectivity();
    networkInfo = NetworkInfo(connectivity);
  });

  test('should call the API function when the hasConnection function is called', () async {
    //Arrange
    when(connectivity.checkConnectivity()).thenAnswer((_) async => ConnectivityResult.wifi);
    //Act
    final result = await networkInfo.isConnected;
    //Assert
    verify(connectivity.checkConnectivity());
    expect(result, true);
  });
}
