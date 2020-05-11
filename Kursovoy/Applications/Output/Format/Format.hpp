#pragma once
#include "susudefs.hpp"
#include <iostream> 
#include <string> 

using tFormat = std::tuple<SusuString<40>,SusuString<40>,SusuString<40>,SusuString<40>> ;
using tFormatData = std::tuple<SusuStringView, float,SusuStringView, float, SusuStringView, float,SusuStringView, float> ;

class Format {
public:
  static tFormat GetFormat(const tFormatData& data) {
     return std::make_tuple(GetPressureFormat(data), GetHumidityFormat(data), GetTemperatureFormat(data), GetDewPointFormat(data));
  }
private:
  static SusuString<40> GetPressureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%f %s \n", "Pressure: ", std::get<1>(data), (std::get<0>(data)).str) ;
    SusuString<40> pressure;
    pressure.Set(str);
    return pressure;
  }
  
    static SusuString<40> GetHumidityFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%f %s \n", "Humidity: ", std::get<3>(data), (std::get<2>(data)).str) ;
    SusuString<40> humidity;
    humidity.Set(str);
    return humidity;
  }
  
    static SusuString<40> GetTemperatureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%f %s \n", "Temperature: ", std::get<5>(data), (std::get<4>(data)).str) ;
    SusuString<40> temperature;
    temperature.Set(str);
    return temperature;
  }
  
    static SusuString<40> GetDewPointFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%f %s \n", "DewPoint: ", std::get<7>(data), (std::get<6>(data)).str) ;
    SusuString<40> dewpoint;
    dewpoint.Set(str);
    return dewpoint;
  }
};