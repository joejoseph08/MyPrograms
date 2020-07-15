#include <stdio.h>
#include <string.h>

struct address
{
    char city[20] ;
    long int pin ;
};

struct emp
{
    char n[20] ;
    int age ;
    struct address add;
    float s ;
} ;
struct emp e = { "Rahul", 23, "Nagpur", 440010, 4000.50 } ;

int main()
{
printf ( "%s %d %f\n", e.add.city, e.add.pin, e.s );
system("PAUSE");
}
