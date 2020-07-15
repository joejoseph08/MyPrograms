#include<stdio.h>

typedef struct
{
   char name[20];
   int age;
}student;

student st_rec;

int main()
{
    printf("Enter name : " );
    scanf("%s", &st_rec.name);
    printf("name = %s\n", st_rec.name);
        
    printf("\nEnter age : " );    
    scanf("%d", &st_rec.age);
    printf("age = %d\n", st_rec.age);

    system("PAUSE");
}
