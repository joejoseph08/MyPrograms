#include "Main.h"

int main(void)
{
  _Input_Details  Input_Details;
  U32 No_Of_Seconds=(86400*32);

  Input_Details.dd = 1;
  Input_Details.mm = 1;
  Input_Details.yyyy = 2000;
  Input_Details.Hr = 0;
  Input_Details.Min = 0;
  Input_Details.Sec = 0;
  Input_Details.DOW = 0;

#if CALENDER_PROGRAMS

    Decode_Data(No_Of_Seconds, &Input_Details);

    printf("%d/%d/%d\n", Input_Details.dd, Input_Details.mm, Input_Details.yyyy);
    printf("%d:%d:%d\n", Input_Details.Hr, Input_Details.Min, Input_Details.Sec);

    switch(Input_Details.DOW)
    {
    case 0:
      printf("Sunday");
    break;
    case 1:
      printf("Monday");
    break;
    case 2:
      printf("Tuesday");
    break;
    case 3:
      printf("Wednesday");
    break;
    case 4:
      printf("Thursday");
    break;
    case 5:
      printf("Friday");
    break;
    case 6:
      printf("Saturday");
    break;
    }

#else
  while(1);
#endif
  system("PAUSE");
  return 0;
}

