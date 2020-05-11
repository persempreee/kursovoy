#pragma once
#include "susudefs.hpp"
#include "SensorDirector.hpp"
#include <iostream>

using namespace std ;

constexpr SusuStringView a1("P") ;
constexpr SusuStringView a2("%") ;
constexpr SusuStringView a3("C") ;
constexpr SusuStringView a4("точек росы") ;

const float b1 = 200 ; 
const float b2 = 30 ; 
const float b3 = 30 ; 
const float b4 = 5 ; 

tuple<float, SusuStringView, float, SusuStringView, float, SusuStringView, float, SusuStringView> tuple1(b1, a1, b2, a2, b3, a3, b4, a4) ;

class Format {
public:
  
  //SusuString Str("Hello");
  // char* str[40];
  // SusuStringView& variablename;
  // for (i=0 ; i<=7; i++) {
  //  get<i>(tuple);
         
  static void FormatToString () {
    SusuStringView uo(get<1>(tuple1)) ;
    float uo1 = get<2>(tuple1) ;
    SusuStringView Pressure("Значение давления = ", uo, " ", uo1 ) ;
      SusuStringView Humidity("Значение влажности = ", get<2>(tuple1), " ", get<3>(tuple1) ) ;
      cout << Humidity << endl;
        SusuStringView Temperature("Значение температуры = ", get<4>(tuple1), " ", get<5>(tuple1) ) ;
          SusuStringView DewPoint("Значение точки росы = ", get<6>(tuple1), " ", get<7>(tuple1) ) ;
          
         }
    
  
};

//constexpr SusuStringView a1("P") ;
//constexpr SusuStringView a2("%") ;
//constexpr SusuStringView a3("C") ;
//constexpr SusuStringView a4("точек росы") ;

//const float b1 = 200 ; 
//const float b2 = 30 ; 
//const float b3 = 30 ; 
//const float b4 = 5 ; 

//tuple<float, SusuStringView, float, SusuStringView, float, SusuStringView, float, SusuStringView> tuple1(b1, a1, b2, a2, b3, a3, b4, a4) ;

      //SusuStringView Humidity = ("Значение влажности = ", get<2>(tuple1), " ", get<3>(tuple1) ) ;
