#pragma once
#include "UsartConfig.hpp" // for UsartConfig, tParity, tBitsSize
#include "usart2registers.hpp"
#include "susudefs.hpp" // for SusuString

template<USARTModule, ClockSpeed>
class USART
{
public:
  void Config(UsartConfig config) {
    SetSpeed(config.speed) ;  
    SetStopBits (config.bits) ;
    
    On();
  }
  
private:  
  void SetSpeed(std::uint32_t speed) {
    USARTModule::BRR::Write(??<<??)
    //USARTDIV = CLK/(BaudRate*8*(2 - OVER8))​
  }

private:  
  void SetStopBits(std::uint32_t bits) {
    USARTModule::CR2::STOP::Value(bits)::Set();
  }
  
public:  
  void On() {
    USARTModule::CR1::UE::Enable::Set(); //включение USART2
    USARTModule::CR1::TE::Enable::Set(); //включение передачи
  }
  
  static void SendString {
    
  }
}
