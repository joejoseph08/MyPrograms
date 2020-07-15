#include <stdio.h>

int main()
{
  int i;
  char c;
  float f;
  void *the_data;   //declaring a void pointer

  i = 6;
  c = 'a';
  f = 6.5;

  the_data = &i;                //assigning an integer value 
  printf("void ptr points to the integer value %d\n", *(int*) the_data);    //typecasting and using the void ptr as an int ptr

  the_data = &c;
  printf("void ptr now points to the character %c\n", *(char*) the_data);   //typecasting and using the void ptr as a char ptr

  the_data = &f;
  printf("void ptr now points to the character %f\n", *(float*) the_data);   //typecasting and using the void ptr as a float ptr

  system("PAUSE");
}
