// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'biography_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BiographyModel _$BiographyModelFromJson(Map<String, dynamic> json) {
  return _BiographyModel.fromJson(json);
}

/// @nodoc
class _$BiographyModelTearOff {
  const _$BiographyModelTearOff();

// ignore: unused_element
  _BiographyModel call(
      {@required
      @JsonKey(name: 'fullName')
          String name,
      @required
          String alterEgos,
      @required
          List<String> aliases,
      @required
      @JsonKey(name: 'placeOfBirth')
          String birthPlace,
      @required
          String firstAppearance,
      @JsonKey(nullable: true)
          String publisher,
      @required
      @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
          AlignmentType alignment}) {
    return _BiographyModel(
      name: name,
      alterEgos: alterEgos,
      aliases: aliases,
      birthPlace: birthPlace,
      firstAppearance: firstAppearance,
      publisher: publisher,
      alignment: alignment,
    );
  }

// ignore: unused_element
  BiographyModel fromJson(Map<String, Object> json) {
    return BiographyModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BiographyModel = _$BiographyModelTearOff();

/// @nodoc
mixin _$BiographyModel {
  @JsonKey(name: 'fullName')
  String get name;
  String get alterEgos;
  List<String> get aliases;
  @JsonKey(name: 'placeOfBirth')
  String get birthPlace;
  String get firstAppearance;
  @JsonKey(nullable: true)
  String get publisher;
  @JsonKey(
      fromJson: AlignmentTypeMapper.alignmentTypeFromString,
      toJson: AlignmentTypeMapper.alignmentTypeToString)
  AlignmentType get alignment;

  Map<String, dynamic> toJson();
  $BiographyModelCopyWith<BiographyModel> get copyWith;
}

/// @nodoc
abstract class $BiographyModelCopyWith<$Res> {
  factory $BiographyModelCopyWith(
          BiographyModel value, $Res Function(BiographyModel) then) =
      _$BiographyModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'fullName')
          String name,
      String alterEgos,
      List<String> aliases,
      @JsonKey(name: 'placeOfBirth')
          String birthPlace,
      String firstAppearance,
      @JsonKey(nullable: true)
          String publisher,
      @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
          AlignmentType alignment});

  $AlignmentTypeCopyWith<$Res> get alignment;
}

/// @nodoc
class _$BiographyModelCopyWithImpl<$Res>
    implements $BiographyModelCopyWith<$Res> {
  _$BiographyModelCopyWithImpl(this._value, this._then);

  final BiographyModel _value;
  // ignore: unused_field
  final $Res Function(BiographyModel) _then;

  @override
  $Res call({
    Object name = freezed,
    Object alterEgos = freezed,
    Object aliases = freezed,
    Object birthPlace = freezed,
    Object firstAppearance = freezed,
    Object publisher = freezed,
    Object alignment = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      alterEgos: alterEgos == freezed ? _value.alterEgos : alterEgos as String,
      aliases: aliases == freezed ? _value.aliases : aliases as List<String>,
      birthPlace:
          birthPlace == freezed ? _value.birthPlace : birthPlace as String,
      firstAppearance: firstAppearance == freezed
          ? _value.firstAppearance
          : firstAppearance as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      alignment:
          alignment == freezed ? _value.alignment : alignment as AlignmentType,
    ));
  }

  @override
  $AlignmentTypeCopyWith<$Res> get alignment {
    if (_value.alignment == null) {
      return null;
    }
    return $AlignmentTypeCopyWith<$Res>(_value.alignment, (value) {
      return _then(_value.copyWith(alignment: value));
    });
  }
}

/// @nodoc
abstract class _$BiographyModelCopyWith<$Res>
    implements $BiographyModelCopyWith<$Res> {
  factory _$BiographyModelCopyWith(
          _BiographyModel value, $Res Function(_BiographyModel) then) =
      __$BiographyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'fullName')
          String name,
      String alterEgos,
      List<String> aliases,
      @JsonKey(name: 'placeOfBirth')
          String birthPlace,
      String firstAppearance,
      @JsonKey(nullable: true)
          String publisher,
      @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
          AlignmentType alignment});

  @override
  $AlignmentTypeCopyWith<$Res> get alignment;
}

