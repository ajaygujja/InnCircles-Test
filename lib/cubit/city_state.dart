part of 'city_cubit.dart';

const cityJson = {
  "cities": {
    "Maharashtra": ["Mumbai", "Pune", "Nashik", "Nagpur"],
    "Karnataka": ["Bangalore", "Coorg", "Ooty"],
    "Gujrat": ["Ahmedabad", "Gandhi Nagar"]
  }
};

@immutable
sealed class CityState {}

final class CityInitial extends CityState {}

final class CityLoading extends CityState {}

final class CityLoaded extends CityState {
  final CityModel cityModel;
  final List<String?> cityNames;

  CityLoaded(this.cityModel, this.cityNames);

  CityLoaded copyWith(
    CityModel? cityModel,
    List<String?>? cityNames,
  ) {
    return CityLoaded(cityModel ?? this.cityModel, cityNames ?? this.cityNames);
  }
}

final class CityError extends CityState {}
