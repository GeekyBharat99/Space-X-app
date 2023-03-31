// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mass.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
mixin _$Mass {
  double get kg => throw _privateConstructorUsedError;
  double get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res, Mass>;
  @useResult
  $Res call({double kg, double lb});
}

/// @nodoc
class _$MassCopyWithImpl<$Res, $Val extends Mass>
    implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_value.copyWith(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$$_MassCopyWith(_$_Mass value, $Res Function(_$_Mass) then) =
      __$$_MassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double kg, double lb});
}

/// @nodoc
class __$$_MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res, _$_Mass>
    implements _$$_MassCopyWith<$Res> {
  __$$_MassCopyWithImpl(_$_Mass _value, $Res Function(_$_Mass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_Mass(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mass implements _Mass {
  const _$_Mass({this.kg = 0.0, this.lb = 0.0});

  factory _$_Mass.fromJson(Map<String, dynamic> json) => _$$_MassFromJson(json);

  @override
  @JsonKey()
  final double kg;
  @override
  @JsonKey()
  final double lb;

  @override
  String toString() {
    return 'Mass(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mass &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MassCopyWith<_$_Mass> get copyWith =>
      __$$_MassCopyWithImpl<_$_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassToJson(
      this,
    );
  }
}

abstract class _Mass implements Mass {
  const factory _Mass({final double kg, final double lb}) = _$_Mass;

  factory _Mass.fromJson(Map<String, dynamic> json) = _$_Mass.fromJson;

  @override
  double get kg;
  @override
  double get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassCopyWith<_$_Mass> get copyWith => throw _privateConstructorUsedError;
}
