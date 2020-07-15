#include "Main.h"

void Display(char *);
U32 i, Temp=0;

int main(void)
{

  printf("String Own Function:\n\n");

  printf("%d. MEMCPY\n", MEMCPY);
  printf("%d. MEMMOVE\n", MEMMOVE);
  printf("%d. STRCPY\n", STRCPY);
  printf("%d. STRNCPY\n", STRNCPY);
  printf("%d. MEMCMP\n", MEMCMP);
  printf("%d. STRCMP\n", STRCMP);
  printf("%d. STRNCMP\n", STRNCMP);
  printf("%d. STRNCAT\n", STRNCAT);
  printf("%d. STRCAT\n", STRCAT);
  printf("%d. MEMSET\n", MEMSET);
  printf("%d. STRLEN\n", STRLEN);
  printf("%d. STRREV\n", STRREV);
  printf("%d. MEMCHR\n", MEMCHR);
  printf("%d. STRCHR\n", STRCHR);
  printf("%d. STRSTR\n", STRSTR);
  printf("%d. STRCSPN\n", STRCSPN);
  printf("%d. STRPBRK\n", STRPBRK);

  while(1)
  {
    printf("\nEnter Selection: ");
    scanf("%d", (int *) &Selection);

    switch(Selection)
    {
      case MEMCPY:
        /*-----memcpy_M-----*/
        Display(Byte_Dest);
        memcpy_M(Byte_Dest, Byte_Source, (SIZE*4));
        Display(Byte_Dest);
        /*-----memcpy_M-----*/
      break;
      case MEMMOVE:
        /*-----memmove_M-----*/
        Display(Byte_Dest);
        memmove_M(Byte_Dest, Byte_Source, (SIZE*4));
        Display(Byte_Dest);
        /*-----memmove_M-----*/
      break;
      case STRCPY:
        /*-----strcpy_M-----*/
        Display(Byte_Dest);
        strcpy_M(Byte_Dest, Byte_Source);
        Display(Byte_Dest);
        /*-----strcpy_M-----*/
      break;
      case STRNCPY:
        /*-----strncpy_M-----*/
        Display(Byte_Dest);
        strncpy_M(Byte_Dest, Byte_Source, 4);
        Display(Byte_Dest);
        /*-----strncpy_M-----*/
      break;
      case MEMCMP:
        /*-----memcmp_M-----*/
        strcpy_M(Byte_Dest, "0123456789");
        Temp = memcmp_M(Byte_Source, Byte_Dest, 10);
        if(Temp < 0)
        {
          printf("'Byte_Dest' is greater\n");
        }
        else if(Temp > 0)
        {
          printf("'Byte_Source' is greater\n");
        }
        else
        {
          printf("Both are same\n");
        }
        /*-----memcmp_M-----*/
      break;
      case STRCMP:
        /*-----strcmp_M-----*/
        strcpy_M(Byte_Dest, "0123456789");
        Temp = strcmp_M(Byte_Source, Byte_Dest);
        if(Temp < 0)
        {
          printf("'Byte_Dest' is greater\n");
        }
        else if(Temp > 0)
        {
          printf("'Byte_Source' is greater\n");
        }
        else
        {
          printf("Both are same\n");
        }
        /*-----strcmp_M-----*/
      break;
      case STRNCMP:
        /*-----strncmp_M-----*/
        strcpy_M(Byte_Dest, "0123456789");
        Temp = strncmp_M(Byte_Source, Byte_Dest, 10);
        if(Temp < 0)
        {
          printf("'Byte_Dest' is greater\n");
        }
        else if(Temp > 0)
        {
          printf("'Byte_Source' is greater\n");
        }
        else
        {
          printf("Both are same\n");
        }
        /*-----strncmp_M-----*/
      break;
      case STRNCAT:
      /*-----strncat_M-----*/
      {
        char Byte_Source[SIZE];
        strcpy_M(Byte_Dest, "012345");
        strcpy_M(Byte_Source, "9876543210");
        strncat_M(Byte_Dest, Byte_Source, 4);
        puts(Byte_Dest);
      }
      /*-----strncat_M-----*/
      break;
      case STRCAT:
        /*-----strcat_M-----*/
        printf("'Byte_Dest' Before:\n");
        Display(Byte_Dest);
        strcat_M(Byte_Dest, Byte_Source);
        printf("'Byte_Dest' After:\n");
        Display(Byte_Dest);
        /*-----strcat_M-----*/
      break;
      case MEMSET:
        /*-----memset_M-----*/
        printf("'Byte_Dest' Before:\n");
        Display(Byte_Dest);
        memset_M(Byte_Dest, 0x05, SIZE);
        printf("'Byte_Dest' After:\n");
        Display(Byte_Dest);
        /*-----memset_M-----*/
      break;
      case STRLEN:
        /*-----strlen_M-----*/
          printf("Size is of 'Byte_Source'=%d", strlen_M(Byte_Source));
        /*-----strlen_M-----*/
      break;
      case STRREV:
        /*-----strrev_M-----*/
        strcpy_M(Byte_Dest, "0123456789");
        printf("'Byte_Dest' Before:\n");
        Display(Byte_Dest);
        strrev_M(Byte_Dest);
        printf("'Byte_Dest' After:\n");
        Display(Byte_Dest);
        /*-----strrev_M-----*/
      break;
      case MEMCHR:
      /*-----memchr_M-----*/
      {
        char *ptr;

        strcpy_M(Byte_Dest, "ExampleStr");
        ptr = (char *)memchr_M(Byte_Dest, 'p', SIZE);
        if (ptr != NULL)
          printf ("'p' found at position %d.\n", ptr-Byte_Dest+1);
        else
          printf ("'p' not found.\n");
      }
      /*-----memchr_M-----*/
      break;
      case STRCHR:
      /*-----strchr_M-----*/
      {
        char str[] = "This is a sample string";
        char *ptr;
        ptr = strchr_M(str, 's');
        while (ptr!=NULL)
        {
          printf ("found at %d\n",ptr-str+1);
          ptr = strchr_M(ptr+1, 's');
        }
      }
      /*-----strchr_M-----*/
      break;
      case STRSTR:
      /*-----strstr_M-----*/
      {
        char str[] = "This is a simple string";
        char *ptr;
        ptr = strstr_M (str, "simple");
        strncpy (ptr, "sample", 6);
        puts (str);
      }
      /*-----strstr_M-----*/
      break;
      case STRCSPN:
      /*-----strcspn_M-----*/
      {
        char str[] = "fcba73";
        char keys[] = "1234567890";
        int i;
        i = strcspn_M (str, keys);
        printf ("The first number in str is at position %d.\n", i+1);
      }
      /*-----strcspn_M-----*/
      break;
      case STRPBRK:
      /*-----strpbrk_M-----*/
      {
        char str[] = "This is a sample string";
        char key[] = "aeiou";
        char *ptr;
        printf ("Vowels in '%s': ", str);
        ptr = strpbrk_M (str, key);
        while (ptr != NULL)
        {
          printf ("%c " , *ptr);
          ptr = strpbrk_M (ptr+1,key);
        }
      }
      /*-----strpbrk_M-----*/
      break;
      default:
        return 0;
      break;
    }

    for(i = 0; i < SIZE; i++)
      Byte_Dest[i] = 0;
  }

  system("PAUSE");
  return 0;
}

void Display(char *Array)
{
  BYTE i;

  for(i=0; i<SIZE; i++)
    printf("Array[%d]=%d\n", i, i[Array]);
}

