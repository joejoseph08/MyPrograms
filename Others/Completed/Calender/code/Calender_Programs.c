#include "Calender_Programs.h"

void Decode_Data(U32 No_Of_Seconds, _Input_Details  *Calc_Details)
{
  _Decode_Seconds  Decode_Seconds = {0,0,0,0};

  /*-----Calculate the Hours and Seconds according to the seconds-----*/
  Decode_Seconds.No_Of_Hours = (No_Of_Seconds%86400)/3600;
  Decode_Seconds.No_Of_Minutes = ((No_Of_Seconds%86400)%3600)/60;
  Decode_Seconds.No_Of_Seconds = ((No_Of_Seconds%86400)%3600)%60;
  /*-----Calculate the Hours and Seconds according to the seconds-----*/
  /*-----Calculate the Days according to the seconds-----*/
  Decode_Seconds.No_Of_Days = No_Of_Seconds/86400;
  /*-----Calculate the Days according to the seconds-----*/

  /*-----Calculate the Year according to the days-----*/
  while(Decode_Seconds.No_Of_Days>364)                                          //stay here till the total no of days is 365 or less
  {
    if(Leap_Year(Calc_Details->yyyy))                                           //If leap year
    {
      Calc_Details->yyyy++;                                                     //Increment the year
      Decode_Seconds.No_Of_Days = (366 - Decode_Seconds.No_Of_Days);            //reduce the 366 days from the total no of days
    }
    else if(!Leap_Year(Calc_Details->yyyy))
    {
      Calc_Details->yyyy++;                                                     //Increment the year
      Decode_Seconds.No_Of_Days = (365 - Decode_Seconds.No_Of_Days);            //reduce the 365 days from the total no of days
    }
  }
  /*-----Calculate the Year according to the days-----*/

  /*-----Calculate the Date and Month according to the days-----*/
  while(Decode_Seconds.No_Of_Days)//stay here till all the total no of days is 0
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
      if(Decode_Seconds.No_Of_Days < 31)                                        //If Total no of days are less than 31
      {
        Calc_Details->dd += (Decode_Seconds.No_Of_Days % 31);                   //add the date with that number
        Decode_Seconds.No_Of_Days -= (Decode_Seconds.No_Of_Days % 31);          //substract it from the total number of days

        if(Calc_Details->dd > 31)                                               //If the date is greater than 31
        {
          Decode_Seconds.No_Of_Days = (Calc_Details->dd - 31);                  //save the remaining number of days
          Calc_Details->dd = 0;                                                 //flush the date
          Calc_Details->mm++;                                                   //increment the month
        }
      }
      else                                                                      //If Total no of days are greater than 31
      {
        Calc_Details->mm++;                                                     //increment the month
        Decode_Seconds.No_Of_Days -= 31;                                        //decrement the number of days
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
      if(Leap_Year(Calc_Details->yyyy))
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
  /*-----Calculate the Date and Month according to the days-----*/

  /*-----Calculate the Time according to the Seconds-----*/
  Calc_Details->Hr += Decode_Seconds.No_Of_Hours;
  Calc_Details->Min += Decode_Seconds.No_Of_Minutes;
  Calc_Details->Sec += Decode_Seconds.No_Of_Seconds;
  /*-----Calculate the Time according to the Seconds-----*/

  /*-----Calculate the Day Of Week according to the days-----*/
  Calc_Details->DOW = Calculate_DOW(Calc_Details);
  /*-----Calculate the Day Of Week according to the days-----*/
}

U8 Calculate_DOW(_Input_Details  *Calc_Details)
{
  U8 DOW = 0;
  U8 C = 0;                                                                     //Century code, ie according to the first two digits of the year
  U8 Y = 0;                                                                     //Year, ie last two digits of the year
  U8 L = 0;                                                                     //No of leap years, ie Y/4
  U8 M = 0;                                                                     //Month Code according to the array
  U8 D = 0;                                                                     //Date value
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

  if((Leap_Year(Calc_Details->yyyy / 100)) && ((Calc_Details->mm != 1) && (Calc_Details->mm != 2)))
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

