#include <stdio.h>

void Prg7 (void);

/* Program to find gross salary. */
void Prg7 (void)
{
  int gross_salary, basic, da, ta;

  gross_salary = 0;
  basic = 1000;
  da = 0;
  ta = 0;

  /* Dearness allowance */
  da = (10 * basic) / 100;

  /* Travel allowance */
  ta = (12 * basic) / 100;

  /* Gross = basic + TA + DA */
  gross_salary = basic + da + ta;

  printf("\nGross salary : %d", gross_salary);
}
