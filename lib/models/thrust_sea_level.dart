import 'package:freezed_annotation/freezed_annotation.dart';

part 'thrust_sea_level.freezed.dart';
part 'thrust_sea_level.g.dart';

@freezed
class ThrustSeaLevel with _$ThrustSeaLevel {
  const factory ThrustSeaLevel({
    @Default(0.0) double kN,
    @Default(0.0) double lbf,
  }) = _ThrustSeaLevel;

  factory ThrustSeaLevel.fromJson(Map<String, dynamic> json) =>
      _$ThrustSeaLevelFromJson(json);
}
