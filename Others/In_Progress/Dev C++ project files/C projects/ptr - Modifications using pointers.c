#include <stdio.h>

int main() 
{
  char arrayChars[] = "JOE";
  char *ptr;

  ptr = &arrayChars[0];

  while(*ptr != '\0')
  {
      if(*ptr == 'J')
      {
         *ptr = 'M'; /* ptr points to the First element */
      }
      else if(*ptr == 'O')
      {
         *ptr = 'A'; /* ptr points to the Second element */
      }
      else if(*ptr == 'E')
      {
         *ptr = 'D'; /* ptr points to the Third element */
      }
      printf("%c", *ptr);
      ptr++;
  }  
printf("\n");
system("PAUSE");
}
