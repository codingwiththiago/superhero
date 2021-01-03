// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'super_hero_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SuperHeroModel _$SuperHeroModelFromJson(Map<String, dynamic> json) {
  return _SuperHeroModel.fromJson(json);
}

/// @nodoc
class _$SuperHeroModelTearOff {
  const _$SuperHeroModelTearOff();

// ignore: unused_element
  _SuperHeroModel call(
      {@required int id,
      @required String name,
      @required String slug,
      @required @JsonKey(name: 'powerstats') PowerStatsModel stats,
      @required AppearanceModel appearance,
      @required BiographyModel biography,
      @required WorkModel work,
      @required ConnectionsModel connections,
      @required ImagesModel images}) {
    return _SuperHeroModel(
      id: id,
      name: name,
      slug: slug,
      stats: stats,
      appearance: appearance,
      biography: biography,
      work: work,
      connections: connections,
      images: images,
    );
  }

// ignore: unused_element
  SuperHeroModel fromJson(Map<String, Object> json) {
    return SuperHeroModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SuperHeroModel = _$SuperHeroModelTearOff();

/// @nodoc
mixin _$SuperHeroModel {
  int get id;
  String get name;
  String get slug;
  @JsonKey(name: 'powerstats')
  PowerStatsModel get stats;
  AppearanceModel get appearance;
  BiographyModel get biography;
  WorkModel get work;
  ConnectionsModel get connections;
  ImagesModel get images;

  Map<String, dynamic> toJson();
  $SuperHeroModelCopyWith<SuperHeroModel> get copyWith;
}

/// @nodoc
abstract class $SuperHeroModelCopyWith<$Res> {
  factory $SuperHeroModelCopyWith(
          SuperHeroModel value, $Res Function(SuperHeroModel) then) =
      _$SuperHeroModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'powerstats') PowerStatsModel stats,
      AppearanceModel appearance,
      BiographyModel biography,
      WorkModel work,
      ConnectionsModel connections,
      ImagesModel images});

  $PowerStatsModelCopyWith<$Res> get stats;
  $AppearanceModelCopyWith<$Res> get appearance;
  $BiographyModelCopyWith<$Res> get biography;
  $WorkModelCopyWith<$Res> get work;
  $ConnectionsModelCopyWith<$Res> get connections;
  $ImagesModelCopyWith<$Res> get images;
}

/// @nodoc
class _$SuperHeroModelCopyWithImpl<$Res>
    implements $SuperHeroModelCopyWith<$Res> {
  _$SuperHeroModelCopyWithImpl(this._value, this._then);

  final SuperHeroModel _value;
  // ignore: unused_field
  final $Res Function(SuperHeroModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object slug = freezed,
    Object stats = freezed,
    Object appearance = freezed,
    Object biography = freezed,
    Object work = freezed,
    Object connections = freezed,
    Object images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      slug: slug == freezed ? _value.slug : slug as String,
      stats: stats == freezed ? _value.stats : stats as PowerStatsModel,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance as AppearanceModel,
      biography:
          biography == freezed ? _value.biography : biography as BiographyModel,
      work: work == freezed ? _value.work : work as WorkModel,
      connections: connections == freezed
          ? _value.connections
          : connections as ConnectionsModel,
      images: images == freezed ? _value.images : images as ImagesModel,
    ));
  }

  @override
  $PowerStatsModelCopyWith<$Res> get stats {
    if (_value.stats == null) {
      return null;
    }
    return $PowerStatsModelCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value));
    });
  }

  @override
  $AppearanceModelCopyWith<$Res> get appearance {
    if (_value.appearance == null) {
      return null;
    }
    return $AppearanceModelCopyWith<$Res>(_value.appearance, (value) {
      return _then(_value.copyWith(appearance: value));
    });
  }

  @override
  $BiographyModelCopyWith<$Res> get biography {
    if (_value.biography == null) {
      return null;
    }
    return $BiographyModelCopyWith<$Res>(_value.biography, (value) {
      return _then(_value.copyWith(biography: value));
    });
  }

  @override
  $WorkModelCopyWith<$Res> get work {
    if (_value.work == null) {
      return null;
    }
    return $WorkModelCopyWith<$Res>(_value.work, (value) {
      return _then(_value.copyWith(work: value));
    });
  }

  @override
  $ConnectionsModelCopyWith<$Res> get connections {
    if (_value.connections == null) {
      return null;
    }
    return $ConnectionsModelCopyWith<$Res>(_value.connections, (value) {
      return _then(_value.copyWith(connections: value));
    });
  }

  @override
  $ImagesModelCopyWith<$Res> get images {
    if (_value.images == null) {
      return null;
    }
    return $ImagesModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$SuperHeroModelCopyWith<$Res>
    implements $SuperHeroModelCopyWith<$Res> {
  factory _$SuperHeroModelCopyWith(
          _SuperHeroModel value, $Res Function(_SuperHeroModel) then) =
      __$SuperHeroModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'powerstats') PowerStatsModel stats,
      AppearanceModel appearance,
      BiographyModel biography,
      WorkModel work,
      ConnectionsModel connections,
      ImagesModel images});

  @override
  $PowerStatsModelCopyWith<$Res> get stats;
  @override
  $AppearanceModelCopyWith<$Res> get appearance;
  @override
  $BiographyModelCopyWith<$Res> get biography;
  @override
  $WorkModelCopyWith<$Res> get work;
  @override
  $ConnectionsModelCopyWith<$Res> get connections;
  @override
  $ImagesModelCopyWith<$Res> get images;
}

