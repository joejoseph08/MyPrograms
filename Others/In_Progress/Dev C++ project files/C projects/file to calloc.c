/*======Program used to read from text file and store using calloc======*/

#include<stdio.h>

int main()
{
  FILE *fp;
  char LcChar;
  unsigned int LulCount=0;

  fp = fopen("test.txt","r");
  /*Loop to count the no of characters*/
  while (1)                                                                     //repeat until EOF (end of file)
  {
    LcChar = fgetc(fp);                                                         //get one character from the file
    if(LcChar != EOF)
    {
      LulCount++;                                                               //count required for malloc allocation of spaces
    }
    else
    {
      break;                                                                    //break from the unlimited loop
    }
  }
  /*Loop to count the no of characters*/

  fp = fopen("test.txt","r");
  char *ptr=(char*)calloc((LulCount+1),sizeof(char));                           //assign the address of the space allocated
  char *temp=ptr;                                                               //store the address in a temp variable

  /*Loop to store them using calloc*/
  while (1)                                                                     //repeat until EOF (end of file)
  {
    LcChar = fgetc(fp);                                                         //get one character from the file
    if(LcChar != EOF)
    {
      (*ptr)=LcChar;                                                            //assign the value to the address
      ptr++;                                                                    //increment the address
    }
    else
    {
      break;
    }
  }
  /*Loop to store them using calloc*/

  puts(temp);                                                                   //print the output

  fclose(fp);                                                                   //close the file
  system("PAUSE");                                                              //optional
}
