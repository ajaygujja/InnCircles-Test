import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:city/model/city_model.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'city_state.dart';

class CityCubit extends Cubit<CityState> {
  CityCubit() : super(CityInitial());

  Future<void> getCity() async {
    try {
      emit(CityLoading());

      Future.delayed(const Duration(seconds: 2), () {
        final data = CityModel.fromJson(cityJson);
        emit(CityLoaded(data, []));
      });
    } catch (e) {
      emit(CityError());
    }
  }

  void getCities(String stateName) async {
    var currentState = state;

    if (currentState is CityLoaded) {
      List<String>? cities = [];

      currentState.cityModel.cities?.toJson().forEach((key, value) {
        if (key == stateName) {
          cities.addAll(List<String>.from(value));
        }
      });

      emit(currentState.copyWith(currentState.cityModel, cities));
    }
  }
}
