#ifndef __TYPEDEF_H__
#define __TYPEDEF_H__

  #include "Macro.h"

  typedef unsigned char       BYTE;
  typedef unsigned short int  WORD;
  typedef unsigned long int   DWORD;
  typedef int                 BOOL;

  typedef unsigned long int   U32;
  typedef signed long int     S32;
  typedef unsigned short int  U16;
  typedef signed short int    S16;
  typedef unsigned char       U8;
  typedef signed char         S8;
  typedef float               F32;
  typedef double              D64;

  typedef void (*VFV)();  //function pointer passing void returning void
  typedef void (*IFV)();  //function pointer passing void returning int
  typedef void (*IFI)();  //function pointer passing int returning int


  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
    } bit;
    U8 byte;
  } Reg8;

  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
      U8 D8 : 1;
      U8 D9 : 1;
      U8 D10 : 1;
      U8 D11 : 1;
      U8 D12 : 1;
      U8 D13 : 1;
      U8 D14 : 1;
      U8 D15 : 1;
    } bit;
    U16 word;
  } Reg16;

  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
      U8 D8 : 1;
      U8 D9 : 1;
      U8 D10 : 1;
      U8 D11 : 1;
      U8 D12 : 1;
      U8 D13 : 1;
      U8 D14 : 1;
      U8 D15 : 1;
      U8 D16 : 1;
      U8 D17 : 1;
      U8 D18 : 1;
      U8 D19 : 1;
      U8 D20 : 1;
      U8 D21 : 1;
      U8 D22 : 1;
      U8 D23 : 1;
      U8 D24 : 1;
      U8 D25 : 1;
      U8 D26 : 1;
      U8 D27 : 1;
      U8 D28 : 1;
      U8 D29 : 1;
      U8 D30 : 1;
      U8 D31 : 1;
    } bit;
    U32 dword;
  } Reg32;

  typedef struct    //used in Calender Programs
  {
    U32 No_Of_Days;
    U8 No_Of_Hours;
    U8 No_Of_Minutes;
    U8 No_Of_Seconds;
  }_Decode_Seconds;

  typedef struct    //used in Calender Programs
  {
    U8 dd;
    U8 mm;
    U16 yyyy;
    U8 Hr;
    U8 Min;
    U8 Sec;
    U8 DOW;
  }_Input_Details;


#endif
