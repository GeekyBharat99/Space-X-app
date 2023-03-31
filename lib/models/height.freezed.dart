// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'height.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Height _$HeightFromJson(Map<String, dynamic> json) {
  return _Height.fromJson(json);
}

/// @nodoc
mixin _$Height {
  double get meters => throw _privateConstructorUsedError;
  double get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightCopyWith<Height> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightCopyWith<$Res> {
  factory $HeightCopyWith(Height value, $Res Function(Height) then) =
      _$HeightCopyWithImpl<$Res, Height>;
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class _$HeightCopyWithImpl<$Res, $Val extends Height>
    implements $HeightCopyWith<$Res> {
  _$HeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeightCopyWith<$Res> implements $HeightCopyWith<$Res> {
  factory _$$_HeightCopyWith(_$_Height value, $Res Function(_$_Height) then) =
      __$$_HeightCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class __$$_HeightCopyWithImpl<$Res>
    extends _$HeightCopyWithImpl<$Res, _$_Height>
    implements _$$_HeightCopyWith<$Res> {
  __$$_HeightCopyWithImpl(_$_Height _value, $Res Function(_$_Height) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_Height(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Height implements _Height {
  const _$_Height({this.meters = 0.0, this.feet = 0.0});

  factory _$_Height.fromJson(Map<String, dynamic> json) =>
      _$$_HeightFromJson(json);

  @override
  @JsonKey()
  final double meters;
  @override
  @JsonKey()
  final double feet;

  @override
  String toString() {
    return 'Height(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Height &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      __$$_HeightCopyWithImpl<_$_Height>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightToJson(
      this,
    );
  }
}

abstract class _Height implements Height {
  const factory _Height({final double meters, final double feet}) = _$_Height;

  factory _Height.fromJson(Map<String, dynamic> json) = _$_Height.fromJson;

  @override
  double get meters;
  @override
  double get feet;
  @override
  @JsonKey(ignore: true)
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      throw _privateConstructorUsedError;
}
