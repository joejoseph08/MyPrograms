#include<stdio.h>
int main()
{
    int a = 55,b;
    unsigned int* ptr = (unsigned int*) 0x0022FF80;
    //*ptr = a;
    b = *ptr;
    a= &b;
    printf("\naddress is %p\n \nvalue is %p\n",b,a);
    system("PAUSE");
}


/*
#include<stdio.h>
int main()
{
    int x = 2, y = 3, sum, e;
    int (*ptr);
    e = 5000;
    e = &sum;
    ptr = e;
    //ptr = sum;
    sum = x+y;
    ptr = &sum;   
    printf("\nResult is :%d\n \nAddress is :%p\n \nAddress is :%p\n",sum,&sum,(int*) ptr);
    system("PAUSE");
}

*/
