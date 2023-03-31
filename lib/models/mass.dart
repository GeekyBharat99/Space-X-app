import 'package:freezed_annotation/freezed_annotation.dart';

part 'mass.freezed.dart';
part 'mass.g.dart';

@freezed
class Mass with _$Mass {
  const factory Mass({
    @Default(0.0) double kg,
    @Default(0.0) double lb,
  }) = _Mass;

  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);
}
