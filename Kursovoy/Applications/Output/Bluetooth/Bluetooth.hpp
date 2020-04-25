#pragma once

#include "susudefs.hpp" //for SusuString
#include "IBluetoothDriver.hpp" //for IBluetoothDriver

class Bluetooth {
private:
  IBluetoothDriver& ibluetoothdriver ;
  
public:
  Bluetooth (IBluetoothDriver& bluetoothdriver): ibluetoothdriver(bluetoothdriver) {
  }
  
  static void Send (SusuString& message) {
    ibluetoothdriver::Send(message) ;
  }
}