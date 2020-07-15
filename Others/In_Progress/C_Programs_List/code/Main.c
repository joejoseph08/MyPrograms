
#include "Main.h"

int main()
{
  int prg_num = 0;

  printf("\nPlease read the text file 'Programmes_List.txt' and enter the program number which u want to execute : ");
  scanf("%d", &prg_num);

  VFV_Prg[prg_num]();

  return 0;
}

void Dummy(void)
{
  /* Dummy function*/
}
