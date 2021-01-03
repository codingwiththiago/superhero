// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ImagesTearOff {
  const _$ImagesTearOff();

// ignore: unused_element
  _Images call(
      {@required String tiny,
      @required String small,
      @required String medium,
      @required String large}) {
    return _Images(
      tiny: tiny,
      small: small,
      medium: medium,
      large: large,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Images = _$ImagesTearOff();

/// @nodoc
mixin _$Images {
  String get tiny;
  String get small;
  String get medium;
  String get large;

  $ImagesCopyWith<Images> get copyWith;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res>;
  $Res call({String tiny, String small, String medium, String large});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res> implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  final Images _value;
  // ignore: unused_field
  final $Res Function(Images) _then;

  @override
  $Res call({
    Object tiny = freezed,
    Object small = freezed,
    Object medium = freezed,
    Object large = freezed,
  }) {
    return _then(_value.copyWith(
      tiny: tiny == freezed ? _value.tiny : tiny as String,
      small: small == freezed ? _value.small : small as String,
      medium: medium == freezed ? _value.medium : medium as String,
      large: large == freezed ? _value.large : large as String,
    ));
  }
}

/// @nodoc
abstract class _$ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$ImagesCopyWith(_Images value, $Res Function(_Images) then) =
      __$ImagesCopyWithImpl<$Res>;
  @override
  $Res call({String tiny, String small, String medium, String large});
}

/// @nodoc
class __$ImagesCopyWithImpl<$Res> extends _$ImagesCopyWithImpl<$Res>
    implements _$ImagesCopyWith<$Res> {
  __$ImagesCopyWithImpl(_Images _value, $Res Function(_Images) _then)
      : super(_value, (v) => _then(v as _Images));

  @override
  _Images get _value => super._value as _Images;

  @override
  $Res call({
    Object tiny = freezed,
    Object small = freezed,
    Object medium = freezed,
    Object large = freezed,
  }) {
    return _then(_Images(
      tiny: tiny == freezed ? _value.tiny : tiny as String,
      small: small == freezed ? _value.small : small as String,
      medium: medium == freezed ? _value.medium : medium as String,
      large: large == freezed ? _value.large : large as String,
    ));
  }
}

/// @nodoc
class _$_Images implements _Images {
  const _$_Images(
      {@required this.tiny,
      @required this.small,
      @required this.medium,
      @required this.large})
      : assert(tiny != null),
        assert(small != null),
        assert(medium != null),
        assert(large != null);

  @override
  final String tiny;
  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;

  @override
  String toString() {
    return 'Images(tiny: $tiny, small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Images &&
            (identical(other.tiny, tiny) ||
                const DeepCollectionEquality().equals(other.tiny, tiny)) &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.large, large) ||
                const DeepCollectionEquality().equals(other.large, large)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tiny) ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(large);

  @override
  _$ImagesCopyWith<_Images> get copyWith =>
      __$ImagesCopyWithImpl<_Images>(this, _$identity);
}

abstract class _Images implements Images {
  const factory _Images(
      {@required String tiny,
      @required String small,
      @required String medium,
      @required String large}) = _$_Images;

  @override
  String get tiny;
  @override
  String get small;
  @override
  String get medium;
  @override
  String get large;
  @override
  _$ImagesCopyWith<_Images> get copyWith;
}
