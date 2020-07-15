#include <stdio.h>
#include "Macro.h"

void Prg1 (void);

/* Program to find area and circumference of circle. */
void Prg1 (void)
{
  float circumference, radius;

  circumference = 0.0, radius = 2.0;

  circumference = 2.0 * PI * radius;

  printf("circumference = %f \n", circumference);
}
