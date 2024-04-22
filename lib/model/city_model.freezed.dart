// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityModel _$CityModelFromJson(Map<String, dynamic> json) {
  return _CityModel.fromJson(json);
}

/// @nodoc
mixin _$CityModel {
  @JsonKey(name: "cities")
  Cities? get cities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityModelCopyWith<CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityModelCopyWith<$Res> {
  factory $CityModelCopyWith(CityModel value, $Res Function(CityModel) then) =
      _$CityModelCopyWithImpl<$Res, CityModel>;
  @useResult
  $Res call({@JsonKey(name: "cities") Cities? cities});

  $CitiesCopyWith<$Res>? get cities;
}

/// @nodoc
class _$CityModelCopyWithImpl<$Res, $Val extends CityModel>
    implements $CityModelCopyWith<$Res> {
  _$CityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Cities?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CitiesCopyWith<$Res>? get cities {
    if (_value.cities == null) {
      return null;
    }

    return $CitiesCopyWith<$Res>(_value.cities!, (value) {
      return _then(_value.copyWith(cities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityModelImplCopyWith<$Res>
    implements $CityModelCopyWith<$Res> {
  factory _$$CityModelImplCopyWith(
          _$CityModelImpl value, $Res Function(_$CityModelImpl) then) =
      __$$CityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "cities") Cities? cities});

  @override
  $CitiesCopyWith<$Res>? get cities;
}

/// @nodoc
class __$$CityModelImplCopyWithImpl<$Res>
    extends _$CityModelCopyWithImpl<$Res, _$CityModelImpl>
    implements _$$CityModelImplCopyWith<$Res> {
  __$$CityModelImplCopyWithImpl(
      _$CityModelImpl _value, $Res Function(_$CityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_$CityModelImpl(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Cities?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityModelImpl implements _CityModel {
  const _$CityModelImpl({@JsonKey(name: "cities") this.cities});

  factory _$CityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityModelImplFromJson(json);

  @override
  @JsonKey(name: "cities")
  final Cities? cities;

  @override
  String toString() {
    return 'CityModel(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityModelImpl &&
            (identical(other.cities, cities) || other.cities == cities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      __$$CityModelImplCopyWithImpl<_$CityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityModelImplToJson(
      this,
    );
  }
}

abstract class _CityModel implements CityModel {
  const factory _CityModel({@JsonKey(name: "cities") final Cities? cities}) =
      _$CityModelImpl;

  factory _CityModel.fromJson(Map<String, dynamic> json) =
      _$CityModelImpl.fromJson;

  @override
  @JsonKey(name: "cities")
  Cities? get cities;
  @override
  @JsonKey(ignore: true)
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cities _$CitiesFromJson(Map<String, dynamic> json) {
  return _Cities.fromJson(json);
}

/// @nodoc
mixin _$Cities {
  @JsonKey(name: "Maharashtra")
  List<String>? get maharashtra => throw _privateConstructorUsedError;
  @JsonKey(name: "Karnataka")
  List<String>? get karnataka => throw _privateConstructorUsedError;
  @JsonKey(name: "Gujrat")
  List<String>? get gujrat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesCopyWith<Cities> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesCopyWith<$Res> {
  factory $CitiesCopyWith(Cities value, $Res Function(Cities) then) =
      _$CitiesCopyWithImpl<$Res, Cities>;
  @useResult
  $Res call(
      {@JsonKey(name: "Maharashtra") List<String>? maharashtra,
      @JsonKey(name: "Karnataka") List<String>? karnataka,
      @JsonKey(name: "Gujrat") List<String>? gujrat});
}

/// @nodoc
class _$CitiesCopyWithImpl<$Res, $Val extends Cities>
    implements $CitiesCopyWith<$Res> {
  _$CitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maharashtra = freezed,
    Object? karnataka = freezed,
    Object? gujrat = freezed,
  }) {
    return _then(_value.copyWith(
      maharashtra: freezed == maharashtra
          ? _value.maharashtra
          : maharashtra // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      karnataka: freezed == karnataka
          ? _value.karnataka
          : karnataka // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gujrat: freezed == gujrat
          ? _value.gujrat
          : gujrat // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesImplCopyWith<$Res> implements $CitiesCopyWith<$Res> {
  factory _$$CitiesImplCopyWith(
          _$CitiesImpl value, $Res Function(_$CitiesImpl) then) =
      __$$CitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Maharashtra") List<String>? maharashtra,
      @JsonKey(name: "Karnataka") List<String>? karnataka,
      @JsonKey(name: "Gujrat") List<String>? gujrat});
}

/// @nodoc
class __$$CitiesImplCopyWithImpl<$Res>
    extends _$CitiesCopyWithImpl<$Res, _$CitiesImpl>
    implements _$$CitiesImplCopyWith<$Res> {
  __$$CitiesImplCopyWithImpl(
      _$CitiesImpl _value, $Res Function(_$CitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maharashtra = freezed,
    Object? karnataka = freezed,
    Object? gujrat = freezed,
  }) {
    return _then(_$CitiesImpl(
      maharashtra: freezed == maharashtra
          ? _value._maharashtra
          : maharashtra // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      karnataka: freezed == karnataka
          ? _value._karnataka
          : karnataka // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gujrat: freezed == gujrat
          ? _value._gujrat
          : gujrat // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CitiesImpl implements _Cities {
  const _$CitiesImpl(
      {@JsonKey(name: "Maharashtra") final List<String>? maharashtra,
      @JsonKey(name: "Karnataka") final List<String>? karnataka,
      @JsonKey(name: "Gujrat") final List<String>? gujrat})
      : _maharashtra = maharashtra,
        _karnataka = karnataka,
        _gujrat = gujrat;

  factory _$CitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CitiesImplFromJson(json);

  final List<String>? _maharashtra;
  @override
  @JsonKey(name: "Maharashtra")
  List<String>? get maharashtra {
    final value = _maharashtra;
    if (value == null) return null;
    if (_maharashtra is EqualUnmodifiableListView) return _maharashtra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _karnataka;
  @override
  @JsonKey(name: "Karnataka")
  List<String>? get karnataka {
    final value = _karnataka;
    if (value == null) return null;
    if (_karnataka is EqualUnmodifiableListView) return _karnataka;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _gujrat;
  @override
  @JsonKey(name: "Gujrat")
  List<String>? get gujrat {
    final value = _gujrat;
    if (value == null) return null;
    if (_gujrat is EqualUnmodifiableListView) return _gujrat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Cities(maharashtra: $maharashtra, karnataka: $karnataka, gujrat: $gujrat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._maharashtra, _maharashtra) &&
            const DeepCollectionEquality()
                .equals(other._karnataka, _karnataka) &&
            const DeepCollectionEquality().equals(other._gujrat, _gujrat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_maharashtra),
      const DeepCollectionEquality().hash(_karnataka),
      const DeepCollectionEquality().hash(_gujrat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesImplCopyWith<_$CitiesImpl> get copyWith =>
      __$$CitiesImplCopyWithImpl<_$CitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CitiesImplToJson(
      this,
    );
  }
}

abstract class _Cities implements Cities {
  const factory _Cities(
      {@JsonKey(name: "Maharashtra") final List<String>? maharashtra,
      @JsonKey(name: "Karnataka") final List<String>? karnataka,
      @JsonKey(name: "Gujrat") final List<String>? gujrat}) = _$CitiesImpl;

  factory _Cities.fromJson(Map<String, dynamic> json) = _$CitiesImpl.fromJson;

  @override
  @JsonKey(name: "Maharashtra")
  List<String>? get maharashtra;
  @override
  @JsonKey(name: "Karnataka")
  List<String>? get karnataka;
  @override
  @JsonKey(name: "Gujrat")
  List<String>? get gujrat;
  @override
  @JsonKey(ignore: true)
  _$$CitiesImplCopyWith<_$CitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
