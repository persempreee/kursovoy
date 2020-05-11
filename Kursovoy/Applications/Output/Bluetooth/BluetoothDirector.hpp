#pragma once

#include "Thread.hpp" // for thread
// #include "USART.hpp"
#include "susudefs.hpp"
#include <iostream>
// #include "IBluetoothDriver.hpp" 
#include "BluetoothDriver.hpp"
#include "Bluetooth.hpp"
// #include "windows.h"                 //for Sleep
// #include "dos.h"                        //for Delay
#include "SensorDirector.hpp"
// #include "Event.hpp"
#include "Format.hpp"

using namespace std ;
// constexpr SusuStringView message(" Hello!") ;

class BluetoothDirector: public OsWrapper::Thread<256> {
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
       // uint32_t data = uint32_t buff;
        Format::FormatToString() ;
       // SusuStringView Pressure1 = Pressure ;      // Format::FormatData(data);
        // SusuStringView Humidity1 = Humidity ;
       // SusuStringView Temperature1 = Temperature ;
       // SusuStringView DewPoint1 = DewPoint ;
        //bluetooth.Send(Pressure) ;
        //bluetooth.Send(Humidity) ;
       // bluetooth.Send(Temperature) ;
       // bluetooth.Send(DewPoint) ;
       Sleep(1000ms) ;
    }
  }
  
} ;

//      SusuString c[40];
//      c = "Hello World!"