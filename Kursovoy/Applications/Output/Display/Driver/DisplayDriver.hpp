//DisplayDriver.hpp
//400x300, 4.2inch E-Ink display

#pragma once

#include "IDisplayDriver.hpp"  //for IDisplayDriver
#include <iostream>
#include "SPIConfig.hpp" //for SPI::Config(SPIConfig spiconfig) 

constexpr unsigned char LUT_VCOM[] = {
  0x00, 0x0E, 0x00, 0x00, 0x00, 0x01,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_W2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_B2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_B2B[] = {
  0x50, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_W2B[] = {
0x50, 0x0E, 0x00, 0x00, 0x00, 0x01,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,         
};

enum class CommandEInk : std::uint8_t{
  PanelSetting  = 0x00,
  PowerOff  = 0x02,
  PowerOn  = 0x04,
  BoosterSoftStart  = 0x06,
  DisplayStartTransmission1  = 0x10,
  DisplayRefresh  = 0x12,
  DisplayStartTransmission2  = 0x13,
  VCOMLUT  = 0x20,
  LUTW2W  = 0x21,
  LUTB2W  = 0x22,
  LUTW2B  = 0x23,
  LUTB2B  = 0x24,
  PLL  = 0x30,
  VcomDataIntervalSetting  = 0x50,
  ResolutionSetting  = 0x61,
  VCMDCSetting  = 0x82
};

template <typename SPI, typename DIN, typename CLK, typename CS, typename DC,
          typename RST, typename BUSY, int W, int H>
class DisplayDriver : public IDisplayDriver { 
public :
  DisplayDriver() {
    SPIConfig SPI2Config;
    SPI2Config.mode = Mode :: Master;
    SPI2Config.dataformat = DataFormat :: Bit8;
    SPI2Config.frameformat = FrameFormat :: MSB;
    SPI2Config.baudrate = BaudRate :: DIV2;
    SPI2Config.timingrelationships = TimingRelationships :: MODE11;
    SPI2Config.bidimode = BIDImode :: LINE2;
    SPI2Config.csmode = CSmode :: SOFTEN;
    SPI2Config.crcen = CRCen :: DISABLE;
    SPI :: Config(SPI2Config);
    SPI:: Enable();
    
    DIN :: SetAlternate();
    CLK :: SetAlternate();
    CS :: SetOutput();
    DC :: SetOutput();
    RST :: SetOutput();
    BUSY :: SetInput();
  }
  
  void Init() override {
    Reset(); //EPD_4IN2BC_Reset();
    SendCommand(CommandEInk::BoosterSoftStart);//EPD_4IN2BC_SendCommand(0x06); // BOOSTER_SOFT_START
    StartSendData(); 
    SendData(0x17);//Booster Soft Start(BTST) BT_PHA[7:0] SPI
    SendData(0x17);//Booster Soft Start(BTST) BT_PHB[7:0] SPI
    SendData(0x17); //Booster Soft Start(BTST) BT_PHC[5:0] SPI
    EndSendData(); 
    SendCommand(CommandEInk::PowerOn);//EPD_4IN2BC_SendCommand(0x04); // POWER_ON
    while(!BUSY::IsSet()) {}; //EPD_4IN2BC_ReadBusy();//0: busy, 1: idle
    SendCommand(CommandEInk::PanelSetting);//EPD_4IN2BC_SendCommand(0x00); // PANEL_SETTING
    StartSendData();
    SendData(0x0F); //Panel Setting (PSR) RES[1:0],REG,KW/R,UD,SHL,SHD_N,RST_N// LUT from OTP
    EndSendData();
    SetLut();
    SendCommand (CommandEInk :: VCMDCSetting);
    StartSendData();
    SendData(0x12); //Display Refresh(DRF)
    EndSendData();
    SendCommand (CommandEInk :: VcomDataIntervalSetting);
  }
  
  void Clear() override {
    const std::uint8_t WhiteColor = 0xff;
    SetResolution();
    SendCommand(CommandEInk::DisplayStartTransmission1);
    StartSendData();
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(WhiteColor);
    }
    EndSendData();
    SendCommand(CommandEInk::DisplayStartTransmission2);
    StartSendData();
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(WhiteColor);
    }    
    EndSendData();
    Refresh();
  }
  
  void Display(uint8_t *buff, size_t lenght) override {
    SetResolution();
    if (buff != nullptr) {
      SendCommand(CommandEInk :: DisplayStartTransmission2); 
      StartSendData();
      for (std::uint16_t j = 0; j < H; j++) {
        for(std::uint16_t i = 0; i < W; i++) {
        SendData(buff[i+j*W]);
        }
      } 
      EndSendData();
    };
    Refresh();
  }
  
private :
  void SendCommand(CommandEInk command) {
    DC :: Reset(); //DEV_Digital_Write(EPD_DC_PIN, 0);
    CS :: Reset(); //DEV_Digital_Write(EPD_CS_PIN, 0);
    SPI::WriteByte(static_cast<std::uint8_t>(command)); //DEV_SPI_WriteByte(Reg);
    EndSendData(); //DEV_Digital_Write(EPD_CS_PIN, 1);
  }
  
  void SendData(std::uint8_t data) {
    //StartSendData();
    SPI :: WriteByte(data); //DEV_SPI_WriteByte(Data);
    //EndSendData();//DEV_Digital_Write(EPD_CS_PIN, 1);
  }
  
  void Reset() {
    RST :: Set(); //DEV_Digital_Write(EPD_RST_PIN, 1);
    //for (int i = 0; i < 100000; i ++) {};
    RST :: Reset(); //DEV_Digital_Write(EPD_RST_PIN, 0);
    //for (int i = 0; i < 100000; i ++) {};
    RST :: Set();//DEV_Digital_Write(EPD_RST_PIN, 1);
    //for (int i = 0; i < 100000; i ++) {};
  }
  
  void Refresh() {
    SendCommand(CommandEInk::DisplayRefresh); // EPD_4IN2BC_SendCommand(0x12); // DISPLAY_REFRESH
    while(BUSY::IsSet()) {};//EPD_4IN2BC_ReadBusy();
  }
  
  void SetResolution() {
    SendCommand (CommandEInk :: ResolutionSetting);
    const std::uint8_t WhiteColor = 0xff;
    StartSendData();
    SendData(W >> 8);        
    SendData(W & WhiteColor);
    SendData(H >> 8);
    SendData(H & WhiteColor); 
    EndSendData();
  }
  
  void StartSendData() {
     DC :: Set() ;
     CS :: Reset() ;
  }
  
  void EndSendData() {
     CS :: Set() ;
  }
  
  void SetLut() {
    unsigned int i;
    SendCommand(CommandEInk::VCOMLUT);
    StartSendData();
    for (i = 0; i < 44; i ++) {
      SendData(LUT_VCOM[i]);
    }
    EndSendData();
    SendCommand(CommandEInk::LUTW2W);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2W[i]);
    }
    EndSendData();
    SendCommand(CommandEInk::LUTB2W);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2W[i]);
    }
    EndSendData();
    SendCommand(CommandEInk::LUTW2B);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2B[i]);
    }
    EndSendData();
    SendCommand(CommandEInk::LUTB2B);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2B[i]);
    }
    EndSendData();    
  }
};