/******Calloc() in simple structure******/
/*
#include <stdio.h>

typedef struct
{
    int a;
    char b[10];
}student;

student st;
student * pData;


int main ()
{

  pData = (student *) calloc (1,sizeof(student));

    printf ("Enter Number : ");
    scanf ("%d",&pData->a);
    
    printf ("Enter Name   : ");
    scanf ("%s",&pData->b);

  printf ("\nYou have entered: \n\n");

    printf ("Number : %d\n",pData->a);
    printf ("Name   : %s\n\n",pData->b);

  free (pData);

  system("PAUSE");
}
*/


/******Calloc() in Multi-dimensional structure******/
/*
#include <stdio.h>

typedef struct
{
    int a;
    char b[10];
}student;

student st[2];
student * pData[2];

int n;

int main ()
{

  for (n=0; n<2; n++)
  {
    pData[n] = (student *) calloc (n, sizeof(student));
  }

  for (n=0; n<2; n++)
  {
    printf ("Enter Number : ");
    scanf ("%d",&pData[n]->a);
    
    printf ("Enter Name   : ");
    scanf ("%s",&pData[n]->b);
    
    printf("\n");
  }

  printf ("\nYou have entered: \n\n");

  for (n=0; n<2; n++) 
  {
    printf ("Number : %d\n",pData[n]->a);
    printf ("Name   : %s\n\n",pData[n]->b);
  }

  free (pData);

  system("PAUSE");
}
*/
