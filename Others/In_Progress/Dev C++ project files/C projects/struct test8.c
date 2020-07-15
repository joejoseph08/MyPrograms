#include<stdio.h>

typedef struct
{
        unsigned mantissa : 23;
        unsigned exponent : 8;
        unsigned sign : 1;
}float_t;

union
{
     float f;
     float_t ft;
     char c[4];
}u;

int main()
{
 float a;
 int i;
 printf("\n ENTER A FLOAT NUMBER :",);
 scanf("%f",&u.f);
 printf("\nsign = %d exponent = %d mantissa = %x", u.ft.sign, u.ft.exponent, u.ft.mantissa);
 for(i=0;i<4;i++)
 {
  printf("%x",u.c[i]);
 } 
 system("PAUSE");
 //return 0;
 
}
