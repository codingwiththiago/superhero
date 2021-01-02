// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'appearance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppearanceModel _$AppearanceModelFromJson(Map<String, dynamic> json) {
  return _AppearanceModel.fromJson(json);
}

/// @nodoc
class _$AppearanceModelTearOff {
  const _$AppearanceModelTearOff();

// ignore: unused_element
  _AppearanceModel call(
      {@required
      @JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
          GenderType gender,
      @JsonKey(nullable: true)
          String race,
      @required
          List<String> height,
      @required
          List<String> weight,
      @required
          String eyeColor,
      @required
          String hairColor}) {
    return _AppearanceModel(
      gender: gender,
      race: race,
      height: height,
      weight: weight,
      eyeColor: eyeColor,
      hairColor: hairColor,
    );
  }

// ignore: unused_element
  AppearanceModel fromJson(Map<String, Object> json) {
    return AppearanceModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppearanceModel = _$AppearanceModelTearOff();

/// @nodoc
mixin _$AppearanceModel {
  @JsonKey(
      fromJson: GenderTypeMapper.genderTypeFromString,
      toJson: GenderTypeMapper.genderTypeToString)
  GenderType get gender;
  @JsonKey(nullable: true)
  String get race;
  List<String> get height;
  List<String> get weight;
  String get eyeColor;
  String get hairColor;

  Map<String, dynamic> toJson();
  $AppearanceModelCopyWith<AppearanceModel> get copyWith;
}

/// @nodoc
abstract class $AppearanceModelCopyWith<$Res> {
  factory $AppearanceModelCopyWith(
          AppearanceModel value, $Res Function(AppearanceModel) then) =
      _$AppearanceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
          GenderType gender,
      @JsonKey(nullable: true)
          String race,
      List<String> height,
      List<String> weight,
      String eyeColor,
      String hairColor});

  $GenderTypeCopyWith<$Res> get gender;
}

/// @nodoc
class _$AppearanceModelCopyWithImpl<$Res>
    implements $AppearanceModelCopyWith<$Res> {
  _$AppearanceModelCopyWithImpl(this._value, this._then);

  final AppearanceModel _value;
  // ignore: unused_field
  final $Res Function(AppearanceModel) _then;

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
abstract class _$AppearanceModelCopyWith<$Res>
    implements $AppearanceModelCopyWith<$Res> {
  factory _$AppearanceModelCopyWith(
          _AppearanceModel value, $Res Function(_AppearanceModel) then) =
      __$AppearanceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
          GenderType gender,
      @JsonKey(nullable: true)
          String race,
      List<String> height,
      List<String> weight,
      String eyeColor,
      String hairColor});

  @override
  $GenderTypeCopyWith<$Res> get gender;
}

/// @nodoc
class __$AppearanceModelCopyWithImpl<$Res>
    extends _$AppearanceModelCopyWithImpl<$Res>
    implements _$AppearanceModelCopyWith<$Res> {
  __$AppearanceModelCopyWithImpl(
      _AppearanceModel _value, $Res Function(_AppearanceModel) _then)
      : super(_value, (v) => _then(v as _AppearanceModel));

  @override
  _AppearanceModel get _value => super._value as _AppearanceModel;

  @override
  $Res call({
    Object gender = freezed,
    Object race = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
  }) {
    return _then(_AppearanceModel(
      gender: gender == freezed ? _value.gender : gender as GenderType,
      race: race == freezed ? _value.race : race as String,
      height: height == freezed ? _value.height : height as List<String>,
      weight: weight == freezed ? _value.weight : weight as List<String>,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppearanceModel implements _AppearanceModel {
  const _$_AppearanceModel(
      {@required
      @JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
          this.gender,
      @JsonKey(nullable: true)
          this.race,
      @required
          this.height,
      @required
          this.weight,
      @required
          this.eyeColor,
      @required
          this.hairColor})
      : assert(gender != null),
        assert(height != null),
        assert(weight != null),
        assert(eyeColor != null),
        assert(hairColor != null);

  factory _$_AppearanceModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AppearanceModelFromJson(json);

  @override
  @JsonKey(
      fromJson: GenderTypeMapper.genderTypeFromString,
      toJson: GenderTypeMapper.genderTypeToString)
  final GenderType gender;
  @override
  @JsonKey(nullable: true)
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
    return 'AppearanceModel(gender: $gender, race: $race, height: $height, weight: $weight, eyeColor: $eyeColor, hairColor: $hairColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppearanceModel &&
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
  _$AppearanceModelCopyWith<_AppearanceModel> get copyWith =>
      __$AppearanceModelCopyWithImpl<_AppearanceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppearanceModelToJson(this);
  }
}

abstract class _AppearanceModel implements AppearanceModel {
  const factory _AppearanceModel(
      {@required
      @JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
          GenderType gender,
      @JsonKey(nullable: true)
          String race,
      @required
          List<String> height,
      @required
          List<String> weight,
      @required
          String eyeColor,
      @required
          String hairColor}) = _$_AppearanceModel;

  factory _AppearanceModel.fromJson(Map<String, dynamic> json) =
      _$_AppearanceModel.fromJson;

  @override
  @JsonKey(
      fromJson: GenderTypeMapper.genderTypeFromString,
      toJson: GenderTypeMapper.genderTypeToString)
  GenderType get gender;
  @override
  @JsonKey(nullable: true)
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
  _$AppearanceModelCopyWith<_AppearanceModel> get copyWith;
}
