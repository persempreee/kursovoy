#pragma once

#include "susudefs.hpp"
#include "DisplayDriver.hpp"

struct Point
{
  constexpr Point(std::uint16_t xValue, std::uint16_t yValue): 
    X(xValue),
    Y(yValue)
  { 
  }
  std::uint16_t X = 0U;
  std::uint16_t Y = 0U;
};

template <std::uint16_t W, std::uint16_t H>
class EInkDisplay {
private:
  void DrawPoint(Point point) {
    assert((point.X <= W) || (point.Y <= H)) ;
    std::uint32_t Addr = point.X / 8 + point.Y  * W;
    std::uint32_t Rdata = Canva[Addr]; 
    Canva[Addr] = Rdata & ~(0x80U >> (point.X % 8)); //black dot
  }
  
  void DrawChar(uint16_t x, uint16_t y, char symbol) {
  }  
  
  unsigned char Canva[((W % 8 == 0)? (W/ 8 ): (W/ 8 + 1)) * H];
  
  IDisplayDriver& myDriver;
  
public:
EInkDisplay(IDisplayDriver& driver): myDriver(driver)
 {
   myDriver.Init();
 }
 
  void Update() {
    myDriver.Clear();
    myDriver.Display(Canva, sizeof(Canva));
  }
  
  void ClearWindow() {
  } 
  
  void DrawString(uint16_t x, SusuStringView& string) {
  }
 
};