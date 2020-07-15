#include <stdio.h>

void Prg25 (void);

/* Program to use bitwise AND operator between the two integers. */
void Prg25 (void)
{
  int num1, num2, result;

  result = 0;
  num1 = 0;
  num2 = 1;

  result = (num1 & num2);

  printf("result: %d\n", result);
}
