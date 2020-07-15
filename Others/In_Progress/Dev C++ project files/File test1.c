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
