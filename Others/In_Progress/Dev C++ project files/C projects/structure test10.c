#include<stdio.h>

struct student
{
   char name[20];
   int age;
}st_rec;

struct student *sptr = &st_rec;

int main()
{
    printf("Enter name : " );
    scanf("%s", sptr -> name);
    printf("name = %s\n", sptr -> name);
        
    printf("\nEnter age : " );    
    scanf("%d", sptr -> age);
    printf("age = %d", sptr -> age);

    system("PAUSE");
}
