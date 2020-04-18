//TaskButton.hpp

#pragma once

#include "thread.hpp" //for thread
#include "ISubscriber.hpp"  //for Subscriber
#include "Pin.hpp"  //for Pin
#include "Button.hpp" //for Button
#include "gpiocregisters.hpp" //for gpiocregisters


class TaskButton : public OsWrapper::Thread<128> { 
public:
  TaskButton(ISubscriber& buttonsubscriber) ;
  void Execute() override ;

private:
  Button<Pin<GPIOC,13>> userbutton ;
  ISubscriber& subscriber ;
} ;
