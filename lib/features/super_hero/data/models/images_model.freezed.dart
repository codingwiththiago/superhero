// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'images_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
class _$ImagesModelTearOff {
  const _$ImagesModelTearOff();

// ignore: unused_element
  _ImagesModel call(
      {@required @JsonKey(name: 'xs') String tiny,
      @required @JsonKey(name: 'sm') String small,
      @required @JsonKey(name: 'md') String medium,
      @required @JsonKey(name: 'lg') String large}) {
    return _ImagesModel(
      tiny: tiny,
      small: small,
      medium: medium,
      large: large,
    );
  }

// ignore: unused_element
  ImagesModel fromJson(Map<String, Object> json) {
    return ImagesModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagesModel = _$ImagesModelTearOff();

/// @nodoc
mixin _$ImagesModel {
  @JsonKey(name: 'xs')
  String get tiny;
  @JsonKey(name: 'sm')
  String get small;
  @JsonKey(name: 'md')
  String get medium;
  @JsonKey(name: 'lg')
  String get large;

  Map<String, dynamic> toJson();
  $ImagesModelCopyWith<ImagesModel> get copyWith;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'xs') String tiny,
      @JsonKey(name: 'sm') String small,
      @JsonKey(name: 'md') String medium,
      @JsonKey(name: 'lg') String large});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res> implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

  final ImagesModel _value;
  // ignore: unused_field
  final $Res Function(ImagesModel) _then;

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
abstract class _$ImagesModelCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$ImagesModelCopyWith(
          _ImagesModel value, $Res Function(_ImagesModel) then) =
      __$ImagesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'xs') String tiny,
      @JsonKey(name: 'sm') String small,
      @JsonKey(name: 'md') String medium,
      @JsonKey(name: 'lg') String large});
}

/// @nodoc
class __$ImagesModelCopyWithImpl<$Res> extends _$ImagesModelCopyWithImpl<$Res>
    implements _$ImagesModelCopyWith<$Res> {
  __$ImagesModelCopyWithImpl(
      _ImagesModel _value, $Res Function(_ImagesModel) _then)
      : super(_value, (v) => _then(v as _ImagesModel));

  @override
  _ImagesModel get _value => super._value as _ImagesModel;

  @override
  $Res call({
    Object tiny = freezed,
    Object small = freezed,
    Object medium = freezed,
    Object large = freezed,
  }) {
    return _then(_ImagesModel(
      tiny: tiny == freezed ? _value.tiny : tiny as String,
      small: small == freezed ? _value.small : small as String,
      medium: medium == freezed ? _value.medium : medium as String,
      large: large == freezed ? _value.large : large as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagesModel implements _ImagesModel {
  const _$_ImagesModel(
      {@required @JsonKey(name: 'xs') this.tiny,
      @required @JsonKey(name: 'sm') this.small,
      @required @JsonKey(name: 'md') this.medium,
      @required @JsonKey(name: 'lg') this.large})
      : assert(tiny != null),
        assert(small != null),
        assert(medium != null),
        assert(large != null);

  factory _$_ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagesModelFromJson(json);

  @override
  @JsonKey(name: 'xs')
  final String tiny;
  @override
  @JsonKey(name: 'sm')
  final String small;
  @override
  @JsonKey(name: 'md')
  final String medium;
  @override
  @JsonKey(name: 'lg')
  final String large;

  @override
  String toString() {
    return 'ImagesModel(tiny: $tiny, small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagesModel &&
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
  _$ImagesModelCopyWith<_ImagesModel> get copyWith =>
      __$ImagesModelCopyWithImpl<_ImagesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagesModelToJson(this);
  }
}

abstract class _ImagesModel implements ImagesModel {
  const factory _ImagesModel(
      {@required @JsonKey(name: 'xs') String tiny,
      @required @JsonKey(name: 'sm') String small,
      @required @JsonKey(name: 'md') String medium,
      @required @JsonKey(name: 'lg') String large}) = _$_ImagesModel;

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$_ImagesModel.fromJson;

  @override
  @JsonKey(name: 'xs')
  String get tiny;
  @override
  @JsonKey(name: 'sm')
  String get small;
  @override
  @JsonKey(name: 'md')
  String get medium;
  @override
  @JsonKey(name: 'lg')
  String get large;
  @override
  _$ImagesModelCopyWith<_ImagesModel> get copyWith;
}
