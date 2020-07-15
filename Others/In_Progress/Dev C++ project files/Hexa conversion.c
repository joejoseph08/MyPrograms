/*****Program to convert input Hexadecimal value to its Decimal equivalent*****/
/*
#include<stdio.h>

int main()
{
    char num[100];
    int i;
    int mod;    
    int sum = 0;
    int mul = 0;
    
    printf("Enter a Hexadecimal no. : ");
    gets(num);
     
    for(i = 0; i<strlen(num);i++)
    {
       if(num[i] == '0')
       {
         mul = 0*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '1')
       {
         mul = 1*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '2')
       {
         mul = 2*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '3')
       {
         mul = 3*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '4')
       {
         mul = 4*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '5')
       {
         mul = 5*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '6')
       {
         mul = 6*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '7')
       {
         mul = 7*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '8')
       {
         mul = 8*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == '9')
       {
         mul = 9*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'A')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'B')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'C')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'D')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'E')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }
       else if(num[i] == 'F')
       {
         mul = 10*(pow(16, (strlen(num)-(i+1))));
       }

       sum = sum + mul;
    }
    printf("Decimal : %d\n",sum);
    system("PAUSE");    
}
*/

/*****Program to convert input Decimal value to its Hexadecimal equivalent*****/
/*
#include<stdio.h>

char ans1[100];
char ans[100];

int main()
{
    int num;
    int mod = 0;
    int div = 0;
    int i = 0;
    int j = 0;
    int x;
    
    scanf("%d", &num);

    while(num > 0)
    {
       mod = num%16;
       num = num/16;
       ans1[i] = mod;
       i++;
    }

    x = i;

    for(i = 0,j=(x-1); i<=(x-1),j>=0; i++,j--)     //two for loops merged into one
    {

        ans[i] = ans1[j];
        if(ans[i] == 10)
        {
           printf("A");
           continue;
        }
        if(ans[i] == 11)
        {
           printf("B");
           continue;
        }
        if(ans[i] == 12)
        {
           printf("C");
           continue;
        }
        if(ans[i] == 13)
        {
           printf("D");
           continue;
        }
        if(ans[i] == 14)
        {
           printf("E");
           continue;
        }
        if(ans[i] == 15)
        {
           printf("F");
           continue;
        }

        printf("%d",ans[i]);
    }
    printf("\n");
    system("PAUSE");
}
*/
