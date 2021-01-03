import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_exception.freezed.dart';

@freezed
abstract class CustomException {
  const factory CustomException.networkException() = NetworkException;
  const factory CustomException.serverException() = ServerException;
  const factory CustomException.cacheException() = CacheException;
}
