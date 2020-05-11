///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        11/May/2020  14:10:10
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Sensor\SensorDirector.cpp
//    Command line =
//        -f C:\Users\-ACD6~1\AppData\Local\Temp\EW8D0E.tmp ("D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Sensor\SensorDirector.cpp"
//        -lC "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Debug\List" -lA
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Debug\List" -o "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Debug\Obj" --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\wrapper\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\wrapper\FreeRtos\" -I
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\include\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\portable\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\portable\Common\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\portable\IAR\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\portable\IAR\ARM_CM4F\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Rtos\FreeRtos\portable\MemMang\"
//        -I "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\MyTasks\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Common\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\CMSIS\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Application\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Application\Diagnostic\" -I
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\AHardware\" -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\AHardware\GpioPort\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\AHardware\IrqController\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Pin\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Registers\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Port\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\AbstractHardware\Atomic\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\Common\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\..\CortexLib\Common\Singleton\"
//        -I "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\AbstractHardware\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\AbstractHardware\SPI\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\AbstractHardware\Pin\" -I
//        "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\AbstractHardware\USART\" -I
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\" -I
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Button\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Sensor\" -I
//        "D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\Display\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\Display\Driver\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\Format\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\Bluetooth\"
//        -I "D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Output\Bluetooth\Driver\"
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\8
//        @@@@@@@\kursovoy\kursovoy\Kursovoy\Debug\List\SensorDirector.s
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

        EXTERN _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        EXTERN _ZSt4cout
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN strlen

        PUBLIC _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZN14SensorDirector18HandleButtonPushedEv
        PUBLIC _ZN14SensorDirector7ExecuteEv
        PUBLIC _ZNKSo13_Flush_sentrycvbEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        PUBLIC _ZNKSt5ctypeIcE5widenEc
        PUBLIC _ZNKSt8ios_base4goodEv
        PUBLIC _ZNKSt8ios_base5flagsEv
        PUBLIC _ZNKSt8ios_base5widthEv
        PUBLIC _ZNKSt8ios_base7rdstateEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        PUBLIC _ZNSo12_Sentry_baseC1ERSo
        PUBLIC _ZNSo12_Sentry_baseC2ERSo
        PUBLIC _ZNSo12_Sentry_baseD1Ev
        PUBLIC _ZNSo12_Sentry_baseD2Ev
        PUBLIC _ZNSo13_Flush_sentryC1ERSo
        PUBLIC _ZNSo13_Flush_sentryC2ERSo
        PUBLIC _ZNSo13_Flush_sentryD1Ev
        PUBLIC _ZNSo13_Flush_sentryD2Ev
        PUBLIC _ZNSo3putEc
        PUBLIC _ZNSo5_OsfxEv
        PUBLIC _ZNSo5flushEv
        PUBLIC _ZNSo6sentryC1ERSo
        PUBLIC _ZNSo6sentryD1Ev
        PUBLIC _ZNSolsEPFRSoS_E
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        PUBLIC _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        PUBLIC _ZNSt11char_traitsIcE11to_int_typeERKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        PUBLIC _ZNSt5ctypeIcEC1Ev
        PUBLIC _ZNSt5ctypeIcEC2Ev
        PUBLIC _ZNSt5ctypeIcED0Ev
        PUBLIC _ZNSt5ctypeIcED1Ev
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt8ios_base5widthEi
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        PUBLIC _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        PUBLIC _ZSt9use_facetISt5ctypeIcEERKT_v
        PUBLIC _ZStanNSt5_IosbIiE9_FmtflagsES1_
        PUBLIC _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        PUBLIC _ZStoRRNSt5_IosbIiE8_IostateES1_
        PUBLIC _ZTI11ISubscriber
        PUBLIC _ZTI14SensorDirector
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTISt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTISt5ctypeIcE
        PUBLIC _ZTS11ISubscriber
        PUBLIC _ZTS14SensorDirector
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTSSt5ctypeIcE
        PUBLIC _ZTV14SensorDirector
        PUBLIC _ZTVSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTVSt5ctypeIcE
        PUBLIC _ZThn604_N14SensorDirector18HandleButtonPushedEv
        PUBLIC _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\8 @@@@@@@\kursovoy\kursovoy\Kursovoy\Applications\Sensor\SensorDirector.cpp
