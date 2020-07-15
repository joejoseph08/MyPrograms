#include <stdio.h>
#include <string.h>
struct book
{
    char name[20] ;
    int numpages ;
    float price ;
};
struct book b1 = { "Basic", 425, 135.00 } ;
struct book b2, b3 ;

int main()
{
    b2 = b1;
    b3 = b2;
    printf("%s having %d pages costs Rs.%f\n", b3.name, b2.numpages, b1.price);
    system("PAUSE");
}
