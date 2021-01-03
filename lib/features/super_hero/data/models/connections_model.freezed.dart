// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'connections_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ConnectionsModel _$ConnectionsModelFromJson(Map<String, dynamic> json) {
  return _ConnectionsModel.fromJson(json);
}

/// @nodoc
class _$ConnectionsModelTearOff {
  const _$ConnectionsModelTearOff();

// ignore: unused_element
  _ConnectionsModel call(
      {@required @JsonKey(name: 'groupAffiliation') String group,
      @required String relatives}) {
    return _ConnectionsModel(
      group: group,
      relatives: relatives,
    );
  }

// ignore: unused_element
  ConnectionsModel fromJson(Map<String, Object> json) {
    return ConnectionsModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConnectionsModel = _$ConnectionsModelTearOff();

/// @nodoc
mixin _$ConnectionsModel {
  @JsonKey(name: 'groupAffiliation')
  String get group;
  String get relatives;

  Map<String, dynamic> toJson();
  $ConnectionsModelCopyWith<ConnectionsModel> get copyWith;
}

/// @nodoc
abstract class $ConnectionsModelCopyWith<$Res> {
  factory $ConnectionsModelCopyWith(
          ConnectionsModel value, $Res Function(ConnectionsModel) then) =
      _$ConnectionsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'groupAffiliation') String group, String relatives});
}

/// @nodoc
class _$ConnectionsModelCopyWithImpl<$Res>
    implements $ConnectionsModelCopyWith<$Res> {
  _$ConnectionsModelCopyWithImpl(this._value, this._then);

  final ConnectionsModel _value;
  // ignore: unused_field
  final $Res Function(ConnectionsModel) _then;

  @override
  $Res call({
    Object group = freezed,
    Object relatives = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed ? _value.group : group as String,
      relatives: relatives == freezed ? _value.relatives : relatives as String,
    ));
  }
}

/// @nodoc
abstract class _$ConnectionsModelCopyWith<$Res>
    implements $ConnectionsModelCopyWith<$Res> {
  factory _$ConnectionsModelCopyWith(
          _ConnectionsModel value, $Res Function(_ConnectionsModel) then) =
      __$ConnectionsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'groupAffiliation') String group, String relatives});
}

/// @nodoc
class __$ConnectionsModelCopyWithImpl<$Res>
    extends _$ConnectionsModelCopyWithImpl<$Res>
    implements _$ConnectionsModelCopyWith<$Res> {
  __$ConnectionsModelCopyWithImpl(
      _ConnectionsModel _value, $Res Function(_ConnectionsModel) _then)
      : super(_value, (v) => _then(v as _ConnectionsModel));

  @override
  _ConnectionsModel get _value => super._value as _ConnectionsModel;

  @override
  $Res call({
    Object group = freezed,
    Object relatives = freezed,
  }) {
    return _then(_ConnectionsModel(
      group: group == freezed ? _value.group : group as String,
      relatives: relatives == freezed ? _value.relatives : relatives as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConnectionsModel implements _ConnectionsModel {
  const _$_ConnectionsModel(
      {@required @JsonKey(name: 'groupAffiliation') this.group,
      @required this.relatives})
      : assert(group != null),
        assert(relatives != null);

  factory _$_ConnectionsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ConnectionsModelFromJson(json);

  @override
  @JsonKey(name: 'groupAffiliation')
  final String group;
  @override
  final String relatives;

  @override
  String toString() {
    return 'ConnectionsModel(group: $group, relatives: $relatives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConnectionsModel &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.relatives, relatives) ||
                const DeepCollectionEquality()
                    .equals(other.relatives, relatives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(relatives);

  @override
  _$ConnectionsModelCopyWith<_ConnectionsModel> get copyWith =>
      __$ConnectionsModelCopyWithImpl<_ConnectionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConnectionsModelToJson(this);
  }
}

abstract class _ConnectionsModel implements ConnectionsModel {
  const factory _ConnectionsModel(
      {@required @JsonKey(name: 'groupAffiliation') String group,
      @required String relatives}) = _$_ConnectionsModel;

  factory _ConnectionsModel.fromJson(Map<String, dynamic> json) =
      _$_ConnectionsModel.fromJson;

  @override
  @JsonKey(name: 'groupAffiliation')
  String get group;
  @override
  String get relatives;
  @override
  _$ConnectionsModelCopyWith<_ConnectionsModel> get copyWith;
}
