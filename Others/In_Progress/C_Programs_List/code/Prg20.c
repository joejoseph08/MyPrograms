#include <stdio.h>

void Prg20 (void);

/* Print Fibonacci series up to 100 */
void Prg20 (void)
{
  int a, b, sum;

  a = 0;
  b = 1;
  sum = 0;

  printf("%d, %d, ", a, b);

  while (sum < 100)
  {
    sum = a + b;
    a = b;
    b = sum;

    printf("%d, ", sum);
  }
}
