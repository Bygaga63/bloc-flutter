import 'package:equatable/equatable.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
}

class GetWeather extends WeatherEvent {
  final String cityName;

  GetWeather({this.cityName});

  @override
  // TODO: implement props
  List<Object> get props => [cityName];
}

class GetDetailedWeather extends WeatherEvent {
  final String cityName;

  GetDetailedWeather({this.cityName});

  @override
  // TODO: implement props
  List<Object> get props => [cityName];
}
