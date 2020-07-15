#include <stdio.h>

void Prg26 (void);

/* Program to add two number using pointer. */
void Prg26 (void)
{
  int num1, num2, result;
  int *ptr_num1, *ptr_num2;

  result = 0;
  num1 = 0;
  num2 = 1;
  ptr_num1 = &num1;
  ptr_num2 = &num2;

  result = (*ptr_num1 + *ptr_num2);

  printf("result: %d\n", result);
}
