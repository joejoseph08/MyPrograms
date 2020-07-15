#include "Main.h"

int main(void)
{

  int i = 65;
  char str[SIZE]="This is my string";

  myprintf("\nMessage = %s \n%d \n%x", str, i, i);

  return 0;
}
