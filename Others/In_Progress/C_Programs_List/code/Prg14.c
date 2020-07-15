#include <stdio.h>

void Prg14 (void);

/* Program to use switch statement. Display Monday to Sunday. */
void Prg14 (void)
{
  int num;

  for(num = 1; num < 8; num++)
  {
    switch(num)
    {
    case 1:
      printf("Sunday\n");
    break;

    case 2:
      printf("Monday\n");
    break;

    case 3:
      printf("Tueday\n");
    break;

    case 4:
      printf("Wednesday\n");
    break;

    case 5:
      printf("Thursday\n");
    break;

    case 6:
      printf("Friday\n");
    break;

    case 7:
      printf("Saturday\n");
    break;
    }
  }
}
