#include <stdio.h>

void Prg4 (void);

/* Program to calculate sum of 5 subjects & find percentage. */
void Prg4 (void)
{
  int marks[5] = {50, 50, 50, 50, 50};
  int total_marks[5] = {100, 100, 100, 100, 100};
  int i = 0;

  float percent = 0.0;
  int sum = 0.0;
  int total = 0.0;

  for (i = 0; i < 5; i++)
  {
    sum = sum + marks[i];
    total = total + total_marks[i];
  }

  percent = (sum / total) * 100;

  printf("percent = %f \n", percent);
}
