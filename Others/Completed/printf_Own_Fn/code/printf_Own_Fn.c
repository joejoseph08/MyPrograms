#include "printf_Own_Fn.h"


/* variadic function */
void myprintf(char *frmt, ...)
{
  /* note: the below mentioned has to be improved.
   * %f     The floating-point format specifier.
   * %e     The scientific notation format specifier.
   * %E     The scientific notation format specifier.
   * %g     Uses %f or %e, whichever result is shorter.
   * %G     Uses %f or %E, whichever result is shorter.
   * %p     Displays the corresponding argument that is a pointer.
   * %n     Records the number of characters written so far.
   */

  char *p;
  int i;
  unsigned int u;
  char *s;
  va_list argp;

  va_start(argp, frmt);

  /* passes the starting; in this case '\n' */
  p = frmt;

  /* loops till it reaches the end */
  for (p = frmt; *p != '\0'; p++)
  {
    /* If the character to be displayed is not '%' */
    if(*p != '%')
    {
      /* Display the character */
      putchar(*p);

      /* Continue so that it does not reach the statements given below */
      continue;
    }

    /* If the character to be displayed is '%', increment and check the corresponding format specifier */
    p++;

    switch (*p)
    {
    /* %c = char */
    case 'c':
      i = va_arg(argp, int);

      /* print the character */
      putchar(i);
    break;

    /* %s = string */
    case 's':
      s=va_arg(argp, char *);

      /* print the string */
      puts(s);
    break;

    /* %i = decimal */
    /* %d = decimal */
    case 'i':
    case 'd':
      i = va_arg(argp, int);

      /* If -ve value */
      if (i < 0)
      {
        /* multiply with -1 */
        i = -i;

        /* print a -ve sign infront of it */
        putchar('-');
      }

      /* print the converted string */
      puts(convert(i, 10));
    break;

    /* %u = unsigned int */
    case 'u':
      u = va_arg(argp, unsigned int);

      /* print the converted string */
      puts(convert(u, 10));
    break;

    /* %o = octal */
    case 'o':
      i = va_arg(argp, unsigned int);

      /* print the converted string */
      puts(convert(i, 8));
    break;

    /* %X = Hexadecimal */
    /* %x = Hexadecimal */
    case 'X':
    case 'x':
      u = va_arg(argp, unsigned int);

      /* print the converted string */
      puts(convert(u, 16));
    break;

    case '%'://%% = '%'
      /* print '%' */
      putchar('%');
    break;
    }
  }

  va_end(argp);
}

char* convert(unsigned int num, int base)
{
  /* used as static so that all the elements will be zero('\0') */
  static char buff[33];
  char *ptr;

  /* assign the pointer address as the last element of buffer */
  ptr = &buff[sizeof(buff) - 1];

  /* ending point should be null in a pointer */
  *ptr = '\0';

  do
  {
    /* save the corresponding character of the converted value from the array */
    *--ptr = "0123456789abcdef"[num%base];

    /* checks on the next value */
    num /= base;
  }while(num != 0);  /* while num == 0 */

  /* return the ptr address from where it is stored */
  return(ptr);
}

