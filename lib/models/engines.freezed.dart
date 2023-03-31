// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engines _$EnginesFromJson(Map<String, dynamic> json) {
  return _Engines.fromJson(json);
}

/// @nodoc
mixin _$Engines {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnginesCopyWith<Engines> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnginesCopyWith<$Res> {
  factory $EnginesCopyWith(Engines value, $Res Function(Engines) then) =
      _$EnginesCopyWithImpl<$Res, Engines>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$EnginesCopyWithImpl<$Res, $Val extends Engines>
    implements $EnginesCopyWith<$Res> {
  _$EnginesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnginesCopyWith<$Res> implements $EnginesCopyWith<$Res> {
  factory _$$_EnginesCopyWith(
          _$_Engines value, $Res Function(_$_Engines) then) =
      __$$_EnginesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_EnginesCopyWithImpl<$Res>
    extends _$EnginesCopyWithImpl<$Res, _$_Engines>
    implements _$$_EnginesCopyWith<$Res> {
  __$$_EnginesCopyWithImpl(_$_Engines _value, $Res Function(_$_Engines) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_Engines(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Engines implements _Engines {
  const _$_Engines({this.number = 0});

  factory _$_Engines.fromJson(Map<String, dynamic> json) =>
      _$$_EnginesFromJson(json);

  @override
  @JsonKey()
  final int number;

  @override
  String toString() {
    return 'Engines(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Engines &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnginesCopyWith<_$_Engines> get copyWith =>
      __$$_EnginesCopyWithImpl<_$_Engines>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnginesToJson(
      this,
    );
  }
}

abstract class _Engines implements Engines {
  const factory _Engines({final int number}) = _$_Engines;

  factory _Engines.fromJson(Map<String, dynamic> json) = _$_Engines.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_EnginesCopyWith<_$_Engines> get copyWith =>
      throw _privateConstructorUsedError;
}
