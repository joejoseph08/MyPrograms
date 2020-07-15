#include <stdio.h>
#include <stdlib.h>

typedef struct
{
   int a;
   int b;
   int c;
}test;

test q;
test *Tptr = &q;



typedef struct
{
   int add;
   int sub;
   int mul;
   int div;
}answers;

answers a;
answers *Aptr = &a;


int function(test *ptr1);


int main()
{

    Tptr->a = 0;
    Tptr->b = 1;
    Tptr->c = 2;

    Aptr->add = function((test*) Tptr->a);

    printf("%d\n", Aptr->add);
    printf("%d\n", Aptr->sub);
    printf("%d\n", Aptr->mul);
    printf("%d\n", Aptr->div);
     
    system("PAUSE");	
}


int function(test *ptr1)
{
    Aptr->add = Tptr->a + Tptr->b + Tptr->c;
    Aptr->sub = Tptr->a - Tptr->b - Tptr->c;
    Aptr->mul = Tptr->a * Tptr->b * Tptr->c;
    Aptr->div = Tptr->a / Tptr->b / Tptr->c;

    return(Aptr->add);
}
