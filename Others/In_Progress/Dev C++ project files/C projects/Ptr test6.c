#include<stdio.h>
int main()
{
    int a = 60;
    int *p = (int*)0x0022FF80;
    *p = a;
    printf("\n%d\n \n%p\n",a,&a);
    system("PAUSE");
}
