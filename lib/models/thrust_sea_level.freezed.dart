// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thrust_sea_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThrustSeaLevel _$ThrustSeaLevelFromJson(Map<String, dynamic> json) {
  return _ThrustSeaLevel.fromJson(json);
}

/// @nodoc
mixin _$ThrustSeaLevel {
  double get kN => throw _privateConstructorUsedError;
  double get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustSeaLevelCopyWith<ThrustSeaLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustSeaLevelCopyWith<$Res> {
  factory $ThrustSeaLevelCopyWith(
          ThrustSeaLevel value, $Res Function(ThrustSeaLevel) then) =
      _$ThrustSeaLevelCopyWithImpl<$Res, ThrustSeaLevel>;
  @useResult
  $Res call({double kN, double lbf});
}

/// @nodoc
class _$ThrustSeaLevelCopyWithImpl<$Res, $Val extends ThrustSeaLevel>
    implements $ThrustSeaLevelCopyWith<$Res> {
  _$ThrustSeaLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_value.copyWith(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as double,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThrustSeaLevelCopyWith<$Res>
    implements $ThrustSeaLevelCopyWith<$Res> {
  factory _$$_ThrustSeaLevelCopyWith(
          _$_ThrustSeaLevel value, $Res Function(_$_ThrustSeaLevel) then) =
      __$$_ThrustSeaLevelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double kN, double lbf});
}

/// @nodoc
class __$$_ThrustSeaLevelCopyWithImpl<$Res>
    extends _$ThrustSeaLevelCopyWithImpl<$Res, _$_ThrustSeaLevel>
    implements _$$_ThrustSeaLevelCopyWith<$Res> {
  __$$_ThrustSeaLevelCopyWithImpl(
      _$_ThrustSeaLevel _value, $Res Function(_$_ThrustSeaLevel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_$_ThrustSeaLevel(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as double,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThrustSeaLevel implements _ThrustSeaLevel {
  const _$_ThrustSeaLevel({this.kN = 0.0, this.lbf = 0.0});

  factory _$_ThrustSeaLevel.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustSeaLevelFromJson(json);

  @override
  @JsonKey()
  final double kN;
  @override
  @JsonKey()
  final double lbf;

  @override
  String toString() {
    return 'ThrustSeaLevel(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThrustSeaLevel &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThrustSeaLevelCopyWith<_$_ThrustSeaLevel> get copyWith =>
      __$$_ThrustSeaLevelCopyWithImpl<_$_ThrustSeaLevel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustSeaLevelToJson(
      this,
    );
  }
}

abstract class _ThrustSeaLevel implements ThrustSeaLevel {
  const factory _ThrustSeaLevel({final double kN, final double lbf}) =
      _$_ThrustSeaLevel;

  factory _ThrustSeaLevel.fromJson(Map<String, dynamic> json) =
      _$_ThrustSeaLevel.fromJson;

  @override
  double get kN;
  @override
  double get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustSeaLevelCopyWith<_$_ThrustSeaLevel> get copyWith =>
      throw _privateConstructorUsedError;
}
