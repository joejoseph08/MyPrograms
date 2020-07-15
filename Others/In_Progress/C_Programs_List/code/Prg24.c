#include <stdio.h>

void Prg24 (void);

/* Program to display series and find sum of 1+3+5+……..+n. */
void Prg24 (void)
{
  int n, sum, i;

  sum = 0;
  n = 11;

  printf("Series: \n");
  for(i = 1; i <= n; i+=2)
  {
    printf("%d + ", i);
    sum = (sum + i);
  }

  printf("\n");
  printf("sum: %d\n", sum);
}
