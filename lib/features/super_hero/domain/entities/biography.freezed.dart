// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'biography.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BiographyTearOff {
  const _$BiographyTearOff();

// ignore: unused_element
  _Biography call(
      {@required String name,
      @required String alterEgos,
      @required List<String> aliases,
      @required String birthPlace,
      @required String firstAppearance,
      String publisher,
      @required AlignmentType alignment}) {
    return _Biography(
      name: name,
      alterEgos: alterEgos,
      aliases: aliases,
      birthPlace: birthPlace,
      firstAppearance: firstAppearance,
      publisher: publisher,
      alignment: alignment,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Biography = _$BiographyTearOff();

/// @nodoc
mixin _$Biography {
  String get name;
  String get alterEgos;
  List<String> get aliases;
  String get birthPlace;
  String get firstAppearance;
  String get publisher;
  AlignmentType get alignment;

  $BiographyCopyWith<Biography> get copyWith;
}

/// @nodoc
abstract class $BiographyCopyWith<$Res> {
  factory $BiographyCopyWith(Biography value, $Res Function(Biography) then) =
      _$BiographyCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String alterEgos,
      List<String> aliases,
      String birthPlace,
      String firstAppearance,
      String publisher,
      AlignmentType alignment});

  $AlignmentTypeCopyWith<$Res> get alignment;
}

/// @nodoc
class _$BiographyCopyWithImpl<$Res> implements $BiographyCopyWith<$Res> {
  _$BiographyCopyWithImpl(this._value, this._then);

  final Biography _value;
  // ignore: unused_field
  final $Res Function(Biography) _then;

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
abstract class _$BiographyCopyWith<$Res> implements $BiographyCopyWith<$Res> {
  factory _$BiographyCopyWith(
          _Biography value, $Res Function(_Biography) then) =
      __$BiographyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String alterEgos,
      List<String> aliases,
      String birthPlace,
      String firstAppearance,
      String publisher,
      AlignmentType alignment});

  @override
  $AlignmentTypeCopyWith<$Res> get alignment;
}

/// @nodoc
class __$BiographyCopyWithImpl<$Res> extends _$BiographyCopyWithImpl<$Res>
    implements _$BiographyCopyWith<$Res> {
  __$BiographyCopyWithImpl(_Biography _value, $Res Function(_Biography) _then)
      : super(_value, (v) => _then(v as _Biography));

  @override
  _Biography get _value => super._value as _Biography;

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
    return _then(_Biography(
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

/// @nodoc
class _$_Biography implements _Biography {
  const _$_Biography(
      {@required this.name,
      @required this.alterEgos,
      @required this.aliases,
      @required this.birthPlace,
      @required this.firstAppearance,
      this.publisher,
      @required this.alignment})
      : assert(name != null),
        assert(alterEgos != null),
        assert(aliases != null),
        assert(birthPlace != null),
        assert(firstAppearance != null),
        assert(alignment != null);

  @override
  final String name;
  @override
  final String alterEgos;
  @override
  final List<String> aliases;
  @override
  final String birthPlace;
  @override
  final String firstAppearance;
  @override
  final String publisher;
  @override
  final AlignmentType alignment;

  @override
  String toString() {
    return 'Biography(name: $name, alterEgos: $alterEgos, aliases: $aliases, birthPlace: $birthPlace, firstAppearance: $firstAppearance, publisher: $publisher, alignment: $alignment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Biography &&
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
  _$BiographyCopyWith<_Biography> get copyWith =>
      __$BiographyCopyWithImpl<_Biography>(this, _$identity);
}

abstract class _Biography implements Biography {
  const factory _Biography(
      {@required String name,
      @required String alterEgos,
      @required List<String> aliases,
      @required String birthPlace,
      @required String firstAppearance,
      String publisher,
      @required AlignmentType alignment}) = _$_Biography;

  @override
  String get name;
  @override
  String get alterEgos;
  @override
  List<String> get aliases;
  @override
  String get birthPlace;
  @override
  String get firstAppearance;
  @override
  String get publisher;
  @override
  AlignmentType get alignment;
  @override
  _$BiographyCopyWith<_Biography> get copyWith;
}
