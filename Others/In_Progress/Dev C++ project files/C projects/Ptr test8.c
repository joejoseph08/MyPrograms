#include <stdio.h>
int* add(int x,int y);
int* ptr;

int main()
{
    int a = 20, b = 50;
    (int*) ptr = (int*) add(a,b);
    printf("\nthe value is :%d\n",(int*) ptr);
    system("PAUSE");
}    
int* add(int x,int y)
{
    int* ptr = x+ y;
}
