#pragma once

#include "Thread.hpp"                   // for Execute
// #include "USART.hpp"
#include "susudefs.hpp"                 //for susustring
// #include <iostream>
// #include "IBluetoothDriver.hpp" 
#include "BluetoothDriver.hpp"          //for blupupdriver
#include "Bluetooth.hpp"                //for blupup
// #include "windows.h"                 //for Sleep
// #include "dos.h"                     //for Delay
// #include "SensorDirector.hpp"
// #include "Event.hpp"
#include "Format.hpp"                   //for tuple 

using namespace std ;
// constexpr SusuStringView message(" Hello!") ;

class BluetoothDirector: public OsWrapper::Thread<1024> {
private:
  // static constexpr uint32_t TimeToSend = 1000U ;
  BluetoothDriver<USART<USART2, 16000000U>> bluetoothdriver ;
  Bluetooth bluetooth ;
  Format format ;

public:
  BluetoothDirector (): bluetooth(bluetoothdriver) {
  }
    
  void Execute() override {
    for (;;) {
       // SusuStringView Pressure1 = Pressure ;
        // SusuStringView Humidity1 = Humidity ;
       // SusuStringView Temperature1 = Temperature ;
       // SusuStringView DewPoint1 = DewPoint ;
        
       // format.GetFormat(data) ;
      
    Format format;
    SusuStringView test1("Pa") ;
    SusuStringView test2("%") ;
    SusuStringView test3("F") ;
    SusuStringView test4("C") ;
    tFormatData x = std::make_tuple(test1,1,test2,2,test3,3,test4,4); //данные с датчика
    auto f = format.GetFormat(x); //превращение в формат
        
     // auto f = format.GetFormat(std::tuple<SusuString>& data); //превращение в формат 
        
        auto pres = std::get<0>(f) ; //берем давление
          bluetooth.Send(pres) ;
        auto hum = std::get<1>(f) ; //берем влажность
          bluetooth.Send(hum) ;
        auto temp = std::get<2>(f) ; //берем температурку
          bluetooth.Send(temp) ;
        auto dewp = std::get<3>(f) ; //берем точки росы
          bluetooth.Send(dewp) ;
          
        Sleep(1000ms) ;
    }
  }
  
} ;

//      SusuString c[40];
//      c = "Hello World!"