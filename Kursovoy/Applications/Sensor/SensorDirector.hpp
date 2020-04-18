//SensorDirector.hpp

#pragma once

#include "thread.hpp" //for thread
#include "ISubscriber.hpp"  //for Subscriber

class SensorDirector : public OsWrapper::Thread<128>, public ISubscriber { 
public:
  void Execute() override ;
  void HandleButtonPushed() override ;
} ;