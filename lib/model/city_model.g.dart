// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      cities: json['cities'] == null
          ? null
          : Cities.fromJson(json['cities'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'cities': instance.cities,
    };

_$CitiesImpl _$$CitiesImplFromJson(Map<String, dynamic> json) => _$CitiesImpl(
      maharashtra: (json['Maharashtra'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      karnataka: (json['Karnataka'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      gujrat:
          (json['Gujrat'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CitiesImplToJson(_$CitiesImpl instance) =>
    <String, dynamic>{
      'Maharashtra': instance.maharashtra,
      'Karnataka': instance.karnataka,
      'Gujrat': instance.gujrat,
    };
