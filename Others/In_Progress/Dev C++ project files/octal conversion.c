/*****Program to convert input decimal value to its Octal equivalent*****/

/*
#include<stdio.h>

int main()
{
    int num;
    int mod;
    int a[] = {0};
    int b[] = {0};
    int i = 0, j = 0;
    int count = 0; 

    printf("Enter the number : ");
    scanf("%d",&num);

    while(num > 0)              //octal calculation
    {
        mod = num%8;
        num = num/8;
        
        a[i] = mod;
        i++;
    }
    count = i;
    printf("Octal : ");

    for(i = 0,j=(count-1); i<=(count-1),j>=0; i++,j--)      //reverse function
    {
       b[i] = a[j];
       printf("%d",b[i]);
    }
    printf("\n");
    system("PAUSE");
}
*/


/*****Program to convert input Octal value to its Decimal equivalent*****/
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
     a = mod*(pow(8,count));
     b = b + a;
     num = num/10;
     count++;
    }
    printf("Decimal : %d\n",b);
    system("PAUSE");
}
*/