//    1 //SensorDirector.cpp
//    2 
//    3 #include "SensorDirector.hpp" 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6lengthEPKc
        THUMB
// __interwork __vfp size_t std::char_traits<char>::length(char const *)
_ZNSt11char_traitsIcE6lengthEPKc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??length_0
        MOVS     R0,#+0
        B.N      ??length_1
??length_0:
          CFI FunCall strlen
        BL       strlen
??length_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI NoCalls
        THUMB
// __interwork __vfp int std::char_traits<char>::to_int_type(char const &)
_ZNSt11char_traitsIcE11to_int_typeERKc:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI NoCalls
        THUMB
// __interwork __vfp bool std::char_traits<char>::eq_int_type(int const &, int const &)
_ZNSt11char_traitsIcE11eq_int_typeERKiS2_:
        LDR      R0,[R0, #+0]
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??eq_int_type_0
        MOVS     R0,#+1
        B.N      ??eq_int_type_1
??eq_int_type_0:
        MOVS     R0,#+0
??eq_int_type_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::deleter ~_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::~_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5ctypeIcEC2Ev
        BL       _ZNSt5ctypeIcEC2Ev
        LDR.N    R0,??_Wrap_facet_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??_Wrap_facet_0:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt5ctypeIcEE+0x8
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt5ctypeIcEERKT_v
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt9use_facetISt5ctypeIcEERKT_v
        THUMB
// __interwork __vfp std::ios::_Ctype const &std::use_facet<std::ios::_Ctype>()
_ZSt9use_facetISt5ctypeIcEERKT_v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??use_facet_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??use_facet_0+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
??use_facet_1:
        LDR.N    R0,??use_facet_0+0x4
        POP      {R1,PC}          ;; return
        DATA
??use_facet_0:
        DATA32
        DC32     _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char static guard for _MyFacet
_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ios::_Ctype> _MyFacet
_ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEc
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEc
          CFI NoCalls
        THUMB
// __interwork __vfp char std::ctype<char>::widen(char) const
_ZNKSt5ctypeIcE5widenEc:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcEC2Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC2Ev
        THUMB
// __code __interwork __vfp std::ctype<char>::subobject ctype()
_ZNSt5ctypeIcEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5ctypeIcEC1Ev
        BL       _ZNSt5ctypeIcEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt5ctypeIcEC1Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ctype<char>::ctype()
_ZNSt5ctypeIcEC1Ev:
        LDR.N    R1,??ctype_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??ctype_0:
        DATA32
        DC32     _ZTVSt5ctypeIcE+0x8
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED1Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ctype<char>::~ctype()
_ZNSt5ctypeIcED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED0Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED0Ev
        THUMB
// __code __interwork __vfp std::ctype<char>::deleter ~ctype()
_ZNSt5ctypeIcED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5ctypeIcED1Ev
        BL       _ZNSt5ctypeIcED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base7rdstateEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNKSt8ios_base7rdstateEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::iostate std::ios_base::rdstate() const
_ZNKSt8ios_base7rdstateEv:
        LDRB     R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base4goodEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNKSt8ios_base4goodEv
        THUMB
// __interwork __vfp bool std::ios_base::good() const
_ZNKSt8ios_base4goodEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        CMP      R0,#+0
        BNE.N    ??good_0
        MOVS     R0,#+1
        B.N      ??good_1
??good_0:
        MOVS     R0,#+0
??good_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5flagsEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5flagsEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::fmtflags std::ios_base::flags() const
_ZNKSt8ios_base5flagsEv:
        LDRH     R0,[R0, #+10]
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5widthEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5widthEv
          CFI NoCalls
        THUMB
// __interwork __vfp int std::ios_base::width() const
_ZNKSt8ios_base5widthEv:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base5widthEi
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt8ios_base5widthEi
          CFI NoCalls
        THUMB
// __interwork __vfp int std::ios_base::width(int)
_ZNSt8ios_base5widthEi:
        MOVS     R2,R0
        LDR      R0,[R2, #+16]
        STR      R1,[R2, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::fmtflags std::operator&(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZStanNSt5_IosbIiE9_FmtflagsES1_:
        ANDS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::iostate &std::operator|=(std::ios_base::iostate &, std::ios_base::iostate)
_ZStoRRNSt5_IosbIiE8_IostateES1_:
        LDRB     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRB     R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        THUMB
// __interwork __vfp int std::streambuf::pubsync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+56]
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        THUMB
// __interwork __vfp int std::streambuf::sputc(char)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        CMP      R0,#+1
        BLT.N    ??sputc_0
        MOVS     R0,R4
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        LDRB     R1,[SP, #+4]
        STRB     R1,[R0, #+0]
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        B.N      ??sputc_1
??sputc_0:
        ADD      R0,SP,#+4
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R1,R0
        MOVS     R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+16]
          CFI FunCall
        BLX      R2
??sputc_1:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        THUMB
// __interwork __vfp int std::streambuf::sputn(char const *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+40]
          CFI FunCall
        BLX      R3
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::streambuf::_Pninc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv:
        MOVS     R1,R0
        LDR      R0,[R1, #+32]
        LDR      R0,[R0, #+0]
        ADDS     R2,R0,#+1
        LDR      R1,[R1, #+32]
        STR      R2,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI NoCalls
        THUMB
// __interwork __vfp int std::streambuf::_Pnavail() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv:
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??_Pnavail_0
        LDR      R1,[R0, #+48]
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+32]
        LDR      R0,[R0, #+0]
        SUBS     R0,R1,R0
        B.N      ??_Pnavail_1
??_Pnavail_0:
        MOVS     R0,#+0
??_Pnavail_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        THUMB
// __interwork __vfp void std::ios::clear(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R3,[R0, #+28]
        CMP      R3,#+0
        BNE.N    ??clear_0
        ORRS     R1,R1,#0x4
        B.N      ??clear_1
??clear_0:
??clear_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        THUMB
// __interwork __vfp void std::ios::setstate(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??setstate_0
        MOVS     R0,R4
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R5,R5,R0
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
??setstate_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ostream *std::ios::tie() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv:
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::streambuf *std::ios::rdbuf() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv:
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI NoCalls
        THUMB
// __interwork __vfp char std::ios::fill() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
        LDRB     R0,[R0, #+36]
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        THUMB
// __interwork __vfp char std::ios::widen(char) const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC2ERSo
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC2ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::subobject _Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC2ERSo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseC1ERSo
        BL       _ZNSo12_Sentry_baseC1ERSo
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::_Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC1ERSo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        STR      R1,[R4, #+0]
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      ??_Sentry_base_1
??_Sentry_base_0:
        MOVS     R0,#+0
??_Sentry_base_1:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_3
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      ??_Sentry_base_4
??_Sentry_base_3:
        MOVS     R0,#+0
??_Sentry_base_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
??_Sentry_base_2:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD2Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD2Ev
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::subobject ~_Sentry_base()
_ZNSo12_Sentry_baseD2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseD1Ev
        BL       _ZNSo12_Sentry_baseD1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD1Ev
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::~_Sentry_base()
_ZNSo12_Sentry_baseD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_0`
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      `?~_Sentry_base_1`
`?~_Sentry_base_0`:
        MOVS     R0,#+0
`?~_Sentry_base_1`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_2`
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_3`
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      `?~_Sentry_base_4`
`?~_Sentry_base_3`:
        MOVS     R0,#+0
`?~_Sentry_base_4`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
`?~_Sentry_base_2`:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC2ERSo
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC2ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::subobject _Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC2ERSo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC1ERSo
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::_Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC1ERSo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSo12_Sentry_baseC2ERSo
        BL       _ZNSo12_Sentry_baseC2ERSo
        CMP      R4,#+0
        BEQ.N    ??_Flush_sentry_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??_Flush_sentry_1
??_Flush_sentry_0:
        MOVS     R0,#+0
??_Flush_sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        STRB     R0,[R5, #+4]
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD2Ev
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD2Ev
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::subobject ~_Flush_sentry()
_ZNSo13_Flush_sentryD2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD1Ev
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD1Ev
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::~_Flush_sentry()
_ZNSo13_Flush_sentryD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
          CFI FunCall _ZNSo5_OsfxEv
        BL       _ZNSo5_OsfxEv
        MOVS     R0,R4
          CFI FunCall _ZNSo12_Sentry_baseD2Ev
        BL       _ZNSo12_Sentry_baseD2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSo13_Flush_sentrycvbEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNKSo13_Flush_sentrycvbEv
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::operator bool() const
_ZNKSo13_Flush_sentrycvbEv:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryD1Ev
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNSo6sentryD1Ev
        THUMB
// __code __interwork __vfp std::ostream::sentry::~sentry()
_ZNSo6sentryD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSo13_Flush_sentryD2Ev
        BL       _ZNSo13_Flush_sentryD2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryC1ERSo
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSo6sentryC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::sentry::sentry(std::ostream &)
_ZNSo6sentryC1ERSo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSo13_Flush_sentryC2ERSo
        BL       _ZNSo13_Flush_sentryC2ERSo
        CMP      R4,#+0
        BEQ.N    ??sentry_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_1
??sentry_0:
        MOVS     R0,#+0
??sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_4
??sentry_3:
        MOVS     R0,#+0
??sentry_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,#+0
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_6
??sentry_5:
        MOVS     R0,#+0
??sentry_6:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,R4
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_8
??sentry_7:
        MOVS     R0,#+0
??sentry_8:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv
??sentry_2:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5_OsfxEv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNSo5_OsfxEv
        THUMB
// __interwork __vfp void std::ostream::_Osfx()
_ZNSo5_OsfxEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0
        BEQ.N    ??_Osfx_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R1,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Osfx_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1
        BNE.N    ??_Osfx_0
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??_Osfx_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEPFRSoS_E
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNSolsEPFRSoS_E
        THUMB
// __interwork __vfp std::ostream &std::ostream::operator<<(std::ostream &(*)(std::ostream &))
_ZNSolsEPFRSoS_E:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo3putEc
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSo3putEc
        THUMB
// __interwork __vfp std::ostream &std::ostream::put(char)
_ZNSo3putEc:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R1,R4
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BNE.N    ??put_0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      ??put_1
??put_0:
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0
        BEQ.N    ??put_1
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
??put_1:
        MOVS     R2,#+0
        LDRB     R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5flushEv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZNSo5flushEv
        THUMB
// __interwork __vfp std::ostream &std::ostream::flush()
_ZNSo5flushEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    ??flush_0
        MOVS     R1,R4
        MOV      R0,SP
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BEQ.N    ??flush_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1
        BNE.N    ??flush_1
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??flush_1:
        MOV      R0,SP
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
??flush_0:
        MOVS     R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        THUMB
// __interwork __vfp std::ostream &std::operator<<<std::char_traits<char>>(std::ostream &, char const *)
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,R6
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R7,R0
        CMP      R4,#+0
        BEQ.N    `??operator<<_0`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_1`
`??operator<<_0`:
        MOVS     R0,#+0
`??operator<<_1`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1
        BLT.N    `??operator<<_2`
        CMP      R4,#+0
        BEQ.N    `??operator<<_3`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_4`
`??operator<<_3`:
        MOVS     R0,#+0
`??operator<<_4`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R7,R0
        BLT.N    `??operator<<_5`
`??operator<<_2`:
        MOVS     R5,#+0
        B.N      `??operator<<_6`
`??operator<<_5`:
        CMP      R4,#+0
        BEQ.N    `??operator<<_7`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_8`
`??operator<<_7`:
        MOVS     R0,#+0
`??operator<<_8`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOVS     R5,R0
        SUBS     R5,R5,R7
`??operator<<_6`:
        MOVS     R1,R4
        ADD      R0,SP,#+20
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BNE.N    `??operator<<_9`
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_10`
`??operator<<_9`:
        CMP      R4,#+0
        BEQ.N    `??operator<<_11`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_12`
`??operator<<_11`:
        MOVS     R0,#+0
`??operator<<_12`:
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64
        BNE.N    `??operator<<_13`
        B.N      `??operator<<_14`
`??operator<<_15`:
        SUBS     R5,R5,#+1
`??operator<<_13`:
        CMP      R5,#+1
        BLT.N    `??operator<<_14`
        MOVS     R0,#-1
        STR      R0,[SP, #+16]
        CMP      R4,#+0
        BEQ.N    `??operator<<_16`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_17`
`??operator<<_16`:
        MOVS     R0,#+0
`??operator<<_17`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0
        CMP      R4,#+0
        BEQ.N    `??operator<<_18`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_19`
`??operator<<_18`:
        MOVS     R0,#+0
`??operator<<_19`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+12
        ADD      R0,SP,#+16
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0
        BEQ.N    `??operator<<_15`
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_14`:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    `??operator<<_20`
        CMP      R4,#+0
        BEQ.N    `??operator<<_21`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_22`
`??operator<<_21`:
        MOVS     R0,#+0
`??operator<<_22`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R2,R7
        MOVS     R1,R6
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        CMP      R0,R7
        BEQ.N    `??operator<<_20`
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_20`:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    `??operator<<_23`
        B.N      `??operator<<_24`
`??operator<<_25`:
        SUBS     R5,R5,#+1
`??operator<<_24`:
        CMP      R5,#+1
        BLT.N    `??operator<<_23`
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
        CMP      R4,#+0
        BEQ.N    `??operator<<_26`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_27`
`??operator<<_26`:
        MOVS     R0,#+0
`??operator<<_27`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOVS     R6,R0
        CMP      R4,#+0
        BEQ.N    `??operator<<_28`
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      `??operator<<_29`
`??operator<<_28`:
        MOVS     R0,#+0
`??operator<<_29`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0
        BEQ.N    `??operator<<_25`
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_23`:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
`??operator<<_10`:
        MOVS     R2,#+0
        LDRB     R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+20
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        THUMB
// __interwork __vfp std::ostream &std::endl<char, std::char_traits<char>>(std::ostream &)
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??endl_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??endl_1
??endl_0:
        MOVS     R0,#+0
??endl_1:
        MOVS     R1,#+10
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZNSo3putEc
        BL       _ZNSo3putEc
        MOVS     R0,R4
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
// __absolute void (*const std::ctype<char>::__vtbl[4])()
_ZTVSt5ctypeIcE:
        DATA32
        DC32 0x0, _ZTISt5ctypeIcE, _ZNSt5ctypeIcED1Ev, _ZNSt5ctypeIcED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV14SensorDirector
        DATA
// __absolute void (*const SensorDirector::__vtbl[7])()
_ZTV14SensorDirector:
        DATA32
        DC32 0x0, _ZTI14SensorDirector, _ZN14SensorDirector7ExecuteEv
        DC32 _ZN14SensorDirector18HandleButtonPushedEv, 0xffff'fda4
        DC32 _ZTI14SensorDirector
        DC32 _ZThn604_N14SensorDirector18HandleButtonPushedEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::basic_streambuf<char, std::char_traits<char>>>
_ZTISt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ios::_Ctype>::__vtbl[4])()
_ZTVSt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11ISubscriber
        DATA
// __absolute __class_type_info const <Typeinfo for ISubscriber>
_ZTI11ISubscriber:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS11ISubscriber

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14SensorDirector
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for SensorDirector>
_ZTI14SensorDirector:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS14SensorDirector, 0, 2, _ZTIN9OsWrapper6ThreadILj128EEE, 2
        DC32 _ZTI11ISubscriber, 154'626

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5ctypeIcE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::ctype<char>>
_ZTISt5ctypeIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTSSt5ctypeIcE
        DC32 _ZTISt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::ctype<char>>>
_ZTISt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt5ctypeIcEE, _ZTISt5ctypeIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11ISubscriber
        DATA
// __absolute char const <Typeinfo name for ISubscriber>[14]
_ZTS11ISubscriber:
        DATA8
        DC8 "11ISubscriber"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)128>>[28]
_ZTSN9OsWrapper6ThreadILj128EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj128EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14SensorDirector
        DATA
// __absolute char const <Typeinfo name for SensorDirector>[17]
_ZTS14SensorDirector:
        DATA8
        DC8 "14SensorDirector"
        DATA
        DC8 0, 0, 0

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
        SECTION_GROUP _ZTSSt5ctypeIcE
        DATA
// __absolute char const <Typeinfo name for std::ctype<char>>[12]
_ZTSSt5ctypeIcE:
        DATA8
        DC8 "St5ctypeIcE"

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_streambuf<char, std::char_traits<char>>>[41]
_ZTSSt15basic_streambufIcSt11char_traitsIcEE:
        DATA8
        DC8 "St15basic_streambufIcSt11char_traitsIcEE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::ctype<char>>>[29]
_ZTSSt11_Wrap_facetISt5ctypeIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt5ctypeIcEE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 " Terminal "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1
//    4 #include <iostream>
//    5 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN14SensorDirector7ExecuteEv
          CFI NoCalls
        THUMB
//    6 void SensorDirector::Execute() {
//    7 }
_ZN14SensorDirector7ExecuteEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZThn604_N14SensorDirector18HandleButtonPushedEv
          CFI TailCall _ZN14SensorDirector18HandleButtonPushedEv
        THUMB
// __interwork __vfp void SensorDirector::HandleButtonPushed for ISubscriber/-604/()
_ZThn604_N14SensorDirector18HandleButtonPushedEv:
        SUBS     R0,R0,#+604
          CFI EndBlock cfiBlock48
        REQUIRE _ZN14SensorDirector18HandleButtonPushedEv
        ;; // Fall through to label SensorDirector::HandleButtonPushed()
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN14SensorDirector18HandleButtonPushedEv
        THUMB
//    9 void SensorDirector::HandleButtonPushed() {
_ZN14SensorDirector18HandleButtonPushedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   10   std::cout << " Terminal " << std::endl ;
        LDR.N    R1,??DataTable1
        LDR.N    R0,??DataTable1_1
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        LDR.N    R1,??DataTable1_2
          CFI FunCall _ZNSolsEPFRSoS_E
        BL       _ZNSolsEPFRSoS_E
//   11 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     _ZSt4cout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_

        SECTION `.iar_vfe_vtableinfo_ZTVSt5ctypeIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
        DC32    _ZTVSt5ctypeIcE
        DC32    4
        DC32    1
        DC32    _ZTISt5ctypeIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV14SensorDirector`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV14SensorDirector
        DATA
        DC32    _ZTV14SensorDirector
        DC32    7
        DC32    4
        DC32    _ZTI11ISubscriber
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    6
        DC32    0
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt5ctypeIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DC32    4
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt5ctypeIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16384
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    1024
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseC1ERSo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
        DATA
        DC32    _ZNSo12_Sentry_baseC1ERSo
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseD1Ev`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
        DATA
        DC32    _ZNSo12_Sentry_baseD1Ev
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     5 bytes in section .bss
//   387 bytes in section .rodata
// 1'598 bytes in section .text
// 
// 36 bytes of CODE  memory (+ 1'562 bytes shared)
// 12 bytes of CONST memory (+   375 bytes shared)
//  0 bytes of DATA  memory (+     5 bytes shared)
//
//Errors: none
//Warnings: none
