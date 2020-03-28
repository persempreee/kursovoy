//Pin.hpp

#ifndef _pin_hpp
#define _pin_hpp

template<typename Port, std::uint32_t PortNum>
class Pin {
public:
  static void SetInput() {
    static_assert(PortNum <= 15U, "There are only 16 pins on port");
    volatile auto value = Port::MODER::Get() ;
    value &= ~ (3 << (PortNum * 2U)) ;
    value |= (Port::MODER::FieldValues::Input::Value << (PortNum * 2U)) ;
    Port::MODER::Write(value);
  }
  
  static void SetOutput() {
    static_assert(PortNum <= 15U, "There are only 16 pins on port");
    volatile auto value = Port::MODER::Get() ;
    value &= ~ (3 << (PortNum * 2U)) ;
    value |= (Port::MODER::FieldValues::Output::Value << (PortNum * 2U)) ;
    Port::MODER::Write(value);
  }
 
  static void SetAlternate() {
    static_assert(PortNum <= 15U, "There are only 16 pins on port");
    volatile auto value = Port::MODER::Get() ;
    value &= ~(3 << (PortNum * 2U)) ;
    value |= (Port::MODER::FieldValues::Alternate::Value << (PortNum * 2U)) ;
    Port::MODER::Write(value);
  }
  
  static bool IsSet() {
    static_assert(PortNum <= 15U, "There are only 16 pins on port");
    return ((Port::IDR::Get() & (1 << PortNum)) != 0);
  } 
};
#endif //pin_hpp