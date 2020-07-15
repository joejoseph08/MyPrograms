#include "String_Own_Functions.h"


//memcpy copies the specified number of bytes of src to dest.
//strcpy function copies strSource, including the terminating null character, to the location specified by strDestination.


/*----------------------------------------Copying----------------------------------------*/
/*----------------------------------------
String Copying
memcpy    : Copy block of memory (function)//doubt
memmove   : Move block of memory (function)//doubt
strcpy    : Copy string (function)//doubt
strncpy   : Copy characters from string (function)//doubt
----------------------------------------*/

//void *memcpy(void *destination, const void *source, size_t num);
void* memcpy_M(void *Destination, const void *Source, int Num)
{
  int i;

  char *Temp1 = Destination;
  const char *Temp2 = Source;

  for(i=0; i<Num; i++)
  {
    *Temp1++ = *Temp2++;
  }
  return(Destination);
}

//void* memmove(void *destination, const void *source, size_t num);
void* memmove_M(void *Destination, const void *Source, int Num)
{
  int i;

  char *Temp1 = Destination;
  const char *Temp2 = Source;

  for(i=0; i<Num; i++)
  {
    *Temp1++ = *Temp2++;
  }
  return(Destination);
}

//char* strcpy(char *destination, const char *source);
char* strcpy_M(char *Destination, const char *Source)
{
  char *Temp = Destination;

  while(*Source != '\0')
  {
    *Destination++ = *Source++;
  }
  return(Temp);
}

//char* strncpy(char *destination, const char *source, size_t num);
char* strncpy_M(char *Destination, const char *Source, int Num)
{
  char *Temp = Destination;
  while((Num--)>0)
  {
    *Destination++ = *Source++;
  }
  return(Temp);
}
/*----------------------------------------Copying----------------------------------------*/

/*----------------------------------------Comparison----------------------------------------*/
/*----------------------------------------
Comparison:
memcmp    : Compare two blocks of memory (function)
strcmp    : Compare two strings (function )
strcoll   : Compare two strings using locale (function)  //same as strcmp(a, b);//doubt
strncmp   : Compare characters of two strings (function)
strxfrm   : Transform string using locale (function)    //same as strcmp(a, b);//doubt
----------------------------------------*/

//int memcmp ( const void * ptr1, const void * ptr2, size_t num );
int memcmp_M(const void *Ptr1, const void *Ptr2, int Num)
{
  const char *Temp1 = Ptr1;
  const char *Temp2 = Ptr2;

  while((Num--)>0)
  {
    *Temp1++;
    *Temp2++;
    if(*Temp1>*Temp2)
      return 1;
    else if(*Temp1<*Temp2)
      return -1;
  }
  return 0;
}

//int strcmp(const char *str1, const char *str2);
int strcmp_M(const char *Ptr1, const char *Ptr2)
{
  while(*Ptr1 == *Ptr2)
  {
    Ptr1++;
    Ptr2++;
    if((*Ptr1=='\0')||(*Ptr2=='\0'))
      break;
  }
  if(*Ptr1>*Ptr2)
    return 1;
  else if(*Ptr1<*Ptr2)
    return -1;
  else
    return 0;
}

//int strncmp( const char *str1, const char *str2, size_t num);
int strncmp_M(const char *Str1, const char *Str2, int Num)
{
  while((Num--)>0)
  {
    if(*Str1>*Str2)
      return 1;
    else if(*Str1<*Str2)
      return -1;
    Str1++;
    Str2++;
  }
  return 0;
}
/*----------------------------------------Comparison----------------------------------------*/


/*----------------------------------------Concatenation----------------------------------------*/
/*----------------------------------------
String Concatenation
strcat      : Concatenate strings (function)
strncat     : Append characters from string (function)
----------------------------------------*/

//char* strncat(char *destination, char *source, int num);
char* strncat_M(char *Destination, char *Source, int Num)
{
  int i;
  char *Temp = Destination;

  while(*Destination != '\0')
  {
    Destination++;
  }

  for(i=0; i<Num; i++)
  {
    *Destination = *Source;
    Destination++;
    Source++;
  }
  return(Temp);
}

//char* strcat(char *destination, const char *source);
char* strcat_M(char *Destination, const char *Source)
{
  char *Temp = Destination;
  while(*Destination != '\0')
  {
    Destination++;
  }

  while(*Source != '\0')
  {
    *Destination = *Source;
    Destination++;
    Source++;
  }
  return(Temp);
}
/*----------------------------------------Concatenation----------------------------------------*/

/*----------------------------------------Others----------------------------------------*/
/*----------------------------------------
Others:
memset    : Fill block of memory (function)
strerror  : Get pointer to error message string (function)//Doubt
strlen    : Get string length (function)
----------------------------------------*/

//void* memset(void *ptr, int value, int num);
void* memset_M(void *Ptr, int Value, int Num)
{
  char *Temp = Ptr;
  while((Num--)>0)
  {
    *Temp = Value;
    Temp++;
  }
  return(Ptr);
}

//size_t strlen(const char *str);
int strlen_M(const char *Str)
{
  int i=0;
  while(*Str != '\0')
  {
    i++;
    Str++;
  }
  return(i);
}


void strrev_M(char *String)
{
  char i;
  char *Temp1 = String;
  char *Temp2 = String+(strlen_M(String)-1);

  for(i=0; i<(strlen_M(String)/2); i++, Temp1++, Temp2--)
  {
    char Temp = *Temp1;
    *Temp1 = *Temp2;
    *Temp2 = Temp;
  }
}

/*----------------------------------------Others----------------------------------------*/

/*----------------------------------------Searching----------------------------------------*/
//const void* memchr(const void *ptr, int value, size_t num);
void* memchr_M(void *Ptr, int Value, int Num)
{
  char *Temp = Ptr;
  while((Num--)>0)
  {
    if((*Temp == Value)||(*Temp == '\0'))
    {
      break;
    }
    Temp++;
  }
  return(Temp);
}

//const char* strchr(const char *Str, int Character);
char* strchr_M(char *Str, int Character)
{
  while(*Str != Character)
  {
    if(*Str == '\0')
      return(0);
    Str++;
  }
  return(Str);
}

//const char* strstr(const char *str1, const char *str2);
char* strstr_M(char *Str1, char *Str2)
{
  while(strncmp_M(Str1, Str2, strlen_M(Str2)) != 0)
  {
    Str1++;
    if(*Str1 == '\0')
      return 0;
  }
  return(Str1);
}

//size_t strcspn(const char *str1, const char *str2);
int strcspn_M(char *Compare_To, char *Compare_From)
{
  char *Temp1 = Compare_To;
  char *Temp2 = Compare_From;
  int Count=0;

  while(*Temp1 != '\0')
  {
    while(*Temp1 != *Temp2)
    {
      Temp2++;
      if(*Temp2 == '\0')
        break;
    }

    if(*Temp1 == *Temp2)
      return (Count);
    else
      Count++;

    Temp1++;
    Temp2 = Compare_From;
  }
  return (0);
}

//const char* strpbrk(const char *str1, const char *str2);
char* strpbrk_M(char *Compare_To, char *Compare_From)
{
  char *Temp1 = Compare_To;
  char *Temp2 = Compare_From;

  while(*Temp1 != '\0')
  {
    while(*Temp1 != *Temp2)
    {
      Temp2++;
      if(*Temp2 == '\0')
        break;
    }

    if(*Temp1 == *Temp2)
      return (Temp1);

    Temp1++;
    Temp2 = Compare_From;
  }
  return (0);
}
/*----------------------------------------Searching----------------------------------------*/
