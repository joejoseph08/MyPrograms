#include <stdio.h>

void Prg12 (void);

/* Program to find whether given no is even or odd */
void Prg12 (void)
{
  int num;

  num = 0xFF;

  if ((num & 0x1) == 0x01)
  {
    printf("%d is ODD", num);
  }
  else
  {
    printf("%d is EVEN", num);
  }
}
