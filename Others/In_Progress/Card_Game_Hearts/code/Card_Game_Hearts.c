/*---------------------Header Files Section-----------------------------------*/
#include "Card_Game_Hearts.h"
/*---------------------End Of Header Files Section----------------------------*/


void Read_User_Cards(U8 Associated_User)
{
  U8 iCnt1, iCnt2;
  char Entered_Card[4];

  for(iCnt1=0; iCnt1<(MAX_CARDS/MAX_PLAYERS); iCnt1++)
  {
    scanf("%s", &Entered_Card[0]);

    for(iCnt2=0; iCnt2<52; iCnt2++)
    {
      /* If compares matches */
      if(strcmp((const char*)Total[iCnt2].Card_String, (const char*)&Entered_Card[0]) == 0)
      {
        Total[iCnt2].Card_User = Associated_User;
        Total[iCnt2].Card_Current_Round_Status = Associated_User;

        break;
      }
    }
  }
}

void Display_User_Cards(U8 Associated_User)
{
  U8 iCnt;

  for(iCnt=0; iCnt<52; iCnt++)
  {
    switch(((Total[iCnt].Card_User == Associated_User) ? Associated_User : UNKNOWN))
    {
    case PASSED:
      printf("\n%s\tPassed", Total[iCnt].Card_String);
    break;
    case UNKNOWN:
      /* No Action Required */
    break;
    default:
      printf("\n%s\tUser_%d", Total[iCnt].Card_String, Associated_User);
    break;
    }
  }
}

void Store_User_Cards(U8 Associated_User, U8 *Associated_Card)
{
}


U8 Smallest_Bubble_Sort(_Total *array)
{
  U32 x, y, Smallest=14;

  for(x=0; x<52; x++)
  {
    for(y=x+1; y<52; y++)
    {
      if(Smallest>array[y].Card_Priority)
      {
        Smallest = array[y].Card_Priority;
      }
    }
  }
  return Smallest;
}

U8 Game_Engine(U8 Game_Initator)
{
  Game_Initator &= 0;
  return 0;
}

U8 Card_Return_Routine(U8 Game_Initator)
{
  Game_Initator &= 0;

  return 0;
}

U8 Card_Pass_Routine(U8 Game_Initator)
{

  S8 jCnt = 0, iCnt = 0;
  U8 Smallest = UNKNOWN;
  _Total *Ptr[52];
  _Total *Game_Initiator;

  U32 Temp = 0;

  Game_Initator &= 0;


  /* store the current game arena cards in a local pointer for easy sorting */
  for(iCnt = 0; iCnt < 52; iCnt++)
  {
    if(Total[iCnt].Card_Current_Round_Status != UNKNOWN)
    {
      Ptr[jCnt++] = &Total[iCnt];   //store the current game arena cards to the pointer
    }
  }
  /*store the current game arena cards in a local pointer for easy sorting*/

  /*To find the next game initiator from n factorial entries*/
  for (iCnt = (jCnt-1); iCnt >= 0; iCnt--)
  {
    for (jCnt = (iCnt-1); jCnt >= 0; jCnt--)
    {
      if ((Ptr[iCnt]->Card_Family == Ptr[jCnt]->Card_Family)) //If the type of the Play_Arena_Cards matches.; check the n factorial probabilities
      {
        if (Ptr[iCnt]->Card_Priority < Smallest)
        {
          Smallest = Ptr[iCnt]->Card_Priority;
          Game_Initiator = Ptr[iCnt];
        }
        if (Ptr[jCnt]->Card_Priority < Smallest)
        {
          Smallest = Ptr[jCnt]->Card_Priority;
          Game_Initiator = Ptr[jCnt];
        }
      }
      else                    //if the card family is different
      {
        Smallest = UNKNOWN;   //reset the variables used for sorting
        break;
      }
    }
    if (Smallest == UNKNOWN)   //if the card family is different
      break;
  }
  /* To find the next game initiator from n factorial entries */

  if (Smallest != UNKNOWN)//if all the cards have passed
  {
    Temp = Game_Initiator->Card_User;

    Ptr[0]->Card_User = PASSED;
    Ptr[1]->Card_User = PASSED;
    Ptr[2]->Card_User = PASSED;
    Ptr[3]->Card_User = PASSED;

    Ptr[0]->Card_Current_Round_Status = UNKNOWN;
    Ptr[1]->Card_Current_Round_Status = UNKNOWN;
    Ptr[2]->Card_Current_Round_Status = UNKNOWN;
    Ptr[3]->Card_Current_Round_Status = UNKNOWN;

    puts("Cards Passed:");
    puts(Ptr[0]->Card_String);
    puts(Ptr[1]->Card_String);
    puts(Ptr[2]->Card_String);
    puts(Ptr[3]->Card_String);
  }
  else
  {
    Temp = Game_Initiator->Card_User;

    Ptr[0]->Card_User = Game_Initiator->Card_User;
    Ptr[1]->Card_User = Game_Initiator->Card_User;
    Ptr[2]->Card_User = Game_Initiator->Card_User;
    Ptr[3]->Card_User = Game_Initiator->Card_User;

    Ptr[0]->Card_Current_Round_Status = UNKNOWN;
    Ptr[1]->Card_Current_Round_Status = UNKNOWN;
    Ptr[2]->Card_Current_Round_Status = UNKNOWN;
    Ptr[3]->Card_Current_Round_Status = UNKNOWN;

    puts("Cards Failed:");
    printf("%s added in the account of %d\n", Ptr[0]->Card_String, Ptr[0]->Card_User);
    printf("%s added in the account of %d\n", Ptr[1]->Card_String, Ptr[1]->Card_User);
    printf("%s added in the account of %d\n", Ptr[2]->Card_String, Ptr[2]->Card_User);
    printf("%s added in the account of %d\n", Ptr[3]->Card_String, Ptr[3]->Card_User);
  }

  return (Temp);
}
