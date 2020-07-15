# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\doubly_linked_list.c"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Doubly_Linked_List.h" 1



# 1 "c:\\mingw\\include\\stdio.h" 1 3
# 38 "c:\\mingw\\include\\stdio.h" 3
       
# 39 "c:\\mingw\\include\\stdio.h" 3
# 55 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\include\\_mingw.h" 1 3
# 55 "c:\\mingw\\include\\_mingw.h" 3
       
# 56 "c:\\mingw\\include\\_mingw.h" 3
# 66 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\msvcrtver.h" 1 3
# 35 "c:\\mingw\\include\\msvcrtver.h" 3
       
# 36 "c:\\mingw\\include\\msvcrtver.h" 3
# 67 "c:\\mingw\\include\\_mingw.h" 2 3






# 1 "c:\\mingw\\include\\w32api.h" 1 3
# 35 "c:\\mingw\\include\\w32api.h" 3
       
# 36 "c:\\mingw\\include\\w32api.h" 3
# 59 "c:\\mingw\\include\\w32api.h" 3
# 1 "c:\\mingw\\include\\sdkddkver.h" 1 3
# 35 "c:\\mingw\\include\\sdkddkver.h" 3
       
# 36 "c:\\mingw\\include\\sdkddkver.h" 3
# 60 "c:\\mingw\\include\\w32api.h" 2 3
# 74 "c:\\mingw\\include\\_mingw.h" 2 3
# 174 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\features.h" 1 3
# 39 "c:\\mingw\\include\\features.h" 3
       
# 40 "c:\\mingw\\include\\features.h" 3
# 175 "c:\\mingw\\include\\_mingw.h" 2 3
# 56 "c:\\mingw\\include\\stdio.h" 2 3
# 68 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4

# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 350 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wint_t;
# 69 "c:\\mingw\\include\\stdio.h" 2 3
# 95 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\include\\sys/types.h" 1 3
# 34 "c:\\mingw\\include\\sys/types.h" 3
       
# 35 "c:\\mingw\\include\\sys/types.h" 3
# 62 "c:\\mingw\\include\\sys/types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "c:\\mingw\\include\\sys/types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "c:\\mingw\\include\\sys/types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 96 "c:\\mingw\\include\\stdio.h" 2 3






# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdarg.h" 1 3 4
# 40 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "c:\\mingw\\include\\stdio.h" 2 3
# 210 "c:\\mingw\\include\\stdio.h" 3
typedef struct _iobuf
{
  char *_ptr;
  int _cnt;
  char *_base;
  int _flag;
  int _file;
  int _charbuf;
  int _bufsiz;
  char *_tmpfname;
} FILE;
# 239 "c:\\mingw\\include\\stdio.h" 3
extern __attribute__((__dllimport__)) FILE _iob[];
# 252 "c:\\mingw\\include\\stdio.h" 3








 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fopen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * freopen (const char *, const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fflush (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fclose (FILE *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int remove (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rename (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * tmpfile (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tmpnam (char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _unlink (const char *);
# 289 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int unlink (const char *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int setvbuf (FILE *, char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void setbuf (FILE *, char *);
# 342 "c:\\mingw\\include\\stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,2))) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4))) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vfprintf(FILE*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,0))) __mingw_vprintf(const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vsprintf(char*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0))) __mingw_vsnprintf(char*, size_t, const char*, __builtin_va_list);
# 376 "c:\\mingw\\include\\stdio.h" 3
extern unsigned int _mingw_output_format_control( unsigned int, unsigned int );
# 461 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fprintf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int printf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sprintf (char *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfprintf (FILE *, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vprintf (const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsprintf (char *, const char *, __builtin_va_list);
# 479 "c:\\mingw\\include\\stdio.h" 3
static __inline__ __attribute__((__cdecl__)) __attribute__((__nothrow__))
int snprintf (char *__buf, size_t __len, const char *__format, ...)
{
  register int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  __retval = __mingw_vsnprintf( __buf, __len, __format, __local_argv );
  __builtin_va_end( __local_argv );
  return __retval;
}

static __inline__ __attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsnprintf (char *__buf, size_t __len, const char *__format, __builtin_va_list __local_argv)
{
  return __mingw_vsnprintf( __buf, __len, __format, __local_argv );
}
# 513 "c:\\mingw\\include\\stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_fprintf(FILE *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,2))) __msvcrt_printf(const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_sprintf(char *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vfprintf(FILE *, const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,0))) __msvcrt_vprintf(const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vsprintf(char *, const char *, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snprintf (char *, size_t, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnprintf (char *, size_t, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscprintf (const char *, __builtin_va_list);
# 536 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4)))
int snprintf (char *, size_t, const char *, ...);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0)))
int vsnprintf (char *, size_t, const char *, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vscanf (const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfscanf (FILE * __restrict__, const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsscanf (const char * __restrict__, const char * __restrict__, __builtin_va_list);
# 679 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getdelim (char ** __restrict__, size_t * __restrict__, int, FILE * __restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getline (char ** __restrict__, size_t * __restrict__, FILE * __restrict__);
# 699 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fscanf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int scanf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sscanf (const char *, const char *, ...);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * fgets (char *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputc (int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputs (const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * gets (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int puts (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ungetc (int, FILE *);
# 720 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _filbuf (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flsbuf (int, FILE *);



extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int, FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int __c, FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 767 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fread (void *, size_t, size_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fwrite (const void *, size_t, size_t, FILE *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fseek (FILE *, long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long ftell (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void rewind (FILE *);
# 821 "c:\\mingw\\include\\stdio.h" 3
typedef union { long long __value; __off64_t __offset; } fpos_t;




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetpos (FILE *, fpos_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fsetpos (FILE *, const fpos_t *);
# 862 "c:\\mingw\\include\\stdio.h" 3
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_fseeki64 (FILE *, long long, int);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fseeki64 (FILE *__f, long long __o, int __w)
{ return __mingw_fseeki64 (__f, __o, __w); }


long long __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_ftelli64 (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) long long __attribute__((__nothrow__)) _ftelli64 (FILE *__file )
{ return __mingw_ftelli64 (__file); }





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feof (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ferror (FILE *);
# 886 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void clearerr (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void perror (const char *);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _pclose (FILE *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int pclose (FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flushall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fileno (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fcloseall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fsopen (const char *, const char *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getmaxstdio (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _setmaxstdio (int);
# 936 "c:\\mingw\\include\\stdio.h" 3
unsigned int __attribute__((__cdecl__)) __mingw_get_output_format (void);
unsigned int __attribute__((__cdecl__)) __mingw_set_output_format (unsigned int);







int __attribute__((__cdecl__)) __mingw_get_printf_count_output (void);
int __attribute__((__cdecl__)) __mingw_set_printf_count_output (int);
# 962 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _get_output_format (void)
{ return __mingw_get_output_format (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _set_output_format (unsigned int __style)
{ return __mingw_set_output_format (__style); }
# 987 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _get_printf_count_output (void)
{ return 0 ? 1 : __mingw_get_printf_count_output (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _set_printf_count_output (int __mode)
{ return 0 ? 1 : __mingw_set_printf_count_output (__mode); }



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fileno (FILE *);
# 1007 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char *, const char *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char * filename, const char * mode)
{ return fopen (filename, mode); }

int __attribute__((__cdecl__)) __attribute__((__nothrow__)) fseeko64 (FILE *, __off64_t, int);
# 1028 "c:\\mingw\\include\\stdio.h" 3
__off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE *);
# 1041 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwprintf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wprintf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfwprintf (FILE *, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snwprintf (wchar_t *, size_t, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwscanf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wscanf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swscanf (const wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwc (wchar_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t ungetwc (wchar_t, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swprintf (wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vswprintf (wchar_t *, const wchar_t *, __builtin_va_list);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * fgetws (wchar_t *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputws (const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwc (wint_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwchar (wint_t);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _getws (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putws (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfdopen(int, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfopen (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfreopen (const wchar_t *, const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfsopen (const wchar_t *, const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtmpnam (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtempnam (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrename (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wremove (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _wperror (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wpopen (const wchar_t *, const wchar_t *);






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int snwprintf (wchar_t *, size_t, const wchar_t *, ...);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
# 1099 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwscanf (const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfwscanf (FILE *__restrict__, const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vswscanf (const wchar_t *__restrict__, const wchar_t * __restrict__, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * wpopen (const wchar_t *, const wchar_t *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putw (int, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putw (int, FILE *);





# 5 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Doubly_Linked_List.h" 2
# 1 "c:\\mingw\\include\\stdlib.h" 1 3
# 34 "c:\\mingw\\include\\stdlib.h" 3
       
# 35 "c:\\mingw\\include\\stdlib.h" 3
# 55 "c:\\mingw\\include\\stdlib.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 56 "c:\\mingw\\include\\stdlib.h" 2 3
# 90 "c:\\mingw\\include\\stdlib.h" 3

# 99 "c:\\mingw\\include\\stdlib.h" 3
extern int _argc;
extern char **_argv;




extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__p___argc(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p___argv(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p___wargv(void);
# 142 "c:\\mingw\\include\\stdlib.h" 3
   extern __attribute__((__dllimport__)) int __mb_cur_max;
# 170 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int _get_errno(int *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_errno(int);
# 180 "c:\\mingw\\include\\stdlib.h" 3
# 1 "c:\\mingw\\include\\errno.h" 1 3
# 34 "c:\\mingw\\include\\errno.h" 3
       
# 35 "c:\\mingw\\include\\errno.h" 3
# 138 "c:\\mingw\\include\\errno.h" 3

# 147 "c:\\mingw\\include\\errno.h" 3
 int* __attribute__((__cdecl__)) __attribute__((__nothrow__)) _errno(void);




# 181 "c:\\mingw\\include\\stdlib.h" 2 3






extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _get_errno( int *__val )
{ return (__val == ((void *)0)) ? ((*_errno()) = 22) : 0 & (*__val = (*_errno())); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_errno( int __val )
{ (*_errno()) = __val; return 0; }




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__doserrno(void);







extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p__environ(void);

extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p__wenviron(void);
# 229 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _sys_nerr;
# 254 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) char *_sys_errlist[];
# 265 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__osver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winmajor(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winminor(void);
# 277 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) unsigned int _osver;
extern __attribute__((__dllimport__)) unsigned int _winver;
extern __attribute__((__dllimport__)) unsigned int _winmajor;
extern __attribute__((__dllimport__)) unsigned int _winminor;
# 316 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char **__p__pgmptr(void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t **__p__wpgmptr(void);
# 352 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _fmode;
# 362 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int atoi (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long atol (const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double strtod (const char *, char **);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double atof (const char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double _wtof (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wtoi (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _wtol (const wchar_t *);
# 405 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
float strtof (const char *__restrict__, char **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double strtold (const char *__restrict__, char **__restrict__);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long strtol (const char *, char **, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long strtoul (const char *, char **, int);







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long wcstol (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long wcstoul (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double wcstod (const wchar_t *, wchar_t **);






__attribute__((__cdecl__)) __attribute__((__nothrow__))
double __mingw_wcstod (const wchar_t *__restrict__, wchar_t **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
float __mingw_wcstof (const wchar_t *__restrict__, wchar_t **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double __mingw_wcstold (const wchar_t *__restrict__, wchar_t **__restrict__);





__attribute__((__cdecl__)) __attribute__((__nothrow__))
float wcstof (const wchar_t *__restrict__, wchar_t **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double wcstold (const wchar_t *__restrict__, wchar_t **__restrict__);
# 492 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetenv (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wputenv (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsearchenv (const wchar_t *, const wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsystem (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wmakepath (wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
    const wchar_t *
  );

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsplitpath (const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *_wfullpath (wchar_t *, const wchar_t *, size_t);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcstombs (char *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctomb (char *, wchar_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mblen (const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbstowcs (wchar_t *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbtowc (wchar_t *, const char *, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rand (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void srand (unsigned int);
# 544 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void abort (void) __attribute__((__noreturn__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void exit (int) __attribute__((__noreturn__));



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) atexit (void (*)(void));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int system (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *getenv (const char *);






# 1 "c:\\mingw\\include\\alloca.h" 1 3
# 43 "c:\\mingw\\include\\alloca.h" 3
       
# 44 "c:\\mingw\\include\\alloca.h" 3
# 54 "c:\\mingw\\include\\alloca.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 55 "c:\\mingw\\include\\alloca.h" 2 3


# 80 "c:\\mingw\\include\\alloca.h" 3
void *alloca( size_t );







void *_alloca( size_t );



# 560 "c:\\mingw\\include\\stdlib.h" 2 3


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *calloc (size_t, size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *malloc (size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *);
# 574 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void *__mingw_realloc (void *, size_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void __mingw_free (void *);
# 584 "c:\\mingw\\include\\stdlib.h" 3

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *__ptr)
{ __mingw_free (__ptr); }


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *__ptr, size_t __want)
{ return __mingw_realloc (__ptr, __want); }
# 599 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__malloc__))
void *__mingw_aligned_offset_malloc (size_t, size_t, size_t);

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__malloc__))
void *aligned_alloc (size_t __alignment, size_t __want)
{ return __mingw_aligned_offset_malloc( __want, __alignment, (size_t)(0) ); }
# 623 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__malloc__))
void *__mingw_aligned_offset_malloc (size_t, size_t, size_t);

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
# 636 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int posix_memalign (void **__p, size_t __alignment, size_t __want)
{ if( sizeof (void *) > __alignment ) __alignment = (sizeof (void *) << 1) - 1;
  *__p = __mingw_aligned_offset_malloc (__want, __alignment, (size_t)(0));
  return (*__p == ((void *)0)) ? (*_errno()) : 0;
}







 __attribute__((__cdecl__)) void *bsearch
(const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) void qsort
(void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int abs (int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long labs (long) __attribute__((__const__));
# 665 "c:\\mingw\\include\\stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) div_t div (int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) ldiv_t ldiv (long, long) __attribute__((__const__));






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _exit (int) __attribute__((__noreturn__));





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _atoi64 (const char *);
# 691 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _beep (unsigned int, unsigned int) __attribute__((__deprecated__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _seterrormode (int) __attribute__((__deprecated__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _sleep (unsigned long) __attribute__((__deprecated__));



typedef int (* _onexit_t)(void);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) _onexit_t _onexit( _onexit_t );

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putenv (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _searchenv (const char *, const char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ecvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fcvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_gcvt (double, int, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _makepath (char *, const char *, const char *, const char *, const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _splitpath (const char *, char *, char *, char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fullpath (char*, const char*, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_itoa (int, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ltoa (long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ultoa(unsigned long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_itow (int, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ltow (long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ultow (unsigned long, wchar_t *, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _i64toa (long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _ui64toa (unsigned long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _wtoi64 (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _i64tow (long long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _ui64tow (unsigned long long, wchar_t *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotl)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotr)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotl)(unsigned long, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotr)(unsigned long, int) __attribute__((__const__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_error_mode (int);
# 774 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putenv (const char*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void searchenv (const char*, const char*, char*);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* itoa (int, char*, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ltoa (long, char*, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ecvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* fcvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* gcvt (double, int, char*);
# 795 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void _Exit(int) __attribute__((__noreturn__));






typedef struct { long long quot, rem; } lldiv_t;
__attribute__((__cdecl__)) __attribute__((__nothrow__)) lldiv_t lldiv (long long, long long) __attribute__((__const__));

__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long llabs (long long);
# 816 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long strtoll (const char *__restrict__, char **__restrict, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long strtoull (const char *__restrict__, char **__restrict__, int);





__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long atoll (const char *);
# 872 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) long long wtoll (const wchar_t *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *lltoa (long long, char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *ulltoa (unsigned long long , char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *lltow (long long, wchar_t *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *ulltow (unsigned long long, wchar_t *, int);
# 912 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_mkstemp (int, char *);
# 954 "c:\\mingw\\include\\stdlib.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *__filename_template)
{ return __mingw_mkstemp( 0, __filename_template ); }
# 965 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *__mingw_mkdtemp (char *);

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *__dirname_template)
{ return __mingw_mkdtemp( __dirname_template ); }






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *, const char *, int );
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char * );

__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_setenv( const char *, const char *, int );

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *__n, const char *__v, int __f )
{ return __mingw_setenv( __n, __v, __f ); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char *__name )
{ return __mingw_setenv( __name, ((void *)0), 1 ); }





# 6 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Doubly_Linked_List.h" 2
# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Typedef.h" 1



# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Macro.h" 1
# 5 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Typedef.h" 2

 
# 6 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Typedef.h"
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

 struct _D_New_Node
 {
  struct _D_New_Node *Prev;
  BOOL Data;
  struct _D_New_Node *Next;
 };
 typedef struct _D_New_Node D_New_Node;

 typedef enum
 {
  CREATE_NODE=0,
  INSERT_NODE_FRONT,
  INSERT_NODE_END,
  INSERT_NODE_BEFORE,
  INSERT_NODE_AFTER,
  INSERT_NODE_AT_SPECIFIC_POSITION,
  INSERT_IN_ASCENDING_ORDER,
  INSERT_IN_DESCENDING_ORDER,
  DELETE_ANY_NODE,
  DELETE_FRONT,
  DELETE_END,
  DELETE_ALL_NODES,
  FIND_NODE,
  REVERSE_LIST,
  REMOVE_DUPLICATES,
  SORT_LIST_ASCENDING,
  SORT_LIST_DESCENDING,
  DISPLAY_LIST,
 } _Selection;
# 7 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Doubly_Linked_List.h" 2
# 1 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Extern.h" 1
# 10 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Extern.h"
  extern D_New_Node *D_Head_Node;
  extern D_New_Node* D_Create_Node(D_New_Node*);
  extern U8 D_Insert_In_Front(D_New_Node);
  extern U8 D_Insert_In_End(D_New_Node);
  extern U8 D_Insert_Before_Node(D_New_Node, D_New_Node);
  extern U8 D_Insert_After_Node(D_New_Node, D_New_Node);
  extern U8 D_Insert_Node_At_Specific_Position(U8, D_New_Node*);
  extern U8 D_Insert_Descending_Order(D_New_Node);
  extern U8 D_Insert_Ascending_Order(D_New_Node);
  extern U8 D_Delete_Node(D_New_Node);
  extern U8 D_Delete_End(void);
  extern U8 D_Delete_Front(void);
  extern U8 D_Delete_All(void);
  extern U8 D_Find_Node(D_New_Node);
  extern U8 D_Reverse_Linked_List(void);
  extern U8 D_Remove_Duplicates(void);
  extern U8 D_Sort_List_Ascending(void);
  extern U8 D_Sort_List_Descending(void);
# 8 "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\Doubly_Linked_List.h" 2

 D_New_Node *D_Head_Node;
 D_New_Node* D_Create_Node(D_New_Node*);
 U8 D_Insert_In_Front(D_New_Node);
 U8 D_Insert_In_End(D_New_Node);
 U8 D_Insert_Before_Node(D_New_Node, D_New_Node);
 U8 D_Insert_Node_At_Specific_Position(U8, D_New_Node*);
 U8 D_Insert_Descending_Order(D_New_Node);
 U8 D_Insert_Ascending_Order(D_New_Node);
 U8 D_Delete_Node(D_New_Node);
 U8 D_Delete_End(void);
 U8 D_Delete_Front(void);
 U8 D_Delete_All(void);
 U8 D_Find_Node(D_New_Node);
 U8 D_Reverse_Linked_List(void);
 U8 D_Remove_Duplicates(void);
 U8 D_Sort_List_Ascending(void);
 U8 D_Sort_List_Descending(void);
# 2 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 2


D_New_Node* D_Create_Node(D_New_Node *Data_Node)
{
  D_New_Node *Current_Node = 
# 6 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                            ((void *)0)
# 6 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                                ;

 Current_Node = (D_New_Node*)malloc(sizeof(D_New_Node));
 if(Current_Node == 
# 9 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                   ((void *)0)
# 9 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                       )
 {
  printf("Allocation Failed...\n");
  return 0;
 }

 Current_Node->Prev = Data_Node->Prev;
 Current_Node->Data = Data_Node->Data;
 Current_Node->Next = Data_Node->Next;

 return Current_Node;
}

U8 D_Insert_In_Front(D_New_Node D_Data_Node)
{
 D_New_Node *Current_Node = 
# 24 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 24 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               ;

 if(D_Head_Node == 
# 26 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                  ((void *)0)
# 26 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                      )
  return 0;
 Current_Node = D_Create_Node(&D_Data_Node);
 Current_Node->Prev = 
# 29 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                     ((void *)0)
# 29 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                         ;
 Current_Node->Next = D_Head_Node;
 D_Head_Node->Prev = Current_Node;
 D_Head_Node = Current_Node;
 return 1;
}

U8 D_Insert_In_End(D_New_Node Data_Node)
{
 D_New_Node *Current_Node = 
# 38 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 38 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               ;
 D_New_Node *Ptr_Node = D_Head_Node;

 if(D_Head_Node == 
# 41 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                  ((void *)0)
# 41 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                      )
  return 0;
 while(Ptr_Node->Next != 
# 43 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                        ((void *)0)
# 43 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                            )
  Ptr_Node = Ptr_Node->Next;

 Current_Node = D_Create_Node(&Data_Node);
 Ptr_Node->Next = Current_Node;
 Current_Node->Prev = Ptr_Node;
 Current_Node->Next = 
# 49 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                     ((void *)0)
# 49 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                         ;
 return 1;
}

U8 D_Insert_Before_Node(D_New_Node Compare_Node, D_New_Node Data_Node)
{
 D_New_Node *Current_Node = 
# 55 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 55 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               ;
 D_New_Node *Ptr_Node_1 = D_Head_Node;

 if(Ptr_Node_1==
# 58 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 58 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Data == Compare_Node.Data)
 {
    D_Insert_In_Front(Data_Node);
    return 1;
 }
 else
 {
  while(Ptr_Node_1->Data != Compare_Node.Data)
  {
   if(Ptr_Node_1->Next == 
# 69 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                         ((void *)0)
# 69 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                             )
    return 0;
   Ptr_Node_1 = Ptr_Node_1->Next;
  }
  Current_Node = D_Create_Node(&Data_Node);

  Ptr_Node_1 = Ptr_Node_1->Prev;
  Current_Node->Prev = Ptr_Node_1;
  Current_Node->Data = Data_Node.Data;
  Current_Node->Next = Ptr_Node_1->Next;
  Ptr_Node_1->Next = Current_Node;
 }
 return 1;
}

U8 D_Insert_After_Node(D_New_Node Compare_Node, D_New_Node Data_Node)
{
 D_New_Node *Current_Node = 
# 86 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 86 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               ;
 D_New_Node *Ptr_Node_1 = D_Head_Node;

 if(Ptr_Node_1 == 
# 89 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                 ((void *)0)
# 89 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                     )
  return 0;
 else
 {
  while(Ptr_Node_1->Data != Compare_Node.Data)
  {
   if(Ptr_Node_1->Next == 
# 95 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                         ((void *)0)
# 95 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                             )
    return 0;
   Ptr_Node_1 = Ptr_Node_1->Next;
  }
  Current_Node = D_Create_Node(&Data_Node);

  Current_Node->Next = Ptr_Node_1->Next;
  Ptr_Node_1->Next = Current_Node;
  Current_Node->Prev = Ptr_Node_1;
  Current_Node->Data = Data_Node.Data;
 }
 return 1;
}


U8 D_Insert_Node_At_Specific_Position(U8 Count, D_New_Node *Data_Node)
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 U8 i=0;

 if(D_Head_Node == 
# 115 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                  ((void *)0)
# 115 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                      )
  return 0;
 for(i=0; i<(Count-1); i++)
 {
  if(!Ptr_Node_1)
   return 0;
  else
   Ptr_Node_1 = Ptr_Node_1->Next;
 }

 return D_Insert_Before_Node(*Ptr_Node_1, *Data_Node);
}

U8 D_Insert_Ascending_Order(D_New_Node Data_Node)
{
 if(D_Head_Node == 
# 130 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                  ((void *)0)
# 130 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                      )
  return 0;
 else if(D_Head_Node->Data > Data_Node.Data)
 {
  D_Insert_Before_Node(*D_Head_Node, Data_Node);
 }
 else
 {
  D_Insert_After_Node(*D_Head_Node, Data_Node);
 }
 return 1;
}

U8 D_Insert_Descending_Order(D_New_Node Data_Node)
{
 if(D_Head_Node == 
# 145 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                  ((void *)0)
# 145 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                      )
  return 0;
 else if(D_Head_Node->Data < Data_Node.Data)
 {
  D_Insert_Before_Node(*D_Head_Node, Data_Node);
 }
 else
 {
  D_Insert_After_Node(*D_Head_Node, Data_Node);
 }
 return 1;
}

U8 D_Delete_Node(D_New_Node Compare_Node)
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

 if(Ptr_Node_1==
# 163 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 163 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Data == Compare_Node.Data)
 {
  free(Ptr_Node_1);
  D_Head_Node = Ptr_Node_2;
  return 1;
 }
 else
 {
  while(Ptr_Node_2->Data != Compare_Node.Data)
  {
   Ptr_Node_1 = Ptr_Node_2;
   Ptr_Node_2 = Ptr_Node_2->Next;
  }
  Ptr_Node_1->Next = Ptr_Node_2->Next;
  free(Ptr_Node_2);
 }
 return 1;
}

U8 D_Delete_Front(void)
{
 D_New_Node *Ptr_Node = D_Head_Node;

 if(Ptr_Node == 
# 188 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 188 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;

 D_Head_Node = D_Head_Node->Next;
 free(Ptr_Node);
 return 1;
}

U8 D_Delete_End(void)
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

 if(Ptr_Node_1 == 
# 201 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                 ((void *)0)
# 201 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                     )
  return 0;
 else if(Ptr_Node_1->Next == 
# 203 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                            ((void *)0)
# 203 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                                )
 {
  D_Head_Node = 
# 205 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 205 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   ;
  free(Ptr_Node_1);
  return 1;
 }
 else
 {
  while(Ptr_Node_2->Next != 
# 211 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 211 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               )
  {
   Ptr_Node_1 = Ptr_Node_2;
   Ptr_Node_2 = Ptr_Node_2->Next;
  }
  Ptr_Node_1->Next = 
# 216 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                    ((void *)0)
# 216 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                        ;
  free(Ptr_Node_2);
 }
 return 1;
}

U8 D_Delete_All(void)
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

 if(Ptr_Node_1 == 
# 227 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                 ((void *)0)
# 227 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                     )
  return 0;
 else if(Ptr_Node_1->Next == 
# 229 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                            ((void *)0)
# 229 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                                )
 {
  D_Head_Node = 
# 231 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 231 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   ;
  free(Ptr_Node_1);
  return 1;
 }
 else
 {
  while(Ptr_Node_1->Next != 
# 237 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 237 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               )
  {
   free(Ptr_Node_1);
   Ptr_Node_1 = Ptr_Node_2;
   Ptr_Node_2 = Ptr_Node_2->Next;
  }
 }
 D_Head_Node = 
# 244 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
              ((void *)0)
# 244 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                  ;
 return 1;
}


U8 D_Find_Node(D_New_Node Compare_Node)
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 U8 Count=1;

 if(Ptr_Node_1==
# 254 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 254 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Next==
# 256 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                          ((void *)0)
# 256 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                              )
 {
  printf("\nNode No: %d", Count);
  return 1;
 }
 else
 {
  while(Ptr_Node_1->Data != Compare_Node.Data)
  {
   ++Count;
   Ptr_Node_1 = Ptr_Node_1->Next;

   if(Ptr_Node_1 == 
# 268 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                   ((void *)0)
# 268 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                       )
    return 0;
  }
  printf("\nNode No: %d", Count);
 }
 return 1;
}


U8 D_Reverse_Linked_List(void)
{
 D_New_Node *Temp_Node = 
# 279 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                        ((void *)0)
# 279 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                            ;
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

 if(Ptr_Node_1==
# 283 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 283 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Next==
# 285 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                          ((void *)0)
# 285 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                              )
  return 1;
 else
 {
  Ptr_Node_1->Next = 
# 289 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                    ((void *)0)
# 289 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                        ;
  while(Ptr_Node_2->Next != 
# 290 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                           ((void *)0)
# 290 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                               )
  {
   Temp_Node = Ptr_Node_2->Next;
   Ptr_Node_2->Next = Ptr_Node_1;
   Ptr_Node_1 = Ptr_Node_2;
   Ptr_Node_2 = Temp_Node;
  }
  Ptr_Node_2->Next = Ptr_Node_1;
  D_Head_Node = Ptr_Node_2;
 }
 return 1;
}

U8 D_Remove_Duplicates()
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
 D_New_Node *Ptr_Node_3 = Ptr_Node_1;

 if(Ptr_Node_1==
# 309 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 309 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  {
  return 0;
  }
 else if(Ptr_Node_1->Next==
# 313 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                          ((void *)0)
# 313 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                              )
  {
  return 1;
  }
 else
 {
  while(Ptr_Node_1 != 
# 319 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                     ((void *)0)
# 319 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                         )
  {
   while(Ptr_Node_2 != 
# 321 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                      ((void *)0)
# 321 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                          )
   {
    if(Ptr_Node_2->Data == Ptr_Node_1->Data)
    {
     Ptr_Node_3->Next = Ptr_Node_2->Next;
     free(Ptr_Node_2);
     Ptr_Node_2 = Ptr_Node_3->Next;
    }
    else
    {
     Ptr_Node_3=Ptr_Node_2;
     Ptr_Node_2=Ptr_Node_2->Next;
    }
   }
   Ptr_Node_1 = Ptr_Node_1->Next;
      if (Ptr_Node_1 != 
# 336 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                       ((void *)0)
# 336 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                           )
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
   Ptr_Node_3 = Ptr_Node_1;
  }
 }
 return 1;
}

U8 D_Sort_List_Ascending()
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
 U8 Temp = 0;

 if(Ptr_Node_1==
# 352 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 352 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Next==
# 354 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                          ((void *)0)
# 354 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                              )
  return 1;
 else
 {
  while(Ptr_Node_1)
  {
   while(Ptr_Node_2)
   {
    if(Ptr_Node_1->Data>Ptr_Node_2->Data)
    {
     Temp = Ptr_Node_2->Data;
     Ptr_Node_2->Data = Ptr_Node_1->Data;
     Ptr_Node_1->Data = Temp;
    }
    Ptr_Node_2 = Ptr_Node_2->Next;
   }
   Ptr_Node_1 = Ptr_Node_1->Next;


      if (Ptr_Node_1 != 
# 373 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                       ((void *)0)
# 373 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                           )
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
  }
 }
 return 1;
}

U8 D_Sort_List_Descending()
{
 D_New_Node *Ptr_Node_1 = D_Head_Node;
 D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
 U8 Temp = 0;

 if(Ptr_Node_1==
# 388 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
               ((void *)0)
# 388 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                   )
  return 0;
 else if(Ptr_Node_1->Next==
# 390 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                          ((void *)0)
# 390 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                              )
  return 1;
 else
 {
  while(Ptr_Node_1)
  {
   while(Ptr_Node_2)
   {
    if(Ptr_Node_1->Data<Ptr_Node_2->Data)
    {
     Temp = Ptr_Node_2->Data;
     Ptr_Node_2->Data = Ptr_Node_1->Data;
     Ptr_Node_1->Data = Temp;
    }
    Ptr_Node_2 = Ptr_Node_2->Next;
   }
   Ptr_Node_1 = Ptr_Node_1->Next;


      if (Ptr_Node_1 != 
# 409 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c" 3 4
                       ((void *)0)
# 409 "G:\\My_SVN\\Git\\MyPrograms\\Others\\Completed\\Doubly_Linked_List\\platform\\Windows\\..\\..\\code\\Doubly_Linked_List.c"
                           )
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
  }
 }
 return 1;
}
