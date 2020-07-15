#include <stdio.h>

void Prg23 (void);

/* Program to display sum of series 1+(1/2)+(1/3)+……….+(1/n). */
void Prg23 (void)
{
  int n;
  float sum, i;

  sum = 0.0;
  n = 10;

  printf("Series: \n");
  for(i = 1; i <= n; i++)
  {
    printf("(1/%f) + ", i);
    sum = (sum + (float)(1/i));
  }

  printf("\n");
  printf("sum: %f\n", sum);
}
