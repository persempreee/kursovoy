//TaskButton.cpp

#include "TaskButton.hpp" 

TaskButton::TaskButton(ISubscriber& buttonsubscriber): subscriber(buttonsubscriber) {
}

void TaskButton::Execute() {
  if (userbutton.IsPushed()) {
    subscriber.HandleButtonPushed() ;
  }
  Sleep(300ms) ;
} 