/// @nodoc
class __$SuperHeroModelCopyWithImpl<$Res>
    extends _$SuperHeroModelCopyWithImpl<$Res>
    implements _$SuperHeroModelCopyWith<$Res> {
  __$SuperHeroModelCopyWithImpl(
      _SuperHeroModel _value, $Res Function(_SuperHeroModel) _then)
      : super(_value, (v) => _then(v as _SuperHeroModel));

  @override
  _SuperHeroModel get _value => super._value as _SuperHeroModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object slug = freezed,
    Object stats = freezed,
    Object appearance = freezed,
    Object biography = freezed,
    Object work = freezed,
    Object connections = freezed,
    Object images = freezed,
  }) {
    return _then(_SuperHeroModel(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      slug: slug == freezed ? _value.slug : slug as String,
      stats: stats == freezed ? _value.stats : stats as PowerStatsModel,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance as AppearanceModel,
      biography:
          biography == freezed ? _value.biography : biography as BiographyModel,
      work: work == freezed ? _value.work : work as WorkModel,
      connections: connections == freezed
          ? _value.connections
          : connections as ConnectionsModel,
      images: images == freezed ? _value.images : images as ImagesModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SuperHeroModel implements _SuperHeroModel {
  const _$_SuperHeroModel(
      {@required this.id,
      @required this.name,
      @required this.slug,
      @required @JsonKey(name: 'powerstats') this.stats,
      @required this.appearance,
      @required this.biography,
      @required this.work,
      @required this.connections,
      @required this.images})
      : assert(id != null),
        assert(name != null),
        assert(slug != null),
        assert(stats != null),
        assert(appearance != null),
        assert(biography != null),
        assert(work != null),
        assert(connections != null),
        assert(images != null);

  factory _$_SuperHeroModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SuperHeroModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  @JsonKey(name: 'powerstats')
  final PowerStatsModel stats;
  @override
  final AppearanceModel appearance;
  @override
  final BiographyModel biography;
  @override
  final WorkModel work;
  @override
  final ConnectionsModel connections;
  @override
  final ImagesModel images;

  @override
  String toString() {
    return 'SuperHeroModel(id: $id, name: $name, slug: $slug, stats: $stats, appearance: $appearance, biography: $biography, work: $work, connections: $connections, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuperHeroModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.stats, stats) ||
                const DeepCollectionEquality().equals(other.stats, stats)) &&
            (identical(other.appearance, appearance) ||
                const DeepCollectionEquality()
                    .equals(other.appearance, appearance)) &&
            (identical(other.biography, biography) ||
                const DeepCollectionEquality()
                    .equals(other.biography, biography)) &&
            (identical(other.work, work) ||
                const DeepCollectionEquality().equals(other.work, work)) &&
            (identical(other.connections, connections) ||
                const DeepCollectionEquality()
                    .equals(other.connections, connections)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(stats) ^
      const DeepCollectionEquality().hash(appearance) ^
      const DeepCollectionEquality().hash(biography) ^
      const DeepCollectionEquality().hash(work) ^
      const DeepCollectionEquality().hash(connections) ^
      const DeepCollectionEquality().hash(images);

  @override
  _$SuperHeroModelCopyWith<_SuperHeroModel> get copyWith =>
      __$SuperHeroModelCopyWithImpl<_SuperHeroModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SuperHeroModelToJson(this);
  }
}

abstract class _SuperHeroModel implements SuperHeroModel {
  const factory _SuperHeroModel(
      {@required int id,
      @required String name,
      @required String slug,
      @required @JsonKey(name: 'powerstats') PowerStatsModel stats,
      @required AppearanceModel appearance,
      @required BiographyModel biography,
      @required WorkModel work,
      @required ConnectionsModel connections,
      @required ImagesModel images}) = _$_SuperHeroModel;

  factory _SuperHeroModel.fromJson(Map<String, dynamic> json) =
      _$_SuperHeroModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(name: 'powerstats')
  PowerStatsModel get stats;
  @override
  AppearanceModel get appearance;
  @override
  BiographyModel get biography;
  @override
  WorkModel get work;
  @override
  ConnectionsModel get connections;
  @override
  ImagesModel get images;
  @override
  _$SuperHeroModelCopyWith<_SuperHeroModel> get copyWith;
}
