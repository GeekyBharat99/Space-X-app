import 'package:freezed_annotation/freezed_annotation.dart';

part 'engines.freezed.dart';
part 'engines.g.dart';

@freezed
class Engines with _$Engines {
  const factory Engines({
    @Default(0) int number,
  }) = _Engines;

  factory Engines.fromJson(Map<String, dynamic> json) =>
      _$EnginesFromJson(json);
}
