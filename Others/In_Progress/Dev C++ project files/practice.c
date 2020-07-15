
/****pointer to pointer****/
/*
#include<stdio.h>

int main()
{
int j;
int k;
int *ptr1;
int **ptr2;
int ***ptr3;

j = 1;    
k = 2;

ptr1 = &k;
ptr2 = &ptr1;
ptr3 = &ptr2;

*ptr1 = 3;
**ptr2 = 10;
***ptr3 = 11;

printf("%d\n",*ptr1);
printf("%d\n",**ptr2);
printf("%d\n",***ptr3);

system("PAUSE");
}
*/


/****passing structures through pointers****/
/*
#include<stdio.h>

typedef struct
{
        int a;
        int b;
        int c;
        int d;
}student;

student st;
student *pData = &st;

void function(student *pData1);


int main()
{
    pData->a = 1;
    pData->b = 2;
    
    function(pData);
    
    printf("%d\n", pData->c);
    printf("%d\n", pData->d);
    system("PAUSE");
}

void function(student *pData1)
{
    pData->c = pData->a + pData->b;
    pData->d = pData->a * pData->b;
}
*/



/******Memory Allocation using Calloc()******/
/*
#include <stdio.h>

typedef struct
{
        int a;
        char b[10];
}student;

student st[2];
student * pData[2];

int n;

int main ()
{

  for (n=0; n<2; n++)
  {
    pData[n] = (student *) calloc (n, sizeof(student));
  }

  for (n=0; n<2; n++)
  {
    printf ("Enter Number : ");
    scanf ("%d",&pData[n]->a);
    
    printf ("Enter Name   : ");
    scanf ("%s",&pData[n]->b);
    
    printf("\n");
  }

  printf ("\nYou have entered: \n\n");

  for (n=0; n<2; n++) 
  {
    printf ("Number : %d\n",pData[n]->a);
    printf ("Name   : %s\n\n",pData[n]->b);
  }

  free (pData);

  system("PAUSE");
}
*/



/******Memory Allocation using Malloc()******/
/*
#include <stdio.h>

typedef struct
{
        int a;
        char b[10];
}student;

student st[2];
student * pData[2];

int n;

int main ()
{

  for (n=0; n<2; n++)
  {
    pData[n] = (student *) malloc (n*sizeof(student));
  }

  for (n=0; n<2; n++)
  {
    printf ("Enter Number : ");
    scanf ("%d",&pData[n]->a);
    
    printf ("Enter Name   : ");
    scanf ("%s",&pData[n]->b);
    
    printf("\n");
  }

  printf ("\nYou have entered: \n\n");

  for (n=0; n<2; n++) 
  {
    printf ("Number : %d\n",pData[n]->a);
    printf ("Name   : %s\n\n",pData[n]->b);
  }

  free (pData);

  system("PAUSE");
}
*/



/******Memory Free using Free()******/
/*
#include <stdio.h>

int * buffer1, * buffer2, * buffer3;


int main ()
{
  buffer1 = (int*) malloc (100*sizeof(int));
  buffer2 = (int*) calloc (100,sizeof(int));
  buffer3 = (int*) realloc (buffer2,500*sizeof(int));
  free (buffer1);
  free (buffer3);
  
  printf("%d", buffer3);
  system("PAUSE");
}
*/



/******Memory Allocation using Realloc()******/
/*
#include <stdio.h>

int main ()
{
  int n;
  int * pData;
  int * pData1;
  
  pData = (int*) calloc (5, sizeof(int));
  
  for (n=0; n<5; n++)
  {
    printf ("Enter number : ");
    scanf ("%d",&pData[n]);
  }

  pData1 = (int*) realloc (pData, 10*sizeof(int));


  for (n=5; n<10; n++)
  {
    printf ("Enter number : ");
    scanf ("%d",&pData1[n]);
  }

  for (n=0; n<10; n++)
  {
      printf ("%d = %p\n", pData[n], &pData1[n]);
  }

  free (pData);
  system("\nPAUSE");
}
*/



/************string reverse using arrays************/
/*
#include<stdio.h>

int main()
{
    char a[10] = "12345";
    char b[10] = {0};
    
    int i = 0,j = 0;

    int x = strlen(a);
    
    for(i = 0,j=(x-1); i<=(x-1),j>=0; i++,j--)     //two for loops merged into one
    {
       b[i] = a[j];
    }
    printf("%s",b);
    system("PAUSE");
}
*/



/************string reverse using pointers************/
/*
#include<stdio.h>

int main()
{
    char a[10] = "2564";
    char b[10] = {0};
    
    char*ptr1 = a;
    char*ptr2 = b;
    
    int x = strlen(a);
    
    ptr1 = ptr1 + (x-1);
    
    while(*ptr1 != '\0')
    {       
       *ptr2++ = *ptr1--;
    }

    printf("%s",b);
    system("PAUSE");
}
*/
 


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



/*****Program to convert input decimal value to its hexadecimal equivalent*****/
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

/***********array**********/
/*
#include<stdio.h>

int main()
{
    int a[5] = {1,2,3,4,5};
    printf("%d", *(a+5));        /*a[0] can be written in this manner also
                                   since the name of array is itself a pointer to the array*/
//    system("PAUSE");
//}



