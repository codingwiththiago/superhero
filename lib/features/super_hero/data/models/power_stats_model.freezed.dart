// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'power_stats_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PowerStatsModel _$PowerStatsModelFromJson(Map<String, dynamic> json) {
  return _PowerStatsModel.fromJson(json);
}

/// @nodoc
class _$PowerStatsModelTearOff {
  const _$PowerStatsModelTearOff();

// ignore: unused_element
  _PowerStatsModel call(
      {@required int intelligence,
      @required int strength,
      @required int speed,
      @required int durability,
      @required int power,
      @required int combat}) {
    return _PowerStatsModel(
      intelligence: intelligence,
      strength: strength,
      speed: speed,
      durability: durability,
      power: power,
      combat: combat,
    );
  }

// ignore: unused_element
  PowerStatsModel fromJson(Map<String, Object> json) {
    return PowerStatsModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PowerStatsModel = _$PowerStatsModelTearOff();

/// @nodoc
mixin _$PowerStatsModel {
  int get intelligence;
  int get strength;
  int get speed;
  int get durability;
  int get power;
  int get combat;

  Map<String, dynamic> toJson();
  $PowerStatsModelCopyWith<PowerStatsModel> get copyWith;
}

/// @nodoc
abstract class $PowerStatsModelCopyWith<$Res> {
  factory $PowerStatsModelCopyWith(
          PowerStatsModel value, $Res Function(PowerStatsModel) then) =
      _$PowerStatsModelCopyWithImpl<$Res>;
  $Res call(
      {int intelligence,
      int strength,
      int speed,
      int durability,
      int power,
      int combat});
}

/// @nodoc
class _$PowerStatsModelCopyWithImpl<$Res>
    implements $PowerStatsModelCopyWith<$Res> {
  _$PowerStatsModelCopyWithImpl(this._value, this._then);

  final PowerStatsModel _value;
  // ignore: unused_field
  final $Res Function(PowerStatsModel) _then;

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
abstract class _$PowerStatsModelCopyWith<$Res>
    implements $PowerStatsModelCopyWith<$Res> {
  factory _$PowerStatsModelCopyWith(
          _PowerStatsModel value, $Res Function(_PowerStatsModel) then) =
      __$PowerStatsModelCopyWithImpl<$Res>;
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
class __$PowerStatsModelCopyWithImpl<$Res>
    extends _$PowerStatsModelCopyWithImpl<$Res>
    implements _$PowerStatsModelCopyWith<$Res> {
  __$PowerStatsModelCopyWithImpl(
      _PowerStatsModel _value, $Res Function(_PowerStatsModel) _then)
      : super(_value, (v) => _then(v as _PowerStatsModel));

  @override
  _PowerStatsModel get _value => super._value as _PowerStatsModel;

  @override
  $Res call({
    Object intelligence = freezed,
    Object strength = freezed,
    Object speed = freezed,
    Object durability = freezed,
    Object power = freezed,
    Object combat = freezed,
  }) {
    return _then(_PowerStatsModel(
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

@JsonSerializable()

/// @nodoc
class _$_PowerStatsModel implements _PowerStatsModel {
  const _$_PowerStatsModel(
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

  factory _$_PowerStatsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PowerStatsModelFromJson(json);

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
    return 'PowerStatsModel(intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PowerStatsModel &&
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
  _$PowerStatsModelCopyWith<_PowerStatsModel> get copyWith =>
      __$PowerStatsModelCopyWithImpl<_PowerStatsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PowerStatsModelToJson(this);
  }
}

abstract class _PowerStatsModel implements PowerStatsModel {
  const factory _PowerStatsModel(
      {@required int intelligence,
      @required int strength,
      @required int speed,
      @required int durability,
      @required int power,
      @required int combat}) = _$_PowerStatsModel;

  factory _PowerStatsModel.fromJson(Map<String, dynamic> json) =
      _$_PowerStatsModel.fromJson;

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
  _$PowerStatsModelCopyWith<_PowerStatsModel> get copyWith;
}
