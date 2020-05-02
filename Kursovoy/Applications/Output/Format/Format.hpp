#pragma once
#include "susudefs.hpp"
class Format {
public:
  Format(SusuStringView& VariableName, float Value, SusuStringView& Units):
         variablename (VariableName), value(Value), units(Units) {} ;
private:
  //SusuString Str("Hello");
  char* str[40];
  SusuStringView& variablename;
  float value;
  SusuStringView& units;
};