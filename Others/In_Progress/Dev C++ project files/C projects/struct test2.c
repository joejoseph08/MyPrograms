#include <stdio.h>
#include <string.h>

struct book
{
    char name[10] ;
    int numpages ;
    float price ;
} ;
struct book b[ ] = {
                    { "Basic", 425, 135.00 },
                    { "Pascal", 500, 155.00 },
                    { "VBasic", 625, 335.00 }
                   };

int main()
{
printf ( "%s %d %f\n", b[0].name, b[0].numpages, b[0].price );
system("PAUSE");
}
