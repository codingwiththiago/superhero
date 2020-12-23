// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gender_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GenderTypeTearOff {
  const _$GenderTypeTearOff();

// ignore: unused_element
  Male male() {
    return const Male();
  }

// ignore: unused_element
  Female female() {
    return const Female();
  }

// ignore: unused_element
  Other other() {
    return const Other();
  }
}

/// @nodoc
// ignore: unused_element
const $GenderType = _$GenderTypeTearOff();

/// @nodoc
mixin _$GenderType {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult male(),
    @required TResult female(),
    @required TResult other(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult male(),
    TResult female(),
    TResult other(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult male(Male value),
    @required TResult female(Female value),
    @required TResult other(Other value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult male(Male value),
    TResult female(Female value),
    TResult other(Other value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $GenderTypeCopyWith<$Res> {
  factory $GenderTypeCopyWith(
          GenderType value, $Res Function(GenderType) then) =
      _$GenderTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenderTypeCopyWithImpl<$Res> implements $GenderTypeCopyWith<$Res> {
  _$GenderTypeCopyWithImpl(this._value, this._then);

  final GenderType _value;
  // ignore: unused_field
  final $Res Function(GenderType) _then;
}

/// @nodoc
abstract class $MaleCopyWith<$Res> {
  factory $MaleCopyWith(Male value, $Res Function(Male) then) =
      _$MaleCopyWithImpl<$Res>;
}

/// @nodoc
class _$MaleCopyWithImpl<$Res> extends _$GenderTypeCopyWithImpl<$Res>
    implements $MaleCopyWith<$Res> {
  _$MaleCopyWithImpl(Male _value, $Res Function(Male) _then)
      : super(_value, (v) => _then(v as Male));

  @override
  Male get _value => super._value as Male;
}

/// @nodoc
class _$Male implements Male {
  const _$Male();

  @override
  String toString() {
    return 'GenderType.male()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Male);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult male(),
    @required TResult female(),
    @required TResult other(),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return male();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult male(),
    TResult female(),
    TResult other(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (male != null) {
      return male();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult male(Male value),
    @required TResult female(Female value),
    @required TResult other(Other value),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return male(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult male(Male value),
    TResult female(Female value),
    TResult other(Other value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (male != null) {
      return male(this);
    }
    return orElse();
  }
}

abstract class Male implements GenderType {
  const factory Male() = _$Male;
}

/// @nodoc
abstract class $FemaleCopyWith<$Res> {
  factory $FemaleCopyWith(Female value, $Res Function(Female) then) =
      _$FemaleCopyWithImpl<$Res>;
}

/// @nodoc
class _$FemaleCopyWithImpl<$Res> extends _$GenderTypeCopyWithImpl<$Res>
    implements $FemaleCopyWith<$Res> {
  _$FemaleCopyWithImpl(Female _value, $Res Function(Female) _then)
      : super(_value, (v) => _then(v as Female));

  @override
  Female get _value => super._value as Female;
}

/// @nodoc
class _$Female implements Female {
  const _$Female();

  @override
  String toString() {
    return 'GenderType.female()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Female);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult male(),
    @required TResult female(),
    @required TResult other(),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return female();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult male(),
    TResult female(),
    TResult other(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (female != null) {
      return female();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult male(Male value),
    @required TResult female(Female value),
    @required TResult other(Other value),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return female(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult male(Male value),
    TResult female(Female value),
    TResult other(Other value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (female != null) {
      return female(this);
    }
    return orElse();
  }
}

abstract class Female implements GenderType {
  const factory Female() = _$Female;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> extends _$GenderTypeCopyWithImpl<$Res>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(Other _value, $Res Function(Other) _then)
      : super(_value, (v) => _then(v as Other));

  @override
  Other get _value => super._value as Other;
}

/// @nodoc
class _$Other implements Other {
  const _$Other();

  @override
  String toString() {
    return 'GenderType.other()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Other);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult male(),
    @required TResult female(),
    @required TResult other(),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return other();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult male(),
    TResult female(),
    TResult other(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (other != null) {
      return other();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult male(Male value),
    @required TResult female(Female value),
    @required TResult other(Other value),
  }) {
    assert(male != null);
    assert(female != null);
    assert(other != null);
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult male(Male value),
    TResult female(Female value),
    TResult other(Other value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other implements GenderType {
  const factory Other() = _$Other;
}