/// @nodoc
class __$BiographyModelCopyWithImpl<$Res>
    extends _$BiographyModelCopyWithImpl<$Res>
    implements _$BiographyModelCopyWith<$Res> {
  __$BiographyModelCopyWithImpl(
      _BiographyModel _value, $Res Function(_BiographyModel) _then)
      : super(_value, (v) => _then(v as _BiographyModel));

  @override
  _BiographyModel get _value => super._value as _BiographyModel;

  @override
  $Res call({
    Object name = freezed,
    Object alterEgos = freezed,
    Object aliases = freezed,
    Object birthPlace = freezed,
    Object firstAppearance = freezed,
    Object publisher = freezed,
    Object alignment = freezed,
  }) {
    return _then(_BiographyModel(
      name: name == freezed ? _value.name : name as String,
      alterEgos: alterEgos == freezed ? _value.alterEgos : alterEgos as String,
      aliases: aliases == freezed ? _value.aliases : aliases as List<String>,
      birthPlace:
          birthPlace == freezed ? _value.birthPlace : birthPlace as String,
      firstAppearance: firstAppearance == freezed
          ? _value.firstAppearance
          : firstAppearance as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      alignment:
          alignment == freezed ? _value.alignment : alignment as AlignmentType,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BiographyModel implements _BiographyModel {
  const _$_BiographyModel(
      {@required
      @JsonKey(name: 'fullName')
          this.name,
      @required
          this.alterEgos,
      @required
          this.aliases,
      @required
      @JsonKey(name: 'placeOfBirth')
          this.birthPlace,
      @required
          this.firstAppearance,
      @JsonKey(nullable: true)
          this.publisher,
      @required
      @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
          this.alignment})
      : assert(name != null),
        assert(alterEgos != null),
        assert(aliases != null),
        assert(birthPlace != null),
        assert(firstAppearance != null),
        assert(alignment != null);

  factory _$_BiographyModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BiographyModelFromJson(json);

  @override
  @JsonKey(name: 'fullName')
  final String name;
  @override
  final String alterEgos;
  @override
  final List<String> aliases;
  @override
  @JsonKey(name: 'placeOfBirth')
  final String birthPlace;
  @override
  final String firstAppearance;
  @override
  @JsonKey(nullable: true)
  final String publisher;
  @override
  @JsonKey(
      fromJson: AlignmentTypeMapper.alignmentTypeFromString,
      toJson: AlignmentTypeMapper.alignmentTypeToString)
  final AlignmentType alignment;

  @override
  String toString() {
    return 'BiographyModel(name: $name, alterEgos: $alterEgos, aliases: $aliases, birthPlace: $birthPlace, firstAppearance: $firstAppearance, publisher: $publisher, alignment: $alignment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiographyModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alterEgos, alterEgos) ||
                const DeepCollectionEquality()
                    .equals(other.alterEgos, alterEgos)) &&
            (identical(other.aliases, aliases) ||
                const DeepCollectionEquality()
                    .equals(other.aliases, aliases)) &&
            (identical(other.birthPlace, birthPlace) ||
                const DeepCollectionEquality()
                    .equals(other.birthPlace, birthPlace)) &&
            (identical(other.firstAppearance, firstAppearance) ||
                const DeepCollectionEquality()
                    .equals(other.firstAppearance, firstAppearance)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.alignment, alignment) ||
                const DeepCollectionEquality()
                    .equals(other.alignment, alignment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alterEgos) ^
      const DeepCollectionEquality().hash(aliases) ^
      const DeepCollectionEquality().hash(birthPlace) ^
      const DeepCollectionEquality().hash(firstAppearance) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(alignment);

  @override
  _$BiographyModelCopyWith<_BiographyModel> get copyWith =>
      __$BiographyModelCopyWithImpl<_BiographyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiographyModelToJson(this);
  }
}

abstract class _BiographyModel implements BiographyModel {
  const factory _BiographyModel(
      {@required
      @JsonKey(name: 'fullName')
          String name,
      @required
          String alterEgos,
      @required
          List<String> aliases,
      @required
      @JsonKey(name: 'placeOfBirth')
          String birthPlace,
      @required
          String firstAppearance,
      @JsonKey(nullable: true)
          String publisher,
      @required
      @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
          AlignmentType alignment}) = _$_BiographyModel;

  factory _BiographyModel.fromJson(Map<String, dynamic> json) =
      _$_BiographyModel.fromJson;

  @override
  @JsonKey(name: 'fullName')
  String get name;
  @override
  String get alterEgos;
  @override
  List<String> get aliases;
  @override
  @JsonKey(name: 'placeOfBirth')
  String get birthPlace;
  @override
  String get firstAppearance;
  @override
  @JsonKey(nullable: true)
  String get publisher;
  @override
  @JsonKey(
      fromJson: AlignmentTypeMapper.alignmentTypeFromString,
      toJson: AlignmentTypeMapper.alignmentTypeToString)
  AlignmentType get alignment;
  @override
  _$BiographyModelCopyWith<_BiographyModel> get copyWith;
}
