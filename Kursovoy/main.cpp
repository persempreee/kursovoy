#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "rccregisters.hpp" // for RCC
#include "Pin.hpp" //for gpioa
std::uint32_t SystemCoreClock = 16'000'000U;

#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "gpiodregisters.hpp" //for gpiod
#include "gpioeregisters.hpp" //for gpioe
#include "gpiohregisters.hpp" //for gpioh


extern "C" {
int __low_level_init(void) {
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet()) {
  }
  
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet()) {
  }
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set() ; 
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  RCC::AHB1ENR::GPIODEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOEEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOHEN::Enable::Set() ;
  return 1;
}
}

int main()
{
  //using namespace OsWrapper;
  //Rtos::CreateThread(myTask, "myTask", ThreadPriority::lowest);   //FIXME Чисто для примера
  //Rtos::Start();
   //GPIOA::MODER::MODER5::Output::Set() ;
  Pin<GPIOA,6>  PinA6;
  PinA6.SetAlternate();
  Pin<GPIOC,13>  userButton;
  userButton.SetInput();
  int status;
  if (!userButton.IsSet())
    {
      status = 5;
    }
  else
  {
    status = 2;
  }
  return 0;
}
