// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'appearance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppearanceTearOff {
  const _$AppearanceTearOff();

// ignore: unused_element
  _Appearance call(
      {@required GenderType gender,
      @required String race,
      @required List<String> height,
      @required List<String> weight,
      @required String eyeColor,
      @required String hairColor}) {
    return _Appearance(
      gender: gender,
      race: race,
      height: height,
      weight: weight,
      eyeColor: eyeColor,
      hairColor: hairColor,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Appearance = _$AppearanceTearOff();

/// @nodoc
mixin _$Appearance {
  GenderType get gender;
  String get race;
  List<String> get height;
  List<String> get weight;
  String get eyeColor;
  String get hairColor;

  $AppearanceCopyWith<Appearance> get copyWith;
}

/// @nodoc
abstract class $AppearanceCopyWith<$Res> {
  factory $AppearanceCopyWith(
          Appearance value, $Res Function(Appearance) then) =
      _$AppearanceCopyWithImpl<$Res>;
  $Res call(
      {GenderType gender,
      String race,
      List<String> height,
      List<String> weight,
      String eyeColor,
      String hairColor});

  $GenderTypeCopyWith<$Res> get gender;
}

/// @nodoc
class _$AppearanceCopyWithImpl<$Res> implements $AppearanceCopyWith<$Res> {
  _$AppearanceCopyWithImpl(this._value, this._then);

  final Appearance _value;
  // ignore: unused_field
  final $Res Function(Appearance) _then;

  @override
  $Res call({
    Object gender = freezed,
    Object race = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed ? _value.gender : gender as GenderType,
      race: race == freezed ? _value.race : race as String,
      height: height == freezed ? _value.height : height as List<String>,
      weight: weight == freezed ? _value.weight : weight as List<String>,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
    ));
  }

  @override
  $GenderTypeCopyWith<$Res> get gender {
    if (_value.gender == null) {
      return null;
    }
    return $GenderTypeCopyWith<$Res>(_value.gender, (value) {
      return _then(_value.copyWith(gender: value));
    });
  }
}

/// @nodoc
abstract class _$AppearanceCopyWith<$Res> implements $AppearanceCopyWith<$Res> {
  factory _$AppearanceCopyWith(
          _Appearance value, $Res Function(_Appearance) then) =
      __$AppearanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {GenderType gender,
      String race,
      List<String> height,
      List<String> weight,
      String eyeColor,
      String hairColor});

  @override
  $GenderTypeCopyWith<$Res> get gender;
}

/// @nodoc
class __$AppearanceCopyWithImpl<$Res> extends _$AppearanceCopyWithImpl<$Res>
    implements _$AppearanceCopyWith<$Res> {
  __$AppearanceCopyWithImpl(
      _Appearance _value, $Res Function(_Appearance) _then)
      : super(_value, (v) => _then(v as _Appearance));

  @override
  _Appearance get _value => super._value as _Appearance;

  @override
  $Res call({
    Object gender = freezed,
    Object race = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
  }) {
    return _then(_Appearance(
      gender: gender == freezed ? _value.gender : gender as GenderType,
      race: race == freezed ? _value.race : race as String,
      height: height == freezed ? _value.height : height as List<String>,
      weight: weight == freezed ? _value.weight : weight as List<String>,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
    ));
  }
}

/// @nodoc
class _$_Appearance implements _Appearance {
  const _$_Appearance(
      {@required this.gender,
      @required this.race,
      @required this.height,
      @required this.weight,
      @required this.eyeColor,
      @required this.hairColor})
      : assert(gender != null),
        assert(race != null),
        assert(height != null),
        assert(weight != null),
        assert(eyeColor != null),
        assert(hairColor != null);

  @override
  final GenderType gender;
  @override
  final String race;
  @override
  final List<String> height;
  @override
  final List<String> weight;
  @override
  final String eyeColor;
  @override
  final String hairColor;

  @override
  String toString() {
    return 'Appearance(gender: $gender, race: $race, height: $height, weight: $weight, eyeColor: $eyeColor, hairColor: $hairColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appearance &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.eyeColor, eyeColor) ||
                const DeepCollectionEquality()
                    .equals(other.eyeColor, eyeColor)) &&
            (identical(other.hairColor, hairColor) ||
                const DeepCollectionEquality()
                    .equals(other.hairColor, hairColor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(eyeColor) ^
      const DeepCollectionEquality().hash(hairColor);

  @override
  _$AppearanceCopyWith<_Appearance> get copyWith =>
      __$AppearanceCopyWithImpl<_Appearance>(this, _$identity);
}

abstract class _Appearance implements Appearance {
  const factory _Appearance(
      {@required GenderType gender,
      @required String race,
      @required List<String> height,
      @required List<String> weight,
      @required String eyeColor,
      @required String hairColor}) = _$_Appearance;

  @override
  GenderType get gender;
  @override
  String get race;
  @override
  List<String> get height;
  @override
  List<String> get weight;
  @override
  String get eyeColor;
  @override
  String get hairColor;
  @override
  _$AppearanceCopyWith<_Appearance> get copyWith;
}
