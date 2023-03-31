// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import './thrust_sea_level.dart';

part 'first_stage.freezed.dart';
part 'first_stage.g.dart';

@freezed
class FirstStage with _$FirstStage {
  const factory FirstStage({
    @Default(ThrustSeaLevel()) ThrustSeaLevel thrust_sea_level,
    @Default(ThrustSeaLevel()) ThrustSeaLevel thrust_vacuum,
    @Default(false) bool reusable,
    @Default(0) int engines,
    @Default(0.0) double fuel_amount_tons,
  }) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}
