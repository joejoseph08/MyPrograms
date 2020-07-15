/*******Own Function for string concatenation*********/

#include<stdio.h>

char strcat1(char * a1, char * a2);

int main()
{
    char a1[] = "JOE ";
    char a2[] = "JOSEPH";
    
    strcat1(a1, a2);
    printf("%s\n", a1);        

    system("PAUSE");
}

char strcat1(char * a1, char * a2)
{
    int i = 0;
    int j = 0;
    
    for(i=strlen(a1),j=0; i<=(strlen(a2)-1),j<=(strlen(a2)); i++,j++)
    {
       a1[i] = a2[j];
    }
}
