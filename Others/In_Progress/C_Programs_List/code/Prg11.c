#include <stdio.h>

void Prg11 (void);

/* Program to find that entered year is leap year or not. */
void Prg11 (void)
{
  int year;

  year = 2006;

  if ((((year % 4) == 0) && ((year % 100) != 0)) || ((year % 400) == 0))
  {
    printf("%d is Leap year", year);
  }
  else
  {
    printf("%d is not a Leap year", year);
  }
}
