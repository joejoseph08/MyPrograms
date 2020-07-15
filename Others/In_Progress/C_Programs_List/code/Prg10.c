#include <stdio.h>

void Prg10 (void);

/* Program to show the use of conditional operator. */
void Prg10 (void)
{
  int a, b, greater;

  a = 0;
  b = 1;
  greater = 0;

  /* find the greatest */
  greater = (a > b)? a: b;

  printf("\ngreater number : %d", greater);
}
