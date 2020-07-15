#include <stdio.h>

void Prg28 (void);

/* Program to find the maximum no in an array. */
void Prg28 (void)
{
  int array[10] = {0,1,2,3,4,5,6,7,8,9};
  int maximum, i;

  maximum = array[0];

  for(i=0; i<10; i++)
  {
    if(array[i] > maximum)
    {
      maximum = array[i];
    }
  }

  printf("maximum: %d\n", maximum);
}
