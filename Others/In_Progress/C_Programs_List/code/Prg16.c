#include <stdio.h>

void Prg16 (void);

/* Program to display first 10 natural no & their sum. */
void Prg16 (void)
{
  char i, sum;

  sum = 0;

  for(i = 0; i < 10; i++)
  {
    printf("natural no: %d\n", i);
    sum = sum + i;
  }

  printf("sum: %d\n", sum);
}
