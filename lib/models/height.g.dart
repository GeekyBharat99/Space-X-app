// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'height.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Height _$$_HeightFromJson(Map<String, dynamic> json) => _$_Height(
      meters: (json['meters'] as num?)?.toDouble() ?? 0.0,
      feet: (json['feet'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_HeightToJson(_$_Height instance) => <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };
