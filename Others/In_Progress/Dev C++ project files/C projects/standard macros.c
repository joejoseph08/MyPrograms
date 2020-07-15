#include<stdio.h>
#include<limits.h>
int main()
{
                /*Character Section*/
 printf("\n\n/*Character Section*/\n\n");
 printf("\nMin and Max limit of character is : %d to %d\n",CHAR_MIN,CHAR_MAX);
 printf("\nMin and Max limit of Signed character is : %d to %d\n",SCHAR_MIN,SCHAR_MAX);
 printf("\nMin and Max limit of Unsigned character is : 0 to %d \n",UCHAR_MAX);
 
               /*Int section*/
 printf("\n\n/*Int Section*/\n\n");
 printf("\nMin and Max limit of Int is : %d to %d\n",INT_MIN,INT_MAX);
 printf("\nMin and Max limit of Unsigned Int is : 0 to %d\n",UINT_MAX);              
 printf("\nMin and Max limit of Signed Short Int is : %d to %d\n",SHRT_MIN,SHRT_MAX);
 printf("\nMin and Max limit of Unsigned Short Int is : 0 to %d \n",USHRT_MAX);
 printf("\nMin and Max limit of Signed Long Int is : %d to %d \n",LONG_MIN,LONG_MAX);
 printf("\nMin and Max limit of Unsigned Long Int is : 0 to %d\n",ULONG_MAX);
 printf("\nMin and Max limit of Signed Long Long int is : %d to %d \n",LONG_LONG_MIN,LONG_LONG_MAX);
 printf("\nMin and Max limit of Unsigned Long Long int is : 0 to %d \n",ULONG_LONG_MAX);
 
               /*Standard Macros*/
 printf("\n\n\n\n\n/*Standard Macros*/\n\n");              
 printf("\n\nNo of lines are :%d\n",__LINE__);
 printf("\nThe file locaton is :%s\n",__FILE__);
 printf("\nThe Date and Time on which the file modified is :%s %s\n",__DATE__,__TIME__);
 
 system("PAUSE");
}
