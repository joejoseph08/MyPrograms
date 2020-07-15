#include<stdio.h>

union item
{
    int m;
    float p;
    char c;
}code;

int main()
{
     code.m=456;
     code.p=456.78;
     printf("\n%f\n",code.p);
     
     system("PAUSE");
}
