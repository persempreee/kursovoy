///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        03/Apr/2020  12:33:44
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\SPI.cpp
//    Command line =
//        -f C:\Users\User\AppData\Local\Temp\EWC8CB.tmp
//        (D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\SPI.cpp
//        -lC D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List -lA
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List -o
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Programs\IAR
//        Arm\arm\inc\c\DLib_Config_Normal.h" -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\wrapper\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\wrapper\FreeRtos\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\include\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\MemMang\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\MyTasks\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Common\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\CMSIS\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Application\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Application\Diagnostic\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\GpioPort\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\IrqController\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\Common\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\Common\Singleton\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Button\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List\SPI.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE

        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        END
// D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\SPI.cpp
//    1 #include "SPI.hpp"
//    2 
//    3 template <typename SPIModule>
//    4 void SPI<SPIModule>::Enable() {
//    5   SPIModule :: CR1 :: SPE :: Enable :: Set() ;
//    6 }
//    7 
//    8 template <typename SPIModule>
//    9 void SPI<SPIModule>::Config(SPIConfig spiconfig) {
//   10     SetMode(spiconfig.mode);
//   11     SetDataFormat(spiconfig.dataformat);
//   12     SetFrameFormat(spiconfig.frameformat);
//   13     SetBaudRate(spiconfig.baudrate);
//   14     SetTimingRelationships(spiconfig.timingrelationships);
//   15   }
// 
// 44 bytes in section .rodata
// 
// 0 bytes of CONST memory (+ 44 bytes shared)
//
//Errors: none
//Warnings: none
