#include<stdio.h>

int main()
{
    struct student
    {
     char name[10];
     int rollno;
     float fees;
    }s = {"joe",21,50.50};
    
    struct teacher
    {
     char name[10];
     int empno;
     float salary;
    }t = {"joseph",32,1500.00};
    
    struct student *sptr = &s;      //pointer declaration for structure student
    struct teacher *tptr = &t;      //pointer declaration for structure teacher
    
    printf("\n%s\n \n%d\n \n%f\n", sptr->name, sptr->rollno, sptr->fees);
    printf("\n%s\n \n%d\n \n%f\n", tptr->name, tptr->empno, tptr->salary);
    system("PAUSE");
}
