import 'package:freezed_annotation/freezed_annotation.dart';

part 'height.freezed.dart';
part 'height.g.dart';

@freezed
class Height with _$Height {
  const factory Height({
    @Default(0.0) double meters,
    @Default(0.0) double feet,
  }) = _Height;

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);
}
