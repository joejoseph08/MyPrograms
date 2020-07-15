#include <stdio.h>

void Prg5 (void);

/* Program to show swap of two no’s without using third variable. */
void Prg5 (void)
{
  int a, b;

  a = 2, b = -1;

  printf("Before swapping\n");
  printf("\t a = %d \n", a);
  printf("\t b = %d \n", b);

  a = a + b;
  b = a - b;
  a = a - b;

  printf("\n");
  printf("\t a = %d \n", a);
  printf("\t b = %d \n", b);

}
