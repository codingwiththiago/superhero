// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'work_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
WorkModel _$WorkModelFromJson(Map<String, dynamic> json) {
  return _WorkModel.fromJson(json);
}

/// @nodoc
class _$WorkModelTearOff {
  const _$WorkModelTearOff();

// ignore: unused_element
  _WorkModel call(
      {@required String occupation,
      @required @JsonKey(name: 'base') String workLocation}) {
    return _WorkModel(
      occupation: occupation,
      workLocation: workLocation,
    );
  }

// ignore: unused_element
  WorkModel fromJson(Map<String, Object> json) {
    return WorkModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $WorkModel = _$WorkModelTearOff();

/// @nodoc
mixin _$WorkModel {
  String get occupation;
  @JsonKey(name: 'base')
  String get workLocation;

  Map<String, dynamic> toJson();
  $WorkModelCopyWith<WorkModel> get copyWith;
}

/// @nodoc
abstract class $WorkModelCopyWith<$Res> {
  factory $WorkModelCopyWith(WorkModel value, $Res Function(WorkModel) then) =
      _$WorkModelCopyWithImpl<$Res>;
  $Res call({String occupation, @JsonKey(name: 'base') String workLocation});
}

/// @nodoc
class _$WorkModelCopyWithImpl<$Res> implements $WorkModelCopyWith<$Res> {
  _$WorkModelCopyWithImpl(this._value, this._then);

  final WorkModel _value;
  // ignore: unused_field
  final $Res Function(WorkModel) _then;

  @override
  $Res call({
    Object occupation = freezed,
    Object workLocation = freezed,
  }) {
    return _then(_value.copyWith(
      occupation:
          occupation == freezed ? _value.occupation : occupation as String,
      workLocation: workLocation == freezed
          ? _value.workLocation
          : workLocation as String,
    ));
  }
}

/// @nodoc
abstract class _$WorkModelCopyWith<$Res> implements $WorkModelCopyWith<$Res> {
  factory _$WorkModelCopyWith(
          _WorkModel value, $Res Function(_WorkModel) then) =
      __$WorkModelCopyWithImpl<$Res>;
  @override
  $Res call({String occupation, @JsonKey(name: 'base') String workLocation});
}

/// @nodoc
class __$WorkModelCopyWithImpl<$Res> extends _$WorkModelCopyWithImpl<$Res>
    implements _$WorkModelCopyWith<$Res> {
  __$WorkModelCopyWithImpl(_WorkModel _value, $Res Function(_WorkModel) _then)
      : super(_value, (v) => _then(v as _WorkModel));

  @override
  _WorkModel get _value => super._value as _WorkModel;

  @override
  $Res call({
    Object occupation = freezed,
    Object workLocation = freezed,
  }) {
    return _then(_WorkModel(
      occupation:
          occupation == freezed ? _value.occupation : occupation as String,
      workLocation: workLocation == freezed
          ? _value.workLocation
          : workLocation as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WorkModel implements _WorkModel {
  const _$_WorkModel(
      {@required this.occupation,
      @required @JsonKey(name: 'base') this.workLocation})
      : assert(occupation != null),
        assert(workLocation != null);

  factory _$_WorkModel.fromJson(Map<String, dynamic> json) =>
      _$_$_WorkModelFromJson(json);

  @override
  final String occupation;
  @override
  @JsonKey(name: 'base')
  final String workLocation;

  @override
  String toString() {
    return 'WorkModel(occupation: $occupation, workLocation: $workLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkModel &&
            (identical(other.occupation, occupation) ||
                const DeepCollectionEquality()
                    .equals(other.occupation, occupation)) &&
            (identical(other.workLocation, workLocation) ||
                const DeepCollectionEquality()
                    .equals(other.workLocation, workLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(occupation) ^
      const DeepCollectionEquality().hash(workLocation);

  @override
  _$WorkModelCopyWith<_WorkModel> get copyWith =>
      __$WorkModelCopyWithImpl<_WorkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WorkModelToJson(this);
  }
}

abstract class _WorkModel implements WorkModel {
  const factory _WorkModel(
      {@required String occupation,
      @required @JsonKey(name: 'base') String workLocation}) = _$_WorkModel;

  factory _WorkModel.fromJson(Map<String, dynamic> json) =
      _$_WorkModel.fromJson;

  @override
  String get occupation;
  @override
  @JsonKey(name: 'base')
  String get workLocation;
  @override
  _$WorkModelCopyWith<_WorkModel> get copyWith;
}
