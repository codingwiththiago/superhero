// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'work.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WorkTearOff {
  const _$WorkTearOff();

// ignore: unused_element
  _Work call({@required String occupation, @required String workLocation}) {
    return _Work(
      occupation: occupation,
      workLocation: workLocation,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Work = _$WorkTearOff();

/// @nodoc
mixin _$Work {
  String get occupation;
  String get workLocation;

  $WorkCopyWith<Work> get copyWith;
}

/// @nodoc
abstract class $WorkCopyWith<$Res> {
  factory $WorkCopyWith(Work value, $Res Function(Work) then) =
      _$WorkCopyWithImpl<$Res>;
  $Res call({String occupation, String workLocation});
}

/// @nodoc
class _$WorkCopyWithImpl<$Res> implements $WorkCopyWith<$Res> {
  _$WorkCopyWithImpl(this._value, this._then);

  final Work _value;
  // ignore: unused_field
  final $Res Function(Work) _then;

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
abstract class _$WorkCopyWith<$Res> implements $WorkCopyWith<$Res> {
  factory _$WorkCopyWith(_Work value, $Res Function(_Work) then) =
      __$WorkCopyWithImpl<$Res>;
  @override
  $Res call({String occupation, String workLocation});
}

/// @nodoc
class __$WorkCopyWithImpl<$Res> extends _$WorkCopyWithImpl<$Res>
    implements _$WorkCopyWith<$Res> {
  __$WorkCopyWithImpl(_Work _value, $Res Function(_Work) _then)
      : super(_value, (v) => _then(v as _Work));

  @override
  _Work get _value => super._value as _Work;

  @override
  $Res call({
    Object occupation = freezed,
    Object workLocation = freezed,
  }) {
    return _then(_Work(
      occupation:
          occupation == freezed ? _value.occupation : occupation as String,
      workLocation: workLocation == freezed
          ? _value.workLocation
          : workLocation as String,
    ));
  }
}

/// @nodoc
class _$_Work implements _Work {
  const _$_Work({@required this.occupation, @required this.workLocation})
      : assert(occupation != null),
        assert(workLocation != null);

  @override
  final String occupation;
  @override
  final String workLocation;

  @override
  String toString() {
    return 'Work(occupation: $occupation, workLocation: $workLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Work &&
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
  _$WorkCopyWith<_Work> get copyWith =>
      __$WorkCopyWithImpl<_Work>(this, _$identity);
}

abstract class _Work implements Work {
  const factory _Work(
      {@required String occupation, @required String workLocation}) = _$_Work;

  @override
  String get occupation;
  @override
  String get workLocation;
  @override
  _$WorkCopyWith<_Work> get copyWith;
}
