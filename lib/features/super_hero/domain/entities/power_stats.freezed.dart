// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'power_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PowerStatsTearOff {
  const _$PowerStatsTearOff();

// ignore: unused_element
  _PowerStats call(
      {@required int intelligence,
      @required int strength,
      @required int speed,
      @required int durability,
      @required int power,
      @required int combat}) {
    return _PowerStats(
      intelligence: intelligence,
      strength: strength,
      speed: speed,
      durability: durability,
      power: power,
      combat: combat,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PowerStats = _$PowerStatsTearOff();

/// @nodoc
mixin _$PowerStats {
  int get intelligence;
  int get strength;
  int get speed;
  int get durability;
  int get power;
  int get combat;

  $PowerStatsCopyWith<PowerStats> get copyWith;
}

/// @nodoc
abstract class $PowerStatsCopyWith<$Res> {
  factory $PowerStatsCopyWith(
          PowerStats value, $Res Function(PowerStats) then) =
      _$PowerStatsCopyWithImpl<$Res>;
  $Res call(
      {int intelligence,
      int strength,
      int speed,
      int durability,
      int power,
      int combat});
}

/// @nodoc
class _$PowerStatsCopyWithImpl<$Res> implements $PowerStatsCopyWith<$Res> {
  _$PowerStatsCopyWithImpl(this._value, this._then);

  final PowerStats _value;
  // ignore: unused_field
  final $Res Function(PowerStats) _then;

  @override
  $Res call({
    Object intelligence = freezed,
    Object strength = freezed,
    Object speed = freezed,
    Object durability = freezed,
    Object power = freezed,
    Object combat = freezed,
  }) {
    return _then(_value.copyWith(
      intelligence:
          intelligence == freezed ? _value.intelligence : intelligence as int,
      strength: strength == freezed ? _value.strength : strength as int,
      speed: speed == freezed ? _value.speed : speed as int,
      durability: durability == freezed ? _value.durability : durability as int,
      power: power == freezed ? _value.power : power as int,
      combat: combat == freezed ? _value.combat : combat as int,
    ));
  }
}

/// @nodoc
abstract class _$PowerStatsCopyWith<$Res> implements $PowerStatsCopyWith<$Res> {
  factory _$PowerStatsCopyWith(
          _PowerStats value, $Res Function(_PowerStats) then) =
      __$PowerStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int intelligence,
      int strength,
      int speed,
      int durability,
      int power,
      int combat});
}

/// @nodoc
class __$PowerStatsCopyWithImpl<$Res> extends _$PowerStatsCopyWithImpl<$Res>
    implements _$PowerStatsCopyWith<$Res> {
  __$PowerStatsCopyWithImpl(
      _PowerStats _value, $Res Function(_PowerStats) _then)
      : super(_value, (v) => _then(v as _PowerStats));

  @override
  _PowerStats get _value => super._value as _PowerStats;

  @override
  $Res call({
    Object intelligence = freezed,
    Object strength = freezed,
    Object speed = freezed,
    Object durability = freezed,
    Object power = freezed,
    Object combat = freezed,
  }) {
    return _then(_PowerStats(
      intelligence:
          intelligence == freezed ? _value.intelligence : intelligence as int,
      strength: strength == freezed ? _value.strength : strength as int,
      speed: speed == freezed ? _value.speed : speed as int,
      durability: durability == freezed ? _value.durability : durability as int,
      power: power == freezed ? _value.power : power as int,
      combat: combat == freezed ? _value.combat : combat as int,
    ));
  }
}

/// @nodoc
class _$_PowerStats implements _PowerStats {
  const _$_PowerStats(
      {@required this.intelligence,
      @required this.strength,
      @required this.speed,
      @required this.durability,
      @required this.power,
      @required this.combat})
      : assert(intelligence != null),
        assert(strength != null),
        assert(speed != null),
        assert(durability != null),
        assert(power != null),
        assert(combat != null);

  @override
  final int intelligence;
  @override
  final int strength;
  @override
  final int speed;
  @override
  final int durability;
  @override
  final int power;
  @override
  final int combat;

  @override
  String toString() {
    return 'PowerStats(intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PowerStats &&
            (identical(other.intelligence, intelligence) ||
                const DeepCollectionEquality()
                    .equals(other.intelligence, intelligence)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.durability, durability) ||
                const DeepCollectionEquality()
                    .equals(other.durability, durability)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.combat, combat) ||
                const DeepCollectionEquality().equals(other.combat, combat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(intelligence) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(durability) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(combat);

  @override
  _$PowerStatsCopyWith<_PowerStats> get copyWith =>
      __$PowerStatsCopyWithImpl<_PowerStats>(this, _$identity);
}

abstract class _PowerStats implements PowerStats {
  const factory _PowerStats(
      {@required int intelligence,
      @required int strength,
      @required int speed,
      @required int durability,
      @required int power,
      @required int combat}) = _$_PowerStats;

  @override
  int get intelligence;
  @override
  int get strength;
  @override
  int get speed;
  @override
  int get durability;
  @override
  int get power;
  @override
  int get combat;
  @override
  _$PowerStatsCopyWith<_PowerStats> get copyWith;
}
