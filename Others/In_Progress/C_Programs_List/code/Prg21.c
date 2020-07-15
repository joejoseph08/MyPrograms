#include <stdio.h>

void Prg21 (void);

/* Program to find factorial of a number. */
void Prg21 (void)
{
  int num, fact, i;

  num = 5;
  fact = 1;

  for(i=1; i<=num; i++)
  {
    fact = fact * i;
  }

  printf("factorial = %d", fact);

}
