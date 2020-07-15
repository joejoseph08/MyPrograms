/************string reverse using arrays************/

#include<stdio.h>

int main()
{
    char a[10] = "12345";
    char b[10] = {0};
    
    int i = 0,j = 0;

    int x = strlen(a);
    
    for(i = 0,j=(x-1); i<=(x-1),j>=0; i++,j--)     //two for loops merged into one
    {
       b[i] = a[j];
    }
    printf("%s",b);
    system("PAUSE");
}


/************string reverse using pointers************/
/*
#include<stdio.h>

int main()
{
    char a[10] = "2564";
    char b[10] = {0};
    
    char*ptr1 = a;
    char*ptr2 = b;
    
    int x = strlen(a);
    
    ptr1 = ptr1 + (x-1);
    
    while(*ptr1 != '\0')
    {       
       *ptr2++ = *ptr1--;
    }

    printf("%s",b);
    system("PAUSE");
}
*/
