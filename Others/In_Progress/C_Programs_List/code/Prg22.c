#include <stdio.h>

void Prg22 (void);

/* Program to find whether given no is a prime no or not. */
void Prg22 (void)
{
  int num, i, prime_flag;

  num = 9;
  prime_flag = 1;

  for(i=2; i<num; i++)
  {
    if ((num % i) == 0)
    {
      prime_flag = 0;
      break;
    }
  }

  if (prime_flag == 1)
  {
    printf("%d is prime number", num);
  }
  else
  {
    printf("%d is not a prime number", num);
  }
}
