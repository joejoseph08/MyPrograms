#include <stdio.h>

void Prg15 (void);

/* Program to display arithmetic operator using switch case. */
void Prg15 (void)
{
  char operator;

  operator = '+';

  switch(operator)
  {
  case '+':
    printf("Addition\n");
  break;

  case '-':
    printf("Substraction\n");
  break;

  case '*':
    printf("Multiplication\n");
  break;

  case '/':
    printf("Division\n");
  break;
  }
}
