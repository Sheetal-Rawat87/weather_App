import 'package:freezed_annotation/freezed_annotation.dart';

part 'weatherModel.freezed.dart';
part 'weatherModel.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    @required String? cod,
    @required int? message,
    @required int? cnt,
    @required List<ListElement?>? list,
    @required City? city,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class City with _$City {
  const factory City({
    @required int? id,
    @required String? name,
    @required Coord? coord,
    @required String? country,
    @required int? population,
    @required int? timezone,
    @required int? sunrise,
    @required int? sunset,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    @required double? lat,
    @required double? lon,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class ListElement with _$ListElement {
  const factory ListElement({
    @required int? dt,
    @required String? main,
    @required List<Weather>? weather,
    @required Clouds? clouds,
    @required String? wind,
    @required int? visibility,
    @required double? pop,
    @required String? sys,
    @required DateTime? dtTxt,
    @required String? rain,
  }) = _ListElement;

  factory ListElement.fromJson(Map<String, dynamic> json) =>
      _$ListElementFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  const factory Clouds({
    @required int? all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class MainClass with _$MainClass {
  const factory MainClass({
    @required double? temp,
    @required double? feelsLike,
    @required double? tempMin,
    @required double? tempMax,
    @required int? pressure,
    @required int? seaLevel,
    @required int? grndLevel,
    @required int? humidity,
    @required double? tempKf,
  }) = _MainClass;

  factory MainClass.fromJson(Map<String, dynamic> json) =>
      _$MainClassFromJson(json);
}

@freezed
class Rain with _$Rain {
  const factory Rain({
    @required double? the3H,
  }) = _Rain;

  factory Rain.fromJson(Map<String, dynamic> json) => _$RainFromJson(json);
}

@freezed
class Sys with _$Sys {
  const factory Sys({
    @required String? pod,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    @required int? id,
    @required String? main,
    @required String? description,
    @required String? icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Wind with _$Wind {
  const factory Wind({
    @required double? speed,
    @required int? deg,
    @required double? gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}
