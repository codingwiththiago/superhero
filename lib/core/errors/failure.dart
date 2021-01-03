import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.networkFailure() = NetworkFailure;
  const factory Failure.serverFailure() = ServerFailure;
  const factory Failure.cacheFailure() = CacheFailure;
}
