#include <stdio.h>
#include <string.h>

 void display ( char *n, int nop, float pr );
void show ( char *n, int *nop, float *pr );

int main( )
{
    struct book
    {
         char name[20] ;
         int numpages ;
         float price ;
    };

    struct book b1 = { "Basic", 425, 135.00 } ;

    /* mixed call - call be value + call by reference */
      display ( &b1.name, b1.numpages, b1.price ) ;

    /* pure call by reference */
      show ( &b1.name, &b1.numpages, &b1.price ) ;
       system("PAUSE");
}

void display ( char *n, int nop, float pr )
{
    printf ( "\n%s %d %f\n",(char*) n, nop, pr ) ;
    
}

void show ( char *n, int *nop, float *pr )
{
    printf ( "%s %d %f\n",(char*) n, *nop, *pr ) ;
    
}
