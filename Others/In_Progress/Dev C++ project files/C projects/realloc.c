/**********Realloc()***************/

#include <stdio.h>

int main ()
{
  int n;
  int * pData;
  int * pData1;
  
  pData = (int*) calloc (5, sizeof(int));   //we can use either calloc or malloc
  
  for (n=0; n<5; n++)
  {
    printf ("Enter number : ");             //allocated using calloc
    scanf ("%d",&pData[n]);
  }

  pData1 = (int*) realloc (pData, 10*sizeof(int));


  for (n=5; n<10; n++)
  {
    printf ("Enter number : ");
    scanf ("%d",&pData1[n]);                //reallocating using realloc
  }

  for (n=0; n<10; n++)
  {
      printf ("%d = %p\n", pData[n], &pData1[n]);      //stored in continuous place
  }

  free (pData);
  system("\nPAUSE");
}
