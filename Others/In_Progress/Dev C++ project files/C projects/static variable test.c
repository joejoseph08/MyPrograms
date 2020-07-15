/******Ordinary Declaration********/

#include<stdio.h>       //both static or Global can be used 

int fn();

int main()
{
    int a;
    a = fn();
    a = fn();
    printf("a = %d\n", a);
    system("PAUSE");
}

int fn()
{
     int a = 0;
     a++;
     return(a);
}


/******Declaration using static********/

#include<stdio.h>       //both static or Global can be used 

int fn();

int main()
{
    static int a;
    a = fn();
    a = fn();
    printf("a = %d\n", a);
    system("PAUSE");
}

int fn()
{
     static int a = 0;
     a++;
     return(a);
}

/******Declaration using global********/

#include<stdio.h>       //both static or Global can be used 
int a;

int fn();

int main()
{

    a = fn();
    a = fn();
    printf("a = %d\n", a);
    system("PAUSE");
}

int fn()
{
     a++;
     return(a);
}
