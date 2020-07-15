/*****Program to convert input Decimal value to its Binary equivalent*****/
/*
#include<stdio.h>

int main()
{
    int num;
    int mod;
    int a[100] = {0};
    int b[100] = {0};
    int i, j;
    int count; 

    printf("Enter Decimal : ");
    scanf("%d", &num);

    while(num > 0)              //Binary calculation
    {
        mod = num%2;
        num = num/2;
        
        a[i] = mod;
        i++;
    }
    count = i;

    printf("Binary : ");
    
    for(i = 0,j=(count-1); i<=(count-1),j>=0; i++,j--)      //reverse function
    {
       b[i] = a[j];
       printf("%d",b[i]);
    }
    printf("\n");
    system("PAUSE");
}
*/


/*****Program to convert input Binary value to its Decimal equivalent*****/
/*
#include<stdio.h>
int main()
{
    int a = 0;
    int b = 0;
    int count = 0;
    int mod = 0;
    int num;

    printf("Enter decimal : ");
    scanf("%d", &num);
    
    while(num > 0)
    {
     mod = num%10;
     a = mod*(pow(2,count));
     b = b + a;
     num = num/10;
     count++;
    }
    printf("Decimal : %d\n",b);
    system("PAUSE");
}
*/
