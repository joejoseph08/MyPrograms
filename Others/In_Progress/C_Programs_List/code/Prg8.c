#include <stdio.h>

void Prg8 (void);

/* Program to print a multiplication table of any number. */
void Prg8 (void)
{
  int num, i, limit;

  num = 9;
  limit = 10;

  printf("Multiplication table of %d : \n", num);

  for(i=0; i<=limit; i++)
  {
    printf("\t %d * %d = %d \n", num, i, (num*i));
  }
}
