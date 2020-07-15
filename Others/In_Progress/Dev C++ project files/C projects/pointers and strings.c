# include<stdio.h>

int main()
{
    int i = 0;
    char str[] = "joe";
    char *s;
    s = &str[0];
    while(*(s + i) != '\0')     //declaring an array to a pointer (new method)
    {
       printf("%c", *(s+i));
       i++;
    }
printf("\n");
system("PAUSE");
}
