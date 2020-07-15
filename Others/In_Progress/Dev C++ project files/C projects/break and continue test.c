# include<stdio.h>

main( )
{
int xx;
for(xx = 5;xx < 15;xx = xx + 1)
{
 if (xx == 8)
 {
   break;             //the values after "8" is skipped
 }
 printf("in the break loop, xx is now %d\n",xx);
}



printf("\n\n\n");
for(xx = 5;xx < 15;xx = xx + 1)
{
 if (xx == 8)
 {
   continue;                 //value "8" is skipped
 }
printf("In the continue loop, xx is the now %d\n",xx);
}
system("PAUSE");
}
