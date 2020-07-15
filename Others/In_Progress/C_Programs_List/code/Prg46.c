#include <stdarg.h>
#include <stdio.h>
#include <string.h>

char arr[1000];

void Prg46 (void);
int Variadic_Sum (int count, ...);
char* Variadic_Concat (int count, ...);


/* Functionality of 'Variadic functions' */
void Prg46 (void)
{
  printf ("%d\n", Variadic_Sum (10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10));

  printf ("%s\n", Variadic_Concat (3, "How ", "Is ", "Mom ?"));
}


/* Addition using 'Variadic functions' */
int Variadic_Sum (int count, ...)
{
  va_list ap;
  int i, sum;

  /* Initialize the argument list. */
  va_start (ap, count);

  sum = 0;

  for (i = 0; i < count; i++)
  {
    /* Get the next argument value. */
    sum += va_arg (ap, int);
  }

  /* Clean up. */
  va_end (ap);

  return (sum);
}

/* Concatenation using 'Variadic functions' */
char* Variadic_Concat (int count, ...)
{
  va_list ap;
  int i;
  char *Temp1 = &arr[0];

  /* Initialize the argument list. */
  va_start (ap, count);

  for (i = 0; i < count; i++)
  {
    /* Get the next argument value. */
    strcat(Temp1, va_arg (ap, char*));
  }

  return (&arr[0]);
}