/*******Own Function for string concatenation*********/
/*
#include<stdio.h>

char strcat1(char * a1, char * a2);

int main()
{
    char a1[] = "JOE ";
    char a2[] = "JOSEPH";
    
    strcat1(a1, a2);
    printf("%s\n", a1);        

    system("PAUSE");
}

char strcat1(char * a1, char * a2)
{
    int i = 0;
    int j = 0;
    
    for(i=strlen(a1),j=0; i<=(strlen(a2)-1),j<=(strlen(a2)); i++,j++)
    {
       a1[i] = a2[j];
    }
}
*/

/**********Modulus function*************/
/*
#include<stdio.h>

int modulus(int divident,int divisor);

int divident;
int divisor;
int quotient;
int remainder1;


int main()
{
    remainder1 = modulus(-16,5);    

    printf("Modulus value : %d\n", remainder1);

    system("PAUSE");
}

int modulus(int divident,int divisor)
{
    quotient = divident/divisor;
    remainder1 = (divident-(quotient*divisor));

    return(remainder1);
}
*/


/***************write character by character using FILE fputc() ************************/
/*
#include <stdio.h>

int main()
{
FILE *f;
char stuff[25] = "This is an example line.";
char *ptr = &(*stuff);
int index;

f = fopen("a.txt","w");                     // open for writing 

for (index = 0;index < strlen(stuff);index++)
{
    fputc(*ptr, f);
    ptr++;
}

fclose(f);                                   // close the file before ending program 
}
*/


/***************write using FILE fprintf()************************/
/*
#include <stdio.h>

int main()
{
FILE *f;
char stuff[25] = "This is an example line.";
char *ptr = &(*stuff);
int index;

f = fopen("test.txt","w");                       // open for writing 

for (index = 1;index <= 10;index++)
{
   fprintf(f,"%s Line number %d\n",stuff,index);
}

fclose(f);                                       // close the file before ending program 
}

*/


/*************Read one word from a FILE using fscanf()****************/

/*
#include <stdio.h>

char buffer[20];
   
int main()
{
   FILE *fp;

   fp = fopen("test.txt", "r");
   fscanf(fp, "%s", buffer);

   printf("Read Buffer: %s\n", buffer);
   fclose(fp);

system("PAUSE");
}
*/


/*************Read the whole file using fgetc()****************/

/*
#include <stdio.h>
int main( )
{
FILE *f;
char c;

f = fopen("test.txt","r");
c = fgetc(f);                // get one character from the file 
if (c == EOF) 
{
      printf("Empty File\n");
}

else 
{
    f = fopen("test.txt","r");
    while (c != EOF)          // repeat until EOF (end of file) 
    {
        c = fgetc(f);         // get one character from the file
        putch(c);             // display it on the monitor 
    } 
}
printf("\n");

fclose(f);
system("PAUSE");
}
*/


/*************Read the whole file using fgets()****************/
/*
#include <stdio.h>
int main( )
{
FILE *fp;
char buffer[1000];
char *c = &buffer[0];

fp = fopen("test.txt","r");

while (c != NULL)               // repeat until NULL
{
    c = fgets(buffer,696,fp);   // get one line from the file
} 

printf("%s\n", buffer);         // display it on the monitor

fclose(fp);
system("PAUSE");
}
*/


/*************Read the whole file using fgets() by getting the filename****************/

/*
#include <stdio.h>

char buffer[100];
char filename[25];

int main()
{
FILE  *fp;
char *c = &buffer[0];
int n;
    
    printf("enter filename ->  ");          // Filename with extension
    scanf("%s",filename);                   // read the desired filename 

    fp = fopen(filename,"r");
    n = fgetc(fp);
    if(n == EOF)                           // fgetc() returns an int value
    {
         printf("Empty File");    
    }    
    else
    {
        fp = fopen(filename,"r");
        while (c != NULL)                       // repeat until NULL
                                                // fgets() returns an char value
        {
           c = fgets(buffer,11,fp);           // get one line from the file
        }
    }
    printf("%s\n",buffer);                     // display it on the monitor
    fclose(fp);
    system("PAUSE");
}
*/

/*************Read .bin files(Binary Files) using fread()****************/

/*
#include <stdio.h>

char A[100];
int main()
{
FILE *fp;
fp=fopen("test.bin", "r+b");                //instead of "r+b", "rb" can also be used
fread(A, sizeof(A[0]), 10, fp);

printf("%s\n",A);
system("PAUSE");
}
*/

/*************Write .bin files(Binary Files) using fwrite()****************/

/*
#include <stdio.h>
char X[]="JOE JOSEPH";

int main()
{
FILE *fp;
fp=fopen("test.bin", "w+b");                 //instead of "w+b", "wb" can also be used
fwrite(X, sizeof(X[0]), strlen(X), fp);      //for append use "ab" or "a+b"
}
*/



/*************MACROS****************/
/*
#include<stdio.h>
#define  A  1                        //defining a constant macro

int main()
{
    #if defined(A)                   //conditional macros
        printf("A\n");
    #elif defined(B)                 //conditional macros
        printf("B\n");
    #endif                           //conditional macros
    
    #undef A                         //undefining the defined macro
    system("PAUSE");    
}
*/


/*************PREDEFINED MACROS****************/
/*
#include<stdio.h>

int main()
{
    printf("DATE      : %s\n", __DATE__);
    printf("TIME      : %s\n", __TIME__);

    printf("LINE No.  : %d\n", __LINE__);
    printf("FILE Loc. : %s\n", __FILE__);

    system("PAUSE");    
}
*/



