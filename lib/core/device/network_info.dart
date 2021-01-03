import 'package:connectivity/connectivity.dart';

abstract class INetworkInfo {
  Future<bool> get isConnected;
}

class NetworkInfo implements INetworkInfo {
  final Connectivity connectivity;

  NetworkInfo(this.connectivity);

  @override
  Future<bool> get isConnected async {
    final status = await connectivity.checkConnectivity();
    return status != ConnectivityResult.none;
  }
}
