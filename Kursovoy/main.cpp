#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "rccregisters.hpp" // for RCC
#include "Pin.hpp" //for gpioa
#include "USART.hpp" //for usart



#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "gpiodregisters.hpp" //for gpiod
#include "gpioeregisters.hpp" //for gpioe
#include "gpiohregisters.hpp" //for gpioh
#include "usart2registers.hpp" //for usart2
#include "susudefs.hpp" //for susuString

using namespace std ;
constexpr SusuString message(" Hello World!") ;

extern "C" {
int __low_level_init(void) {
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set() ;
  while (RCC::CR::HSIRDY::NotReady::IsSet()) {
  }
  
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set() ;
  while (!RCC::CFGR::SWS::Hsi::IsSet()) {
  }
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set() ; 
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  RCC::AHB1ENR::GPIODEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOEEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOHEN::Enable::Set() ;
  
  RCC::APB1ENR::USART2EN::Enable::Set() ;
  return 1;
}
}

int main()
{
  USART<USART2, 16000000U> USART2 ;
  UsartConfig USART2Config ;
  USART2Config.speed = Speed::Speed9600 ;
  USART2Config.stopbits = StopBits::OneBit ;
  USART2Config.bitssize = BitsSize::Bits9 ;
  USART2Config.parity = Parity::Even ;
  USART2Config.samplingmode = SamplingMode::Mode8 ;
  
  USART2.Config(USART2Config) ;
  USART2.On() ;
  for (;;) {
    USART2.SendData(message.str, message.size) ;
  }
  
  return 0 ;
} ;
