import 'package:weather_api/models/weather_model.dart';

class WeatherState {}

class NoWeatherState extends WeatherState {}        //initialState

class WeatherLoadedState extends WeatherState {
  final WeatherModel weatherModel;

  WeatherLoadedState(this.weatherModel);
}

class WeatherFailureState extends WeatherState {}
