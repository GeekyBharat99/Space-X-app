// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirstStage _$$_FirstStageFromJson(Map<String, dynamic> json) =>
    _$_FirstStage(
      thrust_sea_level: json['thrust_sea_level'] == null
          ? const ThrustSeaLevel()
          : ThrustSeaLevel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrust_vacuum: json['thrust_vacuum'] == null
          ? const ThrustSeaLevel()
          : ThrustSeaLevel.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as int? ?? 0,
      fuel_amount_tons: (json['fuel_amount_tons'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_FirstStageToJson(_$_FirstStage instance) =>
    <String, dynamic>{
      'thrust_sea_level': instance.thrust_sea_level,
      'thrust_vacuum': instance.thrust_vacuum,
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuel_amount_tons,
    };
