import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    @JsonKey(name: "cities")
    Cities? cities,
  }) = _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) => _$CityModelFromJson(json);
}

@freezed
class Cities with _$Cities {
  const factory Cities({
    @JsonKey(name: "Maharashtra")
    List<String>? maharashtra,
    @JsonKey(name: "Karnataka")
    List<String>? karnataka,
    @JsonKey(name: "Gujrat")
    List<String>? gujrat,
  }) = _Cities;

  factory Cities.fromJson(Map<String, dynamic> json) => _$CitiesFromJson(json);
}
