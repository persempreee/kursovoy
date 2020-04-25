#pragma once
#include "susudefs.hpp" // for SusuString

struct IBluetoothDriver {
  virtual void Send(SusuString& message) = 0 ;
} ;