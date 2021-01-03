// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'custom_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CustomExceptionTearOff {
  const _$CustomExceptionTearOff();

// ignore: unused_element
  NetworkException networkException() {
    return const NetworkException();
  }

// ignore: unused_element
  ServerException serverException() {
    return const ServerException();
  }

// ignore: unused_element
  CacheException cacheException() {
    return const CacheException();
  }
}

/// @nodoc
// ignore: unused_element
const $CustomException = _$CustomExceptionTearOff();

/// @nodoc
mixin _$CustomException {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkException(),
    @required TResult serverException(),
    @required TResult cacheException(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkException(),
    TResult serverException(),
    TResult cacheException(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkException(NetworkException value),
    @required TResult serverException(ServerException value),
    @required TResult cacheException(CacheException value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkException(NetworkException value),
    TResult serverException(ServerException value),
    TResult cacheException(CacheException value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CustomExceptionCopyWith<$Res> {
  factory $CustomExceptionCopyWith(
          CustomException value, $Res Function(CustomException) then) =
      _$CustomExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomExceptionCopyWithImpl<$Res>
    implements $CustomExceptionCopyWith<$Res> {
  _$CustomExceptionCopyWithImpl(this._value, this._then);

  final CustomException _value;
  // ignore: unused_field
  final $Res Function(CustomException) _then;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(
      NetworkException _value, $Res Function(NetworkException) _then)
      : super(_value, (v) => _then(v as NetworkException));

  @override
  NetworkException get _value => super._value as NetworkException;
}

/// @nodoc
class _$NetworkException implements NetworkException {
  const _$NetworkException();

  @override
  String toString() {
    return 'CustomException.networkException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkException(),
    @required TResult serverException(),
    @required TResult cacheException(),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return networkException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkException(),
    TResult serverException(),
    TResult cacheException(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkException != null) {
      return networkException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkException(NetworkException value),
    @required TResult serverException(ServerException value),
    @required TResult cacheException(CacheException value),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkException(NetworkException value),
    TResult serverException(ServerException value),
    TResult cacheException(CacheException value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements CustomException {
  const factory NetworkException() = _$NetworkException;
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;
}

/// @nodoc
class _$ServerException implements ServerException {
  const _$ServerException();

  @override
  String toString() {
    return 'CustomException.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkException(),
    @required TResult serverException(),
    @required TResult cacheException(),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkException(),
    TResult serverException(),
    TResult cacheException(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkException(NetworkException value),
    @required TResult serverException(ServerException value),
    @required TResult cacheException(CacheException value),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkException(NetworkException value),
    TResult serverException(ServerException value),
    TResult cacheException(CacheException value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements CustomException {
  const factory ServerException() = _$ServerException;
}

/// @nodoc
abstract class $CacheExceptionCopyWith<$Res> {
  factory $CacheExceptionCopyWith(
          CacheException value, $Res Function(CacheException) then) =
      _$CacheExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CacheExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $CacheExceptionCopyWith<$Res> {
  _$CacheExceptionCopyWithImpl(
      CacheException _value, $Res Function(CacheException) _then)
      : super(_value, (v) => _then(v as CacheException));

  @override
  CacheException get _value => super._value as CacheException;
}

/// @nodoc
class _$CacheException implements CacheException {
  const _$CacheException();

  @override
  String toString() {
    return 'CustomException.cacheException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkException(),
    @required TResult serverException(),
    @required TResult cacheException(),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return cacheException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkException(),
    TResult serverException(),
    TResult cacheException(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkException(NetworkException value),
    @required TResult serverException(ServerException value),
    @required TResult cacheException(CacheException value),
  }) {
    assert(networkException != null);
    assert(serverException != null);
    assert(cacheException != null);
    return cacheException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkException(NetworkException value),
    TResult serverException(ServerException value),
    TResult cacheException(CacheException value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException(this);
    }
    return orElse();
  }
}

abstract class CacheException implements CustomException {
  const factory CacheException() = _$CacheException;
}
