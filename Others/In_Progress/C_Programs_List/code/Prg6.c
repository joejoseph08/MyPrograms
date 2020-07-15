#include <stdio.h>

void Prg6 (void);

/* Program to reverse a given number. */
void Prg6 (void)
{
  int num, sum;

  num = 123456789;
  sum = 0;

  while(num != 0)
  {
    sum = sum + (num % 10);
    num = num / 10;

    if (num != 0)
    {
      sum = sum * 10;
    }
  }

  printf("sum = %d \n", sum);
}
