/**************Test for leap year******************/

#include <stdio.h>

/* `1' == leap year, `0' != leap year */
int is_leap_year(int year);

int main(void) 
{
 int years[4] = {2600, 2004, 2008, 2012};
 int i = 0;

  for(i = 0; i < 4; i++) 
{
  if(is_leap_year(years[i]) == 1)
   printf("%d is a leap year\n", years[i]);
  else
   printf("%d is not a leap year\n", years[i]);
 }

 system("PAUSE");
}

int is_leap_year(int year) 
{
 /* 
 // leap year:
 // is divisable by 4 and not by 100
 // is divisable by 400 
 */
 if((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
  return 1; /* leap */
 else
  return 0; /* no leap */
}
