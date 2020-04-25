//SPIConfig.hpp

#pragma once

enum class Mode {
  Master,
  Slave
};

enum class DataFormat {
  Bit8,
  Bit16
};

enum class FrameFormat {
  MSB,
  LSB
};

enum class BaudRate {
  DIV2,
  DIV4,
  DIV8,
  DIV16,
  DIV32,
  DIV64,
  DIV128,
  DIV256
};

enum class TimingRelationships {
  MODE00,
  MODE01,
  MODE10,
  MODE11
};

enum class BIDImode {
  LINE2,
  LINE1
};

enum class CSmode {
  AUTODIS,
  AUTOEN,
  SOFTDIS,
  SOFTEN
};

enum class CRCen {
  ENABLE,
  DISABLE
};

struct SPIConfig
{
  Mode mode;
  DataFormat dataformat;
  FrameFormat frameformat;
  BaudRate baudrate;
  TimingRelationships timingrelationships;
  BIDImode bidimode;
  CSmode csmode;
  CRCen crcen;
};