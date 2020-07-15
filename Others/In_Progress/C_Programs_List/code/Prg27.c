#include <stdio.h>

void Prg27 (void);

/* Program to show sum of 10 elements of array & show the average. */
void Prg27 (void)
{
  int array[10] = {0,1,2,3,4,5,6,7,8,9};
  int sum, i;
  float average;

  sum = 0;
  average = 0.0;

  for(i=0; i<10; i++)
  {
    sum = sum + array[i];
  }

  average = ((float)sum / 10);

  printf("sum: %d\n", sum);
  printf("average: %f\n", average);
}
