#pragma once
#include "susudefs.hpp"
class Format {
public:
  Format(SusuString &VariableName, float Value, SusuString &Units):
         variablename (VariableName), value(Value), units(Units) {} ;
private:
  //SusuString Str("Hello");
  char* str[40];
  SusuString &variablename;
  float value;
  SusuString &units;
};