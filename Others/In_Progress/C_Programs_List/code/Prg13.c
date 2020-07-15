#include <stdio.h>

void Prg13 (void);

/* Program to shift inputed data by two bits to the left. */
void Prg13 (void)
{
  int num, shift, result;

  num = 1;
  shift = 2;
  result = 0;

  result = num << shift;

  printf("\nResult : %d", result);
}
