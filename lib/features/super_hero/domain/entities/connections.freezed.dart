// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ConnectionsTearOff {
  const _$ConnectionsTearOff();

// ignore: unused_element
  _Connections call({@required String group, @required String relatives}) {
    return _Connections(
      group: group,
      relatives: relatives,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Connections = _$ConnectionsTearOff();

/// @nodoc
mixin _$Connections {
  String get group;
  String get relatives;

  $ConnectionsCopyWith<Connections> get copyWith;
}

/// @nodoc
abstract class $ConnectionsCopyWith<$Res> {
  factory $ConnectionsCopyWith(
          Connections value, $Res Function(Connections) then) =
      _$ConnectionsCopyWithImpl<$Res>;
  $Res call({String group, String relatives});
}

/// @nodoc
class _$ConnectionsCopyWithImpl<$Res> implements $ConnectionsCopyWith<$Res> {
  _$ConnectionsCopyWithImpl(this._value, this._then);

  final Connections _value;
  // ignore: unused_field
  final $Res Function(Connections) _then;

  @override
  $Res call({
    Object group = freezed,
    Object relatives = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed ? _value.group : group as String,
      relatives: relatives == freezed ? _value.relatives : relatives as String,
    ));
  }
}

/// @nodoc
abstract class _$ConnectionsCopyWith<$Res>
    implements $ConnectionsCopyWith<$Res> {
  factory _$ConnectionsCopyWith(
          _Connections value, $Res Function(_Connections) then) =
      __$ConnectionsCopyWithImpl<$Res>;
  @override
  $Res call({String group, String relatives});
}

/// @nodoc
class __$ConnectionsCopyWithImpl<$Res> extends _$ConnectionsCopyWithImpl<$Res>
    implements _$ConnectionsCopyWith<$Res> {
  __$ConnectionsCopyWithImpl(
      _Connections _value, $Res Function(_Connections) _then)
      : super(_value, (v) => _then(v as _Connections));

  @override
  _Connections get _value => super._value as _Connections;

  @override
  $Res call({
    Object group = freezed,
    Object relatives = freezed,
  }) {
    return _then(_Connections(
      group: group == freezed ? _value.group : group as String,
      relatives: relatives == freezed ? _value.relatives : relatives as String,
    ));
  }
}

/// @nodoc
class _$_Connections implements _Connections {
  const _$_Connections({@required this.group, @required this.relatives})
      : assert(group != null),
        assert(relatives != null);

  @override
  final String group;
  @override
  final String relatives;

  @override
  String toString() {
    return 'Connections(group: $group, relatives: $relatives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Connections &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.relatives, relatives) ||
                const DeepCollectionEquality()
                    .equals(other.relatives, relatives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(relatives);

  @override
  _$ConnectionsCopyWith<_Connections> get copyWith =>
      __$ConnectionsCopyWithImpl<_Connections>(this, _$identity);
}

abstract class _Connections implements Connections {
  const factory _Connections(
      {@required String group, @required String relatives}) = _$_Connections;

  @override
  String get group;
  @override
  String get relatives;
  @override
  _$ConnectionsCopyWith<_Connections> get copyWith;
}
