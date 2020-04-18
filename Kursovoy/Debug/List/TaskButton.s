///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        18/Apr/2020  10:53:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Button\TaskButton.cpp
//    Command line =
//        -f C:\Users\-ACD6~1\AppData\Local\Temp\EW7C77.tmp ("D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Button\TaskButton.cpp"
//        -lC "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Debug\List"
//        -lA "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Debug\List"
//        -o "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Debug\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\" -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\wrapper\" -I
//        "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\wrapper\FreeRtos\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\" -I
//        "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\include\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\portable\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\portable\Common\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\portable\IAR\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\portable\IAR\ARM_CM4F\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Rtos\FreeRtos\portable\MemMang\"
//        -I "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\MyTasks\" -I
//        "D:\8
//        @@@@@@@\poip\@@@@@@\1104ira\KURS-master\Kursovoy\Common\"
//        -I "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\CMSIS\" -I
//        "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Application\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Application\Diagnostic\"
//        -I "D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AHardware\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AHardware\GpioPort\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AHardware\IrqController\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Pin\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Registers\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Port\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\AbstractHardware\Atomic\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\Common\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\..\CortexLib\Common\Singleton\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AbstractHardware\" -I
//        "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AbstractHardware\SPI\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\AbstractHardware\Pin\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\" -I
//        "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Button\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Sensor\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Output\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Output\Display\"
//        -I "D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Output\Display\Driver\"
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\8
//        @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Debug\List\TaskButton.s
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
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_ldivmod
        EXTERN vTaskDelay

        PUBLIC _ZN10TaskButton7ExecuteEv
        PUBLIC _ZN10TaskButtonC1ER11ISubscriber
        PUBLIC _ZN10TaskButtonC2ER11ISubscriber
        PUBLIC _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN3PinI5GPIOCLj13EE5IsSetEv
        PUBLIC _ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI10TaskButton
        PUBLIC _ZTI11ISubscriber
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS10TaskButton
        PUBLIC _ZTS11ISubscriber
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV10TaskButton
        
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
        
// D:\8 @@@@@@@\poip\@@@@@@\1804s\Kursovoy\Applications\Button\TaskButton.cpp
//    1 //TaskButton.cpp
//    2 
//    3 #include "TaskButton.hpp" 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10TaskButton
        DATA
// __absolute void (*const TaskButton::__vtbl[3])()
_ZTV10TaskButton:
        DATA32
        DC32 0x0, _ZTI10TaskButton, _ZN10TaskButton7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11ISubscriber
        DATA
// __absolute __class_type_info const <Typeinfo for ISubscriber>
_ZTI11ISubscriber:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS11ISubscriber

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10TaskButton
        DATA
// __absolute __si_class_type_info const <Typeinfo for TaskButton>
_ZTI10TaskButton:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10TaskButton
        DC32 _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

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
        SECTION_GROUP _ZTS10TaskButton
        DATA
// __absolute char const <Typeinfo name for TaskButton>[13]
_ZTS10TaskButton:
        DATA8
        DC8 "10TaskButton"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 300

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10TaskButtonC2ER11ISubscriber
        THUMB
// __code __interwork __vfp TaskButton::subobject TaskButton(ISubscriber &)
_ZN10TaskButtonC2ER11ISubscriber:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN10TaskButtonC1ER11ISubscriber
        BL       _ZN10TaskButtonC1ER11ISubscriber
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10TaskButtonC1ER11ISubscriber
        THUMB
//    5 TaskButton::TaskButton(ISubscriber& buttonsubscriber): subscriber(buttonsubscriber) {
_ZN10TaskButtonC1ER11ISubscriber:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC2Ev
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+608]
//    6 }
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10TaskButton7ExecuteEv
        THUMB
//    8 void TaskButton::Execute() {
_ZN10TaskButton7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//    9   if (userbutton.IsPushed()) {
        ADDS     R0,R4,#+604
          CFI FunCall _ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv
        BL       _ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv
        CMP      R0,#+0
        BEQ.N    ??Execute_0
//   10     subscriber.HandleButtonPushed() ;
        LDR      R0,[R4, #+608]
        LDR      R1,[R4, #+608]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
??Execute_0:
        LDR.N    R2,??DataTable2_1
        LDRD     R0,R1,[R2, #+0]
//   11   }
//   12   Sleep(300ms) ;
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
//   13 } 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTV10TaskButton+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC2Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::subobject Thread()
_ZN9OsWrapper6ThreadILj128EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC1Ev
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::Thread()
_ZN9OsWrapper6ThreadILj128EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIOCLj13EE5IsSetEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN3PinI5GPIOCLj13EE5IsSetEv
        THUMB
// __interwork __vfp bool Pin<GPIOC, 13U>::IsSet()
_ZN3PinI5GPIOCLj13EE5IsSetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        LSRS     R0,R0,#+13
        ANDS     R0,R0,#0x1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv
        THUMB
// __interwork __vfp bool Button<Pin<GPIOC, 13U>>::IsPushed()
_ZN6ButtonI3PinI5GPIOCLj13EEE8IsPushedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI5GPIOCLj13EE5IsSetEv
        BL       _ZN3PinI5GPIOCLj13EE5IsSetEv
        CMP      R0,#+0
        BNE.N    ??IsPushed_0
        MOVS     R0,#+1
        B.N      ??IsPushed_1
??IsPushed_0:
        MOVS     R0,#+0
??IsPushed_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073874960U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40020810
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40020810
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_vtableinfo_ZTV10TaskButton`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10TaskButton
        DATA
        DC32    _ZTV10TaskButton
        DC32    3
        DC32    3
        DC32    _ZTI10TaskButton
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI10TaskButton
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI10TaskButton
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN10TaskButton7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN10TaskButton7ExecuteEv
        DATA
        DC32    _ZN10TaskButton7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI11ISubscriber
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 171 bytes in section .rodata
// 246 bytes in section .text
// 
// 82 bytes of CODE  memory (+ 164 bytes shared)
//  8 bytes of CONST memory (+ 163 bytes shared)
//
//Errors: none
//Warnings: none
