//Program on Nested Structure

#include "stdio.h"

struct adress 
{
    char city[10];
    char dist[10];
    char state[5];
    int pin;
};

struct emp 
{
    char name[10];
    int age,sal;
    struct adress a;
}e[2];

int main()
{
int i;

for(i=1;i<=2;i++)
{
    printf("\nEnter The Name,Age,salary of Employee %d : ", i);
    scanf("%s%d%d", &e[i].name, &e[i].age, &e[i].sal);
    
    printf("\n\nEnter city, district,state & pincode :");
    scanf("%s%s%s%d",e[i].a.city,e[i].a.dist,e[i].a.state,&e[i].a.pin);
}

for(i=1;i<=2;i++)
{
    printf("\n\n Employee %d Name     : %s",i,e[i].name);
    printf("\n Employee %d Age      : %d ",i,e[i].age);
    printf("\n Employee %d Salary   : %d",i,e[i].sal);
    printf("\n Employee %d City     : %s ",i,e[i].a.city);
    printf("\n Employee %d District : %s",i,e[i].a.dist);
    printf("\n Employee %d State    : %s",i,e[i].a.state);
    printf("\n Employee %d Pin      : %d \n\n",i,e[i].a.pin);
}

system("PAUSE");
}
