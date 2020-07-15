#include <stdio.h>

void Prg2 (void);

/* Program to find the simple interest. */
void Prg2 (void)
{
  /* principal amount in rs */
  int principal;

  /* time in years */
  int time;

  /* interest rate in percentage */
  float rate;

  /* final simple interest amount */
  float simple_interest;

  principal = 10000, rate = 3.875, time = 5, simple_interest = 0.0;

  /* simple_interest = principal(1 + rate * time) */
  simple_interest = principal * (1 + (rate/100) * time);

  printf("simple_interest = %f \n", simple_interest);
}
