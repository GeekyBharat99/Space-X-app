// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  String get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get wikipedia => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get first_flight => throw _privateConstructorUsedError;
  int get success_rate_pct => throw _privateConstructorUsedError;
  int get cost_per_launch => throw _privateConstructorUsedError;
  int get boosters => throw _privateConstructorUsedError;
  int get stages => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get flickr_images => throw _privateConstructorUsedError;
  Engines get engines => throw _privateConstructorUsedError;
  FirstStage get first_stage => throw _privateConstructorUsedError;
  Mass get mass => throw _privateConstructorUsedError;
  Height get diameter => throw _privateConstructorUsedError;
  Height get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {String id,
      String description,
      String wikipedia,
      String company,
      String country,
      String first_flight,
      int success_rate_pct,
      int cost_per_launch,
      int boosters,
      int stages,
      bool active,
      String type,
      String name,
      List<String> flickr_images,
      Engines engines,
      FirstStage first_stage,
      Mass mass,
      Height diameter,
      Height height});

  $EnginesCopyWith<$Res> get engines;
  $FirstStageCopyWith<$Res> get first_stage;
  $MassCopyWith<$Res> get mass;
  $HeightCopyWith<$Res> get diameter;
  $HeightCopyWith<$Res> get height;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? wikipedia = null,
    Object? company = null,
    Object? country = null,
    Object? first_flight = null,
    Object? success_rate_pct = null,
    Object? cost_per_launch = null,
    Object? boosters = null,
    Object? stages = null,
    Object? active = null,
    Object? type = null,
    Object? name = null,
    Object? flickr_images = null,
    Object? engines = null,
    Object? first_stage = null,
    Object? mass = null,
    Object? diameter = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      first_flight: null == first_flight
          ? _value.first_flight
          : first_flight // ignore: cast_nullable_to_non_nullable
              as String,
      success_rate_pct: null == success_rate_pct
          ? _value.success_rate_pct
          : success_rate_pct // ignore: cast_nullable_to_non_nullable
              as int,
      cost_per_launch: null == cost_per_launch
          ? _value.cost_per_launch
          : cost_per_launch // ignore: cast_nullable_to_non_nullable
              as int,
      boosters: null == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int,
      stages: null == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flickr_images: null == flickr_images
          ? _value.flickr_images
          : flickr_images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      engines: null == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engines,
      first_stage: null == first_stage
          ? _value.first_stage
          : first_stage // ignore: cast_nullable_to_non_nullable
              as FirstStage,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Height,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EnginesCopyWith<$Res> get engines {
    return $EnginesCopyWith<$Res>(_value.engines, (value) {
      return _then(_value.copyWith(engines: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FirstStageCopyWith<$Res> get first_stage {
    return $FirstStageCopyWith<$Res>(_value.first_stage, (value) {
      return _then(_value.copyWith(first_stage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MassCopyWith<$Res> get mass {
    return $MassCopyWith<$Res>(_value.mass, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightCopyWith<$Res> get diameter {
    return $HeightCopyWith<$Res>(_value.diameter, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightCopyWith<$Res> get height {
    return $HeightCopyWith<$Res>(_value.height, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String description,
      String wikipedia,
      String company,
      String country,
      String first_flight,
      int success_rate_pct,
      int cost_per_launch,
      int boosters,
      int stages,
      bool active,
      String type,
      String name,
      List<String> flickr_images,
      Engines engines,
      FirstStage first_stage,
      Mass mass,
      Height diameter,
      Height height});

  @override
  $EnginesCopyWith<$Res> get engines;
  @override
  $FirstStageCopyWith<$Res> get first_stage;
  @override
  $MassCopyWith<$Res> get mass;
  @override
  $HeightCopyWith<$Res> get diameter;
  @override
  $HeightCopyWith<$Res> get height;
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$_Rocket>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? wikipedia = null,
    Object? company = null,
    Object? country = null,
    Object? first_flight = null,
    Object? success_rate_pct = null,
    Object? cost_per_launch = null,
    Object? boosters = null,
    Object? stages = null,
    Object? active = null,
    Object? type = null,
    Object? name = null,
    Object? flickr_images = null,
    Object? engines = null,
    Object? first_stage = null,
    Object? mass = null,
    Object? diameter = null,
    Object? height = null,
  }) {
    return _then(_$_Rocket(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      first_flight: null == first_flight
          ? _value.first_flight
          : first_flight // ignore: cast_nullable_to_non_nullable
              as String,
      success_rate_pct: null == success_rate_pct
          ? _value.success_rate_pct
          : success_rate_pct // ignore: cast_nullable_to_non_nullable
              as int,
      cost_per_launch: null == cost_per_launch
          ? _value.cost_per_launch
          : cost_per_launch // ignore: cast_nullable_to_non_nullable
              as int,
      boosters: null == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int,
      stages: null == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flickr_images: null == flickr_images
          ? _value._flickr_images
          : flickr_images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      engines: null == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engines,
      first_stage: null == first_stage
          ? _value.first_stage
          : first_stage // ignore: cast_nullable_to_non_nullable
              as FirstStage,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Height,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rocket implements _Rocket {
  const _$_Rocket(
      {this.id = '',
      this.description = '',
      this.wikipedia = '',
      this.company = '',
      this.country = '',
      this.first_flight = '',
      this.success_rate_pct = 0,
      this.cost_per_launch = 0,
      this.boosters = 0,
      this.stages = 0,
      this.active = false,
      this.type = '',
      this.name = '',
      final List<String> flickr_images = const [],
      this.engines = const Engines(),
      this.first_stage = const FirstStage(),
      this.mass = const Mass(),
      this.diameter = const Height(),
      this.height = const Height()})
      : _flickr_images = flickr_images;

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$$_RocketFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String wikipedia;
  @override
  @JsonKey()
  final String company;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String first_flight;
  @override
  @JsonKey()
  final int success_rate_pct;
  @override
  @JsonKey()
  final int cost_per_launch;
  @override
  @JsonKey()
  final int boosters;
  @override
  @JsonKey()
  final int stages;
  @override
  @JsonKey()
  final bool active;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String name;
  final List<String> _flickr_images;
  @override
  @JsonKey()
  List<String> get flickr_images {
    if (_flickr_images is EqualUnmodifiableListView) return _flickr_images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flickr_images);
  }

  @override
  @JsonKey()
  final Engines engines;
  @override
  @JsonKey()
  final FirstStage first_stage;
  @override
  @JsonKey()
  final Mass mass;
  @override
  @JsonKey()
  final Height diameter;
  @override
  @JsonKey()
  final Height height;

  @override
  String toString() {
    return 'Rocket(id: $id, description: $description, wikipedia: $wikipedia, company: $company, country: $country, first_flight: $first_flight, success_rate_pct: $success_rate_pct, cost_per_launch: $cost_per_launch, boosters: $boosters, stages: $stages, active: $active, type: $type, name: $name, flickr_images: $flickr_images, engines: $engines, first_stage: $first_stage, mass: $mass, diameter: $diameter, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.first_flight, first_flight) ||
                other.first_flight == first_flight) &&
            (identical(other.success_rate_pct, success_rate_pct) ||
                other.success_rate_pct == success_rate_pct) &&
            (identical(other.cost_per_launch, cost_per_launch) ||
                other.cost_per_launch == cost_per_launch) &&
            (identical(other.boosters, boosters) ||
                other.boosters == boosters) &&
            (identical(other.stages, stages) || other.stages == stages) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._flickr_images, _flickr_images) &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.first_stage, first_stage) ||
                other.first_stage == first_stage) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        description,
        wikipedia,
        company,
        country,
        first_flight,
        success_rate_pct,
        cost_per_launch,
        boosters,
        stages,
        active,
        type,
        name,
        const DeepCollectionEquality().hash(_flickr_images),
        engines,
        first_stage,
        mass,
        diameter,
        height
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketToJson(
      this,
    );
  }
}

abstract class _Rocket implements Rocket {
  const factory _Rocket(
      {final String id,
      final String description,
      final String wikipedia,
      final String company,
      final String country,
      final String first_flight,
      final int success_rate_pct,
      final int cost_per_launch,
      final int boosters,
      final int stages,
      final bool active,
      final String type,
      final String name,
      final List<String> flickr_images,
      final Engines engines,
      final FirstStage first_stage,
      final Mass mass,
      final Height diameter,
      final Height height}) = _$_Rocket;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override
  String get id;
  @override
  String get description;
  @override
  String get wikipedia;
  @override
  String get company;
  @override
  String get country;
  @override
  String get first_flight;
  @override
  int get success_rate_pct;
  @override
  int get cost_per_launch;
  @override
  int get boosters;
  @override
  int get stages;
  @override
  bool get active;
  @override
  String get type;
  @override
  String get name;
  @override
  List<String> get flickr_images;
  @override
  Engines get engines;
  @override
  FirstStage get first_stage;
  @override
  Mass get mass;
  @override
  Height get diameter;
  @override
  Height get height;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}
