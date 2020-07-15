# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\string_own_functions.c"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c"
# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\String_Own_Functions.h" 1



# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\Typedef.h" 1



# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\Macro.h" 1
# 5 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\Typedef.h" 2

  typedef unsigned char BYTE;
  typedef unsigned short int WORD;
  typedef unsigned long int DWORD;
  typedef int BOOL;

  typedef unsigned long int U32;
  typedef signed long int S32;
  typedef unsigned short int U16;
  typedef signed short int S16;
  typedef unsigned char U8;
  typedef signed char S8;
  typedef float F32;
  typedef double D64;


  typedef void (*VFV)();
  typedef void (*IFV)();
  typedef void (*IFI)();


  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
    } bit;
    U8 byte;
  } Reg8;

  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
      U8 D8 : 1;
      U8 D9 : 1;
      U8 D10 : 1;
      U8 D11 : 1;
      U8 D12 : 1;
      U8 D13 : 1;
      U8 D14 : 1;
      U8 D15 : 1;
    } bit;
    U16 word;
  } Reg16;

  typedef union
  {
    struct
    {
      U8 D0 : 1;
      U8 D1 : 1;
      U8 D2 : 1;
      U8 D3 : 1;
      U8 D4 : 1;
      U8 D5 : 1;
      U8 D6 : 1;
      U8 D7 : 1;
      U8 D8 : 1;
      U8 D9 : 1;
      U8 D10 : 1;
      U8 D11 : 1;
      U8 D12 : 1;
      U8 D13 : 1;
      U8 D14 : 1;
      U8 D15 : 1;
      U8 D16 : 1;
      U8 D17 : 1;
      U8 D18 : 1;
      U8 D19 : 1;
      U8 D20 : 1;
      U8 D21 : 1;
      U8 D22 : 1;
      U8 D23 : 1;
      U8 D24 : 1;
      U8 D25 : 1;
      U8 D26 : 1;
      U8 D27 : 1;
      U8 D28 : 1;
      U8 D29 : 1;
      U8 D30 : 1;
      U8 D31 : 1;
    } bit;
    U32 dword;
  } Reg32;

  typedef enum
  {
    MEMCPY = 0,
    MEMMOVE,
    STRCPY,
    STRNCPY,
    MEMCMP,
    STRCMP,
    STRNCMP,
    STRNCAT,
    STRCAT,
    MEMSET,
    STRLEN,
    STRREV,
    MEMCHR,
    STRCHR,
    STRSTR,
    STRCSPN,
    STRPBRK,
  } _Selection;
# 5 "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\String_Own_Functions.h" 2

  char* strcat_M (char*, const char*);
  char* strncat_M (char*, char*, int);
  void* memcpy_M (void*, const void*, int);
  void* memmove_M (void*, const void*, int);
  char* strcpy_M (char*, const char*);
  char* strncpy_M (char*, const char*, int);
  int strcmp_M (const char*, const char*);
  int memcmp_M (const void*, const void*, int);
  int strncmp_M (const char*, const char*, int);
  void* memset_M (void*, int, int);
  int strlen_M (const char*);
  void* memchr_M (void*, int, int);
  char* strchr_M (char*, int);
  char* strstr_M (char*, char*);
  int strcspn_M (char*, char*);
  char* strpbrk_M (char*, char*);

  void strrev_M (char*);
# 2 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c" 2
# 18 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c"
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


char* strcpy_M(char *Destination, const char *Source)
{
  char *Temp = Destination;

  while(*Source != '\0')
  {
    *Destination++ = *Source++;
  }
  return(Temp);
}


char* strncpy_M(char *Destination, const char *Source, int Num)
{
  char *Temp = Destination;
  while((Num--)>0)
  {
    *Destination++ = *Source++;
  }
  return(Temp);
}
# 82 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c"
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
# 142 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c"
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
# 189 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\String_Own_Fns\\platform\\Windows\\..\\..\\code\\String_Own_Functions.c"
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
