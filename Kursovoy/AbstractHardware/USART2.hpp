#pragma once
#include "UsartConfig.hpp" // for UsartConfig, tParity, tBitsSize

template <typename USARTModule, uint32_t ClockSpeed>
class USART {
public:  
  static void On() {
    USARTModule::CR1::UE::Enable::Set() ; //включение USART2
    USARTModule::CR1::TE::Enable::Set() ; //включение передачи
    
  }

  static void Config(UsartConfig config) {
    SetSpeed (config.speed) ;  
    SetStopBits (config.stopbits) ;
    SetBitsSize (config.bitssize) ;
    SetParity (config.parity) ;
  }
  
  static void SendData (uint8_t* ptr, size_t size) {
    assert(size > 0);
    for (size_t i = 0; i < size; i++) {
      SendByte(*ptr);
      ptr++ ;
    }
  }
  static void SendByte(uint8_t Byte) {
    while (!USARTModule::SR::TXE::DataRegisterEmpty::IsSet()) {
    } ;
    USARTModule::DR::Write(Byte) ;
  }
  
private:
  static void SetStopBits(StopBits stopbits) {
    switch (stopbits) {
      case StopBits::OneBit:
        USARTModule::CR2::STOP::Value1::Set() ;
        break ; 
      case StopBits::TwoBits:
        USARTModule::CR2::STOP::Value2::Set() ;
        break ;
      default:
        assert(false) ;
        break ;
    }
  }
  
  static void SetBitsSize(BitsSize bitssize) {   
      switch (bitssize) {
      case BitsSize::Bits8:
        USARTModule::CR1::M::Value0::Set() ;
        break ;
      case BitsSize::Bits9:
        USARTModule::CR1::M::Value1::Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
  }
      
   static void SetParity(Parity parity) {  
      USARTModule::CR1::PC::Value1::Set() ;
      switch (parity) {
      case Parity::Odd:
        USARTModule::CR1::PCE::Value0::Set() ;
        break ;
      case Parity::Even:
        USARTModule::CR1::PCE::Value1::Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }
    
   static void SetSpeed(Speed speed) {
     USARTDIV = CloockSpeed/(speed*16)
      switch (speed) {
      case Speed::Speed2400:
        USARTModule::BRR::Write(USARTDIV<<4) ;
        break ;
      case Speed::Speed4800:
        USARTModule::BRR::Write(208<<4) ;
        break ;
      case Speed::Speed9600:
        USARTModule::BRR::Write(104<<4) ;
        break ;
      case Speed::Speed19200:
        USARTModule::BRR::Write(52<<4) ;
        break ;
      case Speed::Speed38400:
        USARTModule::BRR::Write(26<<4) ;
        break ;
      default:
        assert(false) ;
        break ;
    }
  
}
} ;

////USARTDIV = CLK/(BaudRate*8*(2 - OVER8))​
  //USARTDIV = 8000000/(9600*8*(2-1((OVER8=1)режим дискретизации 1/8)))= 52
  USART2::BRR::Write(52<<4);