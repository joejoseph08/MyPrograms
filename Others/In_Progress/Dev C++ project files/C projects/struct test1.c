#include <stdio.h>
#include <string.h>
struct month
{
    char name[20];
    char abbreviation[4];
    int days;
}Mon;

int main()
{
    strcpy(Mon.name, "January");
    strcpy(Mon.abbreviation, "Jan");
    Mon.days = 31;
    printf("%s is abbreviated as %s and has %d days\n", Mon.name, Mon.abbreviation, Mon.days);
    system("PAUSE");
}
