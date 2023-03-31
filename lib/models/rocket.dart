// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spacex_app/models/engines.dart';
import 'package:spacex_app/models/first_stage.dart';
import 'package:spacex_app/models/height.dart';
import 'package:spacex_app/models/mass.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    @Default('') String id,
    @Default('') String description,
    @Default('') String wikipedia,
    @Default('') String company,
    @Default('') String country,
    @Default('') String first_flight,
    @Default(0) int success_rate_pct,
    @Default(0) int cost_per_launch,
    @Default(0) int boosters,
    @Default(0) int stages,
    @Default(false) bool active,
    @Default('') String type,
    @Default('') String name,
    @Default([]) List<String> flickr_images,
    @Default(Engines()) Engines engines,
    @Default(FirstStage()) FirstStage first_stage,
    @Default(Mass()) Mass mass,
    @Default(Height()) Height diameter,
    @Default(Height()) Height height,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}
