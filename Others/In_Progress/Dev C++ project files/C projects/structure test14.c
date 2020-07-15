#include<stdio.h>

struct payroll
{
      char name[20];
      int age;
      int salary;
}pay[10];

int main()
{
    int i;
    for(i = 1; i<=3; i++)
    {
          printf("\nEnter the Name :");
          scanf("%s", &pay[i].name);

          printf("\nEnter the Age :");
          scanf("%d", &pay[i].age);
          
          printf("\nEnter the Salary :");
          scanf("%d", &pay[i].salary);
    }
    
    for(i = 1; i<=3; i++)
    {
          printf("\nName   : %s", pay[i].name);
          printf("\nAge    : %d", pay[i].age);
          printf("\nSalary : %d\n", pay[i].salary);
    }

system("PAUSE");
}
