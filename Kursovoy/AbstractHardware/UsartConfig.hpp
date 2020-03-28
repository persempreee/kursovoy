#pragma once

enum class tParity {
    Odd;
    Even;
  } ;

enum class tBitsSize {
    Bits7;
    Bits8;
    Bits9;
  } ;

enum class tStopBits {
    Bits7;
    Bits8;
    Bits9;
  } ;

struct UsartConfig {
  std::uint32_t speed ;
  tBitsSize bitsSize ;
  tParity parity ;
  tStopBits stopbits ;
} ;