//Button.hpp

#pragma once

template<typename Pin>
class Button {
public:
  bool IsPushed() {
    return !Pin::IsSet() ;
  } ;
} ;  