#include <stdio.h>

void Prg3 (void);

/* Program to convert temperature from degree centigrade to Fahrenheit. */
void Prg3 (void)
{
  float celcius, farenheit;

  celcius = 0.0, farenheit = 10.0;

  celcius = (farenheit - 32) / 1.8;

  printf("celcius = %f \n", celcius);
}
