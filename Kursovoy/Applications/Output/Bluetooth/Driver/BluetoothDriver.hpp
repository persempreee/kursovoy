#pragma once

#include "IBluetoothDriver.hpp"  //for IBluetoothDriver
#include <iostream>
#include "Pin.hpp" //for TX
#include "USART.hpp" // for USART
#include "susudefs.hpp" // for SusuString

template <typename USART, typename TX>
class BluetoothDriver: public IBluetoothDriver {
public: 
  BluetoothDriver() {
    
    TX::SetAlternate() ;
    
    // using MyUSART = USART<USART2, 16000000U> ;
    UsartConfig USART2Config ;
    USART2Config.speed = Speed::Speed9600 ;
    USART2Config.stopbits = StopBits::OneBit ;
    USART2Config.bitssize = BitsSize::Bits9 ;
    USART2Config.parity = Parity::Even ;
    USART2Config.samplingmode = SamplingMode::Mode8 ;
    
    USART::Config(USART2Config) ;
    USART::On() ;
  }
  
  
  void Send(SusuString& message) override {
    for (;;) {
    USART::SendData(message.str, message.size) ;
    for (auto i=0 ; i<10000000 ; i++) ;
  }
  }
  
} ;
