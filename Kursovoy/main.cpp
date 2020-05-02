#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "thread.hpp"       // for thread

std::uint32_t SystemCoreClock = 16'000'000U ;

#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "gpiodregisters.hpp" //for gpiod
#include "gpioeregisters.hpp" //for gpioe
#include "gpiohregisters.hpp" //for gpioh
#include "rccregisters.hpp" // for RCC
#include "spi2registers.hpp" //for SPI2

#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "USART.hpp"
#include "TaskButton.hpp" //for TaskButton
#include "SensorDirector.hpp" //for SensorDirector
#include "ISubscriber.hpp" //for ISubscriber
#include "DisplayDriver.hpp" //for DisplayDriver
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "DisplayDirector.hpp" //for DisplayDirector
#include "Format.hpp" //for Format
#include "susudefs.hpp" // for SusuStringView

#include "IBluetoothDriver.hpp" //for IBluetoothDriver
#include "BluetoothDriver.hpp" //for BluetoothDriver
#include "BluetoothDirector.hpp" //for BluetoothDirector
#include "Bluetooth.hpp" //for Bluetooth

#include "tim2registers.hpp"   //for SPI2


using namespace std ;
// constexpr SusuStringView message(" Hello World!") ;

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
  
      RCC::APB1ENR::TIM2EN::Enable::Set(); //включение 2 таймера
      TIM2::PSC::Write(7999); //деление на 8000
      TIM2::ARR::Write(500); //скорость 0,5 мс (В "Hello World! " 13 символов. 500/13=38)
      TIM2::CR1::CEN::Enable::Set(); //включение счетчика
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set() ; 
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  RCC::AHB1ENR::GPIODEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOEEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOHEN::Enable::Set() ;
  
  RCC::APB1ENR::USART2EN::Enable::Set() ;
  
  GPIOA::MODER::MODER2::Alternate::Set(); //Альтернативный режим порта А.2
  GPIOA::MODER::MODER3::Alternate::Set(); //Альтернативный режим порта А.3
  
  GPIOA::OTYPER::OT2::OutputPushPull::Set(); // настройка типа вывода: двухтактный выход (Output push-pull) порта А.2
  GPIOA::OTYPER::OT3::OutputPushPull::Set(); // настройка типа вывода: двухтактный выход (Output push-pull) порта А.3
  
  GPIOA::PUPDR::PUPDR2::PullUp::Set(); //pull-up порта А.2 (подтяжка к 1)
  GPIOA::PUPDR::PUPDR3::PullUp::Set(); //pull-up порта А.3 (подтяжка к 1)
  GPIOA::AFRL::AFRL2::Af7::Set(); //биты для настройки альтернативных функций ввода-вывода. порт А.2
  GPIOA::AFRL::AFRL3::Af7::Set(); //биты для настройки альтернативных функций ввода-вывода. порт А.3
  GPIOB::AFRH::AFRH13::Af5::Set() ; //это Ирины штуки
  GPIOB::AFRH::AFRH15::Af5::Set() ; //это Ирины штуки
  return 1;
}
}

using ResetPin = Pin<GPIOC, 3U> ; //это Ирины штуки
using DcPin = Pin<GPIOB, 2U> ; //это Ирины штуки
using CsPin = Pin<GPIOB, 1U> ; //это Ирины штуки
using BusyPin = Pin<GPIOC, 2U> ; //это Ирины штуки
using DinPin = Pin<GPIOC, 2U> ; //это Ирины штуки
using ClkPin = Pin<GPIOC, 3U> ; //это Ирины штуки

    // using MyUSART = USART<USART2, 16000000U> ; // моооооооооооооооооееееееееееееееее
    // using MyBLuetoothDriver = BluetoothDriver<USART<USART2, 16000000U>> ; // моооооооооооооооооееееееееееееееее

SensorDirector mySensorDirector; //это Ирины штуки
TaskButton myTaskButton (mySensorDirector); //это Ирины штуки

BluetoothDirector myBluetoothDirector ;


int main()
{
 // DisplayDriver<SPI<SPI2>,DinPin,ClkPin,CsPin,DcPin, ResetPin,BusyPin, //это Ирины штуки
               // 400,300> Driver;
 // EInkDisplay<400,300> Display(Driver); //это Ирины штуки
  using namespace OsWrapper; //это Ирины штуки
 // Rtos::CreateThread(mySensorDirector, "SensorDirector", ThreadPriority::normal); //это Ирины штуки
 // Rtos::CreateThread(myTaskButton, "Button", ThreadPriority::normal); //это Ирины штуки
  
  Rtos::CreateThread(myBluetoothDirector, "BluetoothDirector", ThreadPriority::normal) ;
  Rtos::Start() ; //это Ирины штуки
  
  
  //-----------------А это мое---------------------
 // using MyUSART = USART<USART2, 16000000U> ;
 // UsartConfig USART2Config ;
 // USART2Config.speed = Speed::Speed9600 ;
 // USART2Config.stopbits = StopBits::OneBit ;
 // USART2Config.bitssize = BitsSize::Bits9 ;
 // USART2Config.parity = Parity::Even ;
//  USART2Config.samplingmode = SamplingMode::Mode8 ;
  
 // MyUSART::Config(USART2Config) ;
 // MyUSART::On() ;
 //     for (;;) {
   // MyUSART::SendData(message.str, message.size) ;
  //  for (auto i=0 ; i<10000000 ; i++) ;
 //     }
  return 0;
};
