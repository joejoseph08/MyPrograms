/********strlen()**********/

#include<stdio.h>

int xstrlen(const char *str);

int main()
{
    int length=xstrlen("joe j");
    printf("\n Length of the string is:%d \n\n",length);     
    system("PAUSE");
}

// funtion to find string length
int xstrlen(const char *s)            //counts spaces also
{
    int length=0;
    while(*s!='\0')
    {
        s++;
        length++;
    }
    return(length);
}


/********strlen() in another method**********/
#include<stdio.h>

int main( ) 
{
   int n, c;
   char line[100];
   n = 0;
   while( (c=getchar( )) != '\n' ) 
   {
       if( n < 100 )
       {
         line[n] = c;
       }
       n++;
   }
   printf("length = %d\n", n);
   system("PAUSE");
}
