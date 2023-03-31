// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      id: json['id'] as String? ?? '',
      description: json['description'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ?? '',
      company: json['company'] as String? ?? '',
      country: json['country'] as String? ?? '',
      first_flight: json['first_flight'] as String? ?? '',
      success_rate_pct: json['success_rate_pct'] as int? ?? 0,
      cost_per_launch: json['cost_per_launch'] as int? ?? 0,
      boosters: json['boosters'] as int? ?? 0,
      stages: json['stages'] as int? ?? 0,
      active: json['active'] as bool? ?? false,
      type: json['type'] as String? ?? '',
      name: json['name'] as String? ?? '',
      flickr_images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      engines: json['engines'] == null
          ? const Engines()
          : Engines.fromJson(json['engines'] as Map<String, dynamic>),
      first_stage: json['first_stage'] == null
          ? const FirstStage()
          : FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
      mass: json['mass'] == null
          ? const Mass()
          : Mass.fromJson(json['mass'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? const Height()
          : Height.fromJson(json['diameter'] as Map<String, dynamic>),
      height: json['height'] == null
          ? const Height()
          : Height.fromJson(json['height'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'wikipedia': instance.wikipedia,
      'company': instance.company,
      'country': instance.country,
      'first_flight': instance.first_flight,
      'success_rate_pct': instance.success_rate_pct,
      'cost_per_launch': instance.cost_per_launch,
      'boosters': instance.boosters,
      'stages': instance.stages,
      'active': instance.active,
      'type': instance.type,
      'name': instance.name,
      'flickr_images': instance.flickr_images,
      'engines': instance.engines,
      'first_stage': instance.first_stage,
      'mass': instance.mass,
      'diameter': instance.diameter,
      'height': instance.height,
    };
