#include<stdio.h>

int main()
{
    int a;
    char strA[] = "JOE JOSEPH asdasd asdasd"; //string declaration
  
    a = strlen(strA);  /* To find the leng of the strA so that no space is wasted
                          and estimated */

    char strB[a];       /* Declaring strB after finding a bcoz i shound not show 
                           a undefined object */
    strcpy(strB, strA);    //strcpy fn copied contents of strA to strB
    puts(strB);            //print strB
    printf("\n%d\n",a);    //print a spaces are also counted
    system("PAUSE");
}
