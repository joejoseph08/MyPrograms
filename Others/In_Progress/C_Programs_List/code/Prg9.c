#include <stdio.h>

void Prg9 (void);

/* Program to find greatest in 3 numbers. */
void Prg9 (void)
{
  int a, b, c, greatest;

  a = 1, b = 2, c = 3, greatest = 0;

  greatest = ((a>b)? ((a>c)? a: ((b>c)? b: c)): ((b>c)? b: c));
  printf("Greatest = %d \n", greatest);

}
