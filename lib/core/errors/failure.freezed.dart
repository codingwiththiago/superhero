// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  NetworkFailure networkFailure() {
    return const NetworkFailure();
  }

// ignore: unused_element
  ServerFailure serverFailure() {
    return const ServerFailure();
  }

// ignore: unused_element
  CacheFailure cacheFailure() {
    return const CacheFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkFailure(),
    @required TResult serverFailure(),
    @required TResult cacheFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkFailure(),
    TResult serverFailure(),
    TResult cacheFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkFailure(NetworkFailure value),
    @required TResult serverFailure(ServerFailure value),
    @required TResult cacheFailure(CacheFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkFailure(NetworkFailure value),
    TResult serverFailure(ServerFailure value),
    TResult cacheFailure(CacheFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $NetworkFailureCopyWith<$Res> {
  factory $NetworkFailureCopyWith(
          NetworkFailure value, $Res Function(NetworkFailure) then) =
      _$NetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  _$NetworkFailureCopyWithImpl(
      NetworkFailure _value, $Res Function(NetworkFailure) _then)
      : super(_value, (v) => _then(v as NetworkFailure));

  @override
  NetworkFailure get _value => super._value as NetworkFailure;
}

/// @nodoc
class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure();

  @override
  String toString() {
    return 'Failure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkFailure(),
    @required TResult serverFailure(),
    @required TResult cacheFailure(),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkFailure(),
    TResult serverFailure(),
    TResult cacheFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkFailure(NetworkFailure value),
    @required TResult serverFailure(ServerFailure value),
    @required TResult cacheFailure(CacheFailure value),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkFailure(NetworkFailure value),
    TResult serverFailure(ServerFailure value),
    TResult cacheFailure(CacheFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure() = _$NetworkFailure;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

/// @nodoc
class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'Failure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkFailure(),
    @required TResult serverFailure(),
    @required TResult cacheFailure(),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkFailure(),
    TResult serverFailure(),
    TResult cacheFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkFailure(NetworkFailure value),
    @required TResult serverFailure(ServerFailure value),
    @required TResult cacheFailure(CacheFailure value),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkFailure(NetworkFailure value),
    TResult serverFailure(ServerFailure value),
    TResult cacheFailure(CacheFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

/// @nodoc
class _$CacheFailure implements CacheFailure {
  const _$CacheFailure();

  @override
  String toString() {
    return 'Failure.cacheFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkFailure(),
    @required TResult serverFailure(),
    @required TResult cacheFailure(),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return cacheFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkFailure(),
    TResult serverFailure(),
    TResult cacheFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkFailure(NetworkFailure value),
    @required TResult serverFailure(ServerFailure value),
    @required TResult cacheFailure(CacheFailure value),
  }) {
    assert(networkFailure != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkFailure(NetworkFailure value),
    TResult serverFailure(ServerFailure value),
    TResult cacheFailure(CacheFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}
