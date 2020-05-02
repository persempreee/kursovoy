#pragma once
#include "susudefs.hpp" // for SusuStringView

struct IBluetoothDriver {
  virtual void Send(SusuStringView& message) = 0 ;
} ;