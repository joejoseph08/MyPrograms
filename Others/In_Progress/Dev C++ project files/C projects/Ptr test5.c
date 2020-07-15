#include<stdio.h>
int main()
{
    //int a = 72;
    int *p = (int*)0x0022FF01;
    *p = 92;
    printf("\n%d\n \n%p\n",*p,p);
    system("PAUSE");
}
