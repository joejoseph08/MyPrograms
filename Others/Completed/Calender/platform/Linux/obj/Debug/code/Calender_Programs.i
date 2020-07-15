# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.c"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.c"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.h" 1



# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Typedef.h" 1



# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Macro.h" 1
# 5 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Typedef.h" 2

  typedef unsigned char BYTE;
  typedef unsigned short int WORD;
  typedef unsigned long int DWORD;
  typedef int BOOL;

  typedef unsigned long int U32;
  typedef signed long int S32;
  typedef unsigned short int U16;
  typedef signed short int S16;
  typedef unsigned char U8;
  typedef signed char S8;
  typedef float F32;
  typedef double D64;

  typedef void (*VFV)();
  typedef void (*IFV)();
  typedef void (*IFI)();


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

  typedef struct
  {
    U32 No_Of_Days;
    U8 No_Of_Hours;
    U8 No_Of_Minutes;
    U8 No_Of_Seconds;
  }_Decode_Seconds;

  typedef struct
  {
    U8 dd;
    U8 mm;
    U16 yyyy;
    U8 Hr;
    U8 Min;
    U8 Sec;
    U8 DOW;
  }_Input_Details;
# 5 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.h" 2


  void Decode_Data(U32, _Input_Details*);
  U8 Calculate_DOW(_Input_Details*);
# 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.c" 2

void Decode_Data(U32 No_Of_Seconds, _Input_Details *Calc_Details)
{
  _Decode_Seconds Decode_Seconds = {0,0,0,0};


  Decode_Seconds.No_Of_Hours = (No_Of_Seconds%86400)/3600;
  Decode_Seconds.No_Of_Minutes = ((No_Of_Seconds%86400)%3600)/60;
  Decode_Seconds.No_Of_Seconds = ((No_Of_Seconds%86400)%3600)%60;


  Decode_Seconds.No_Of_Days = No_Of_Seconds/86400;



  while(Decode_Seconds.No_Of_Days>364)
  {
    if(((((Calc_Details->yyyy%4)==0) && ((Calc_Details->yyyy%100)!=0)) || ((Calc_Details->yyyy%400)==0)))
    {
      Calc_Details->yyyy++;
      Decode_Seconds.No_Of_Days = (366 - Decode_Seconds.No_Of_Days);
    }
    else if(!((((Calc_Details->yyyy%4)==0) && ((Calc_Details->yyyy%100)!=0)) || ((Calc_Details->yyyy%400)==0)))
    {
      Calc_Details->yyyy++;
      Decode_Seconds.No_Of_Days = (365 - Decode_Seconds.No_Of_Days);
    }
  }



  while(Decode_Seconds.No_Of_Days)
  {
    switch(Calc_Details->mm)
    {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      if(Decode_Seconds.No_Of_Days < 31)
      {
        Calc_Details->dd += (Decode_Seconds.No_Of_Days % 31);
        Decode_Seconds.No_Of_Days -= (Decode_Seconds.No_Of_Days % 31);

        if(Calc_Details->dd > 31)
        {
          Decode_Seconds.No_Of_Days = (Calc_Details->dd - 31);
          Calc_Details->dd = 0;
          Calc_Details->mm++;
        }
      }
      else
      {
        Calc_Details->mm++;
        Decode_Seconds.No_Of_Days -= 31;
      }
    break;

    case 4:
    case 6:
    case 9:
    case 11:
      if(Decode_Seconds.No_Of_Days < 30)
      {
        Calc_Details->dd += (Decode_Seconds.No_Of_Days % 30);
        Decode_Seconds.No_Of_Days -= (Decode_Seconds.No_Of_Days % 30);

        if(Calc_Details->dd > 30)
        {
          Decode_Seconds.No_Of_Days = (Calc_Details->dd - 30);
          Calc_Details->dd = 0;
          Calc_Details->mm++;
        }
      }
      else
      {
        Calc_Details->mm++;
        Decode_Seconds.No_Of_Days -= 30;
      }
    break;

    case 2:
      if(((((Calc_Details->yyyy%4)==0) && ((Calc_Details->yyyy%100)!=0)) || ((Calc_Details->yyyy%400)==0)))
      {
        if(Decode_Seconds.No_Of_Days < 29)
        {
          Calc_Details->dd += (Decode_Seconds.No_Of_Days % 29);
          Decode_Seconds.No_Of_Days -= (Decode_Seconds.No_Of_Days % 29);

          if(Calc_Details->dd > 29)
          {
            Decode_Seconds.No_Of_Days = (Calc_Details->dd - 29);
            Calc_Details->dd = 0;
            Calc_Details->mm++;
          }
        }
        else
        {
          Calc_Details->mm++;
          Decode_Seconds.No_Of_Days -= 29;
        }
      }
      else
      {
        if(Decode_Seconds.No_Of_Days < 28)
        {
          Calc_Details->dd += (Decode_Seconds.No_Of_Days % 28);
          Decode_Seconds.No_Of_Days -= (Decode_Seconds.No_Of_Days % 28);

          if(Calc_Details->dd > 28)
          {
            Decode_Seconds.No_Of_Days = (Calc_Details->dd - 28);
            Calc_Details->dd = 0;
            Calc_Details->mm++;
          }
        }
        else
        {
          Calc_Details->mm++;
          Decode_Seconds.No_Of_Days -= 28;
        }
      }
    break;
    }
    if(Calc_Details->mm > 12)
    {
      Calc_Details->mm = 1;
      Calc_Details->yyyy++;
    }
  }



  Calc_Details->Hr += Decode_Seconds.No_Of_Hours;
  Calc_Details->Min += Decode_Seconds.No_Of_Minutes;
  Calc_Details->Sec += Decode_Seconds.No_Of_Seconds;



  Calc_Details->DOW = Calculate_DOW(Calc_Details);

}

U8 Calculate_DOW(_Input_Details *Calc_Details)
{
  U8 DOW = 0;
  U8 C = 0;
  U8 Y = 0;
  U8 L = 0;
  U8 M = 0;
  U8 D = 0;
  U8 Month_Code[13] = {0, 0, 3, 3, 6, 1, 4, 6, 2, 5, 0, 3, 5};

  switch(((Calc_Details->yyyy) / 100))
  {
  case 14:
  case 18:
  case 22:
    C = 2;
  break;

  case 15:
  case 19:
  case 23:
    C = 0;
  break;

  case 16:
  case 20:
  case 24:
    C = 5;
  break;

  case 17:
  case 21:
  case 25:
    C = 4;
  break;
  }

  Y = ((Calc_Details->yyyy) % 100);

  if((((((Calc_Details->yyyy / 100%4)==0) && ((Calc_Details->yyyy / 100%100)!=0)) || ((Calc_Details->yyyy / 100%400)==0))) && ((Calc_Details->mm != 1) && (Calc_Details->mm != 2)))
  {
    L = ((Y / 4) + 1);
  }
  else
  {
    L = (Y / 4);
  }

  M = Month_Code[Calc_Details->mm];
  D = Calc_Details->dd;

  DOW = ((C + Y + L + M + D) % 7);
  return(DOW);
}
