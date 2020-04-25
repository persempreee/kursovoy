#pragma once

#include "Thread.hpp" // for thread
#include "USART.hpp"
#include "Bluetooth.hpp"
#include "susudefs.hpp"
#include <iostream>
#include "IBluetoothDriver.hpp" 
#include "BluetoothDriver.hpp"
#include "windows.h"
#include "SensorDirector.hpp"
#include "Event.hpp"
#include "Format.hpp"

class BluetoothDirector: public Thread {
private:
  uint32_t TimeToSend = 1000U ;
  BluetoothDriver bluetoothdriver ;
  Bluetooth bluetooth (bluetoothdriver) ;

public:
    
  static void Execute() override {
    for (;;) {
        uint32_t data = uint32_t buff;
        SusuString message1 = Format::FormatData(data);
        Bluetooth::Send(message1);
        Sleep (TimeToSend) ;
    }
  }
} ;
