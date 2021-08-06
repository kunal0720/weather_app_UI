import 'package:flutter/material.dart';

class WeatherLocation {
  late final String city;
  late final String dateTime;
  late final String temperature;
  late final String weatherType;
  late final String iconUrl;
  late final int wind;
  late final int rain;
  late final int humidity;

  WeatherLocation({
    required this.city,
    required this.dateTime,
    required this.temperature,
    required this.weatherType,
    required this.iconUrl,
    required this.wind,
    required this.rain,
    required this.humidity,

    });
}

 late final  locationList = [
   WeatherLocation(city:'Kolkata',
       dateTime:'07:15 PM - Monday, 9 May 2020' ,
       temperature: '24\u2103',
       weatherType: 'Night',
       iconUrl: 'assets/moon.svg',
       wind: 8,
       rain: 7,
       humidity: 82
   ),
   WeatherLocation(city:'London',
       dateTime:'02:20 PM - Monday, 9 May 2020' ,
       temperature: '16\u2103',
       weatherType: 'Cloudy',
       iconUrl: 'assets/cloud.svg',
       wind: 10,
       rain: 8,
       humidity: 76,
   ),
   WeatherLocation(city:'New York',
       dateTime:'09:20 AM - Monday, 9 May 2020' ,
       temperature: '19\u2103',
       weatherType: 'Sunny',
       iconUrl: 'assets/sunny.svg',
       wind: 5,
       rain: 15,
       humidity: 68,
   ),
   WeatherLocation(city:'Sydney',
       dateTime:'01:20 AM - Monday, 9 May 2020' ,
       temperature: '12\u2103',
       weatherType: 'Rainy',
       iconUrl: 'assets/rain.svg',
       wind: 35,
       rain: 70,
       humidity: 91,
   ),
 ];