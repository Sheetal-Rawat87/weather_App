import 'package:http/http.dart' as http;
import 'dart:convert';

import 'WeatherModel.dart';

class WeatherRepo{
  Future<WeatherModel> getWeather() async{
    final result = await http.Client().get(Uri.parse("https://api.openweathermap.org/data/2.5/weather?q={city name}&APPLIED=43ea6baaed7663dc17637e22ee6f78f2"));

    if(result.statusCode != 200)
      throw Exception();

    return parsedJson(result.body);
  }

  WeatherModel parsedJson(final response){
    final jsonDecoded = json.decode(response);

    final jsonWeather = jsonDecoded["main"];

    return WeatherModel.fromJson(jsonWeather);
  }
}