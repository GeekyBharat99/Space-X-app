// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirstStage _$FirstStageFromJson(Map<String, dynamic> json) {
  return _FirstStage.fromJson(json);
}

/// @nodoc
mixin _$FirstStage {
  ThrustSeaLevel get thrust_sea_level => throw _privateConstructorUsedError;
  ThrustSeaLevel get thrust_vacuum => throw _privateConstructorUsedError;
  bool get reusable => throw _privateConstructorUsedError;
  int get engines => throw _privateConstructorUsedError;
  double get fuel_amount_tons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstStageCopyWith<FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageCopyWith<$Res> {
  factory $FirstStageCopyWith(
          FirstStage value, $Res Function(FirstStage) then) =
      _$FirstStageCopyWithImpl<$Res, FirstStage>;
  @useResult
  $Res call(
      {ThrustSeaLevel thrust_sea_level,
      ThrustSeaLevel thrust_vacuum,
      bool reusable,
      int engines,
      double fuel_amount_tons});

  $ThrustSeaLevelCopyWith<$Res> get thrust_sea_level;
  $ThrustSeaLevelCopyWith<$Res> get thrust_vacuum;
}

/// @nodoc
class _$FirstStageCopyWithImpl<$Res, $Val extends FirstStage>
    implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrust_sea_level = null,
    Object? thrust_vacuum = null,
    Object? reusable = null,
    Object? engines = null,
    Object? fuel_amount_tons = null,
  }) {
    return _then(_value.copyWith(
      thrust_sea_level: null == thrust_sea_level
          ? _value.thrust_sea_level
          : thrust_sea_level // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel,
      thrust_vacuum: null == thrust_vacuum
          ? _value.thrust_vacuum
          : thrust_vacuum // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel,
      reusable: null == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: null == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int,
      fuel_amount_tons: null == fuel_amount_tons
          ? _value.fuel_amount_tons
          : fuel_amount_tons // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThrustSeaLevelCopyWith<$Res> get thrust_sea_level {
    return $ThrustSeaLevelCopyWith<$Res>(_value.thrust_sea_level, (value) {
      return _then(_value.copyWith(thrust_sea_level: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThrustSeaLevelCopyWith<$Res> get thrust_vacuum {
    return $ThrustSeaLevelCopyWith<$Res>(_value.thrust_vacuum, (value) {
      return _then(_value.copyWith(thrust_vacuum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FirstStageCopyWith<$Res>
    implements $FirstStageCopyWith<$Res> {
  factory _$$_FirstStageCopyWith(
          _$_FirstStage value, $Res Function(_$_FirstStage) then) =
      __$$_FirstStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ThrustSeaLevel thrust_sea_level,
      ThrustSeaLevel thrust_vacuum,
      bool reusable,
      int engines,
      double fuel_amount_tons});

  @override
  $ThrustSeaLevelCopyWith<$Res> get thrust_sea_level;
  @override
  $ThrustSeaLevelCopyWith<$Res> get thrust_vacuum;
}

/// @nodoc
class __$$_FirstStageCopyWithImpl<$Res>
    extends _$FirstStageCopyWithImpl<$Res, _$_FirstStage>
    implements _$$_FirstStageCopyWith<$Res> {
  __$$_FirstStageCopyWithImpl(
      _$_FirstStage _value, $Res Function(_$_FirstStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrust_sea_level = null,
    Object? thrust_vacuum = null,
    Object? reusable = null,
    Object? engines = null,
    Object? fuel_amount_tons = null,
  }) {
    return _then(_$_FirstStage(
      thrust_sea_level: null == thrust_sea_level
          ? _value.thrust_sea_level
          : thrust_sea_level // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel,
      thrust_vacuum: null == thrust_vacuum
          ? _value.thrust_vacuum
          : thrust_vacuum // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel,
      reusable: null == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: null == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int,
      fuel_amount_tons: null == fuel_amount_tons
          ? _value.fuel_amount_tons
          : fuel_amount_tons // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirstStage implements _FirstStage {
  const _$_FirstStage(
      {this.thrust_sea_level = const ThrustSeaLevel(),
      this.thrust_vacuum = const ThrustSeaLevel(),
      this.reusable = false,
      this.engines = 0,
      this.fuel_amount_tons = 0.0});

  factory _$_FirstStage.fromJson(Map<String, dynamic> json) =>
      _$$_FirstStageFromJson(json);

  @override
  @JsonKey()
  final ThrustSeaLevel thrust_sea_level;
  @override
  @JsonKey()
  final ThrustSeaLevel thrust_vacuum;
  @override
  @JsonKey()
  final bool reusable;
  @override
  @JsonKey()
  final int engines;
  @override
  @JsonKey()
  final double fuel_amount_tons;

  @override
  String toString() {
    return 'FirstStage(thrust_sea_level: $thrust_sea_level, thrust_vacuum: $thrust_vacuum, reusable: $reusable, engines: $engines, fuel_amount_tons: $fuel_amount_tons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirstStage &&
            (identical(other.thrust_sea_level, thrust_sea_level) ||
                other.thrust_sea_level == thrust_sea_level) &&
            (identical(other.thrust_vacuum, thrust_vacuum) ||
                other.thrust_vacuum == thrust_vacuum) &&
            (identical(other.reusable, reusable) ||
                other.reusable == reusable) &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.fuel_amount_tons, fuel_amount_tons) ||
                other.fuel_amount_tons == fuel_amount_tons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thrust_sea_level, thrust_vacuum,
      reusable, engines, fuel_amount_tons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FirstStageCopyWith<_$_FirstStage> get copyWith =>
      __$$_FirstStageCopyWithImpl<_$_FirstStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirstStageToJson(
      this,
    );
  }
}

abstract class _FirstStage implements FirstStage {
  const factory _FirstStage(
      {final ThrustSeaLevel thrust_sea_level,
      final ThrustSeaLevel thrust_vacuum,
      final bool reusable,
      final int engines,
      final double fuel_amount_tons}) = _$_FirstStage;

  factory _FirstStage.fromJson(Map<String, dynamic> json) =
      _$_FirstStage.fromJson;

  @override
  ThrustSeaLevel get thrust_sea_level;
  @override
  ThrustSeaLevel get thrust_vacuum;
  @override
  bool get reusable;
  @override
  int get engines;
  @override
  double get fuel_amount_tons;
  @override
  @JsonKey(ignore: true)
  _$$_FirstStageCopyWith<_$_FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}
