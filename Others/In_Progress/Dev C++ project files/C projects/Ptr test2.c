#include <stdio.h>
#include <stdlib.h>
int main()
{
  int a = 55;
  //int &a = 5555;
  int* ptr;
  ptr = 5555;
  ptr = &a;
  printf("\n%d\n \n%d\n \n%d\n",a,ptr,&a);
  
  system("PAUSE");	
  return (0);
}

