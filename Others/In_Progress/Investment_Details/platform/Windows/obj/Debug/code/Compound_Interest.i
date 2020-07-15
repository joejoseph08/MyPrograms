# 1 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\compound_interest.c"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\In_Progress\\Investment_Details\\platform\\Windows//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "G:\\My_SVN\\Git\\MyPrograms\\Others\\In_Progress\\Investment_Details\\platform\\Windows\\..\\..\\code\\Compound_Interest.c"
# 15 "G:\\My_SVN\\Git\\MyPrograms\\Others\\In_Progress\\Investment_Details\\platform\\Windows\\..\\..\\code\\Compound_Interest.c"
# 1 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 1



# 1 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Typedef.h" 1



# 1 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Macro.h" 1
# 5 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Typedef.h" 2

  typedef unsigned char BYTE;
  typedef unsigned short WORD;
  typedef unsigned long DWORD;
  typedef unsigned int BOOL;

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
    Simple_Interest=0,
    Compound_Interest,
    Invalid_Selection
  } _Interest_Selection;

  typedef enum
  {
    MONTHLY=12,
    HALF_YEARLY=2,
    QUARTERLY=4,
    ANNUALLY=1
  }_CompoundPeriod;

  typedef struct
  {
    double A;
    double P;
    float r;
    _CompoundPeriod n;
    float t;
  }_CompoundDetails;

  typedef struct
  {
    double A;
    double P;
    float r;
    float t;
  }_SimpleDetails;


  typedef struct
  {
    double Final_Amount;
    double Principal_Amount;
    float Rate_Of_Interest;
    _CompoundPeriod Compounding_Period;
    float No_Of_Years;
  }_PPFDetails;

  typedef struct
  {
    double Final_Amount;
    double Monthly_Amount;
    float Rate_Of_Interest;
    _CompoundPeriod Compounding_Period;
    float No_Of_Years;
  }_RDDetails;
# 5 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 2

# 1 "c:\\mingw\\include\\stdlib.h" 1 3
# 34 "c:\\mingw\\include\\stdlib.h" 3
       
# 35 "c:\\mingw\\include\\stdlib.h" 3
# 49 "c:\\mingw\\include\\stdlib.h" 3
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
# 50 "c:\\mingw\\include\\stdlib.h" 2 3





# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4

# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
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





# 7 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 2
# 1 "c:\\mingw\\include\\string.h" 1 3
# 34 "c:\\mingw\\include\\string.h" 3
       
# 35 "c:\\mingw\\include\\string.h" 3
# 53 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 54 "c:\\mingw\\include\\string.h" 2 3
# 62 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\include\\strings.h" 1 3
# 33 "c:\\mingw\\include\\strings.h" 3
       
# 34 "c:\\mingw\\include\\strings.h" 3
# 59 "c:\\mingw\\include\\strings.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 60 "c:\\mingw\\include\\strings.h" 2 3



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strcasecmp( const char *, const char * );
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strncasecmp( const char *, const char *, size_t );
# 80 "c:\\mingw\\include\\strings.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricmp( const char *, const char * );
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicmp( const char *, const char *, size_t );
# 100 "c:\\mingw\\include\\strings.h" 3

# 63 "c:\\mingw\\include\\string.h" 2 3







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memchr (const void *, int, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memcmp (const void *, const void *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memcpy (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memmove (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memset (void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcat (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmp (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcpy (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strcspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strerror (int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strlen (const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncat (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strncmp (const char *, const char *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncpy (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strpbrk (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strstr (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strtok (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strxfrm (char *, const char *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strerror (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *_memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strupr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _swab (const char *, char *, size_t);
# 126 "c:\\mingw\\include\\string.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strncoll(const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicoll(const char *, const char *, size_t);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricmp (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strnicmp (const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strupr (char *);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void swab (const char *, char *, size_t);
# 170 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\include\\wchar.h" 1 3
# 36 "c:\\mingw\\include\\wchar.h" 3
       
# 37 "c:\\mingw\\include\\wchar.h" 3
# 410 "c:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscat (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcschr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscpy (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcscspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcslen (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncat (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsncmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncpy (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcspbrk (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrchr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsstr (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcstok (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsxfrm (wchar_t *, const wchar_t *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcslwr (wchar_t*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsupr (wchar_t *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsncoll (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicoll (const wchar_t *, const wchar_t *, size_t);
# 463 "c:\\mingw\\include\\wchar.h" 3
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcscmpi (const wchar_t *, const wchar_t *);
# 475 "c:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcslwr (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsupr (wchar_t *);
# 509 "c:\\mingw\\include\\wchar.h" 3
extern size_t __mingw_wcsnlen (const wchar_t *, size_t);


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) size_t wcsnlen (const wchar_t *__text, size_t __maxlen)
{ return __mingw_wcsnlen (__text, __maxlen); }
# 171 "c:\\mingw\\include\\string.h" 2 3
# 193 "c:\\mingw\\include\\string.h" 3
extern size_t __mingw_strnlen (const char *, size_t);


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) size_t strnlen (const char *__text, size_t __maxlen)
{ return __mingw_strnlen (__text, __maxlen); }
# 210 "c:\\mingw\\include\\string.h" 3
extern char *strtok_r
(char *__restrict__, const char *__restrict__, char **__restrict__);
# 223 "c:\\mingw\\include\\string.h" 3
extern int strerror_r (int, char *, size_t);
# 247 "c:\\mingw\\include\\string.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int strerror_s (char *__buf, size_t __len, int __err)
{ return strerror_r (__err, __buf, __len); }





# 8 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 2
# 1 "c:\\mingw\\include\\stdio.h" 1 3
# 38 "c:\\mingw\\include\\stdio.h" 3
       
# 39 "c:\\mingw\\include\\stdio.h" 3
# 68 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
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





# 9 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 2
# 1 "c:\\mingw\\include\\math.h" 1 3
# 35 "c:\\mingw\\include\\math.h" 3
       
# 36 "c:\\mingw\\include\\math.h" 3
# 111 "c:\\mingw\\include\\math.h" 3

# 151 "c:\\mingw\\include\\math.h" 3
struct _exception
{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
};

 double __attribute__((__cdecl__)) sin (double);
 double __attribute__((__cdecl__)) cos (double);
 double __attribute__((__cdecl__)) tan (double);
 double __attribute__((__cdecl__)) sinh (double);
 double __attribute__((__cdecl__)) cosh (double);
 double __attribute__((__cdecl__)) tanh (double);
 double __attribute__((__cdecl__)) asin (double);
 double __attribute__((__cdecl__)) acos (double);
 double __attribute__((__cdecl__)) atan (double);
 double __attribute__((__cdecl__)) atan2 (double, double);
 double __attribute__((__cdecl__)) exp (double);
 double __attribute__((__cdecl__)) log (double);
 double __attribute__((__cdecl__)) log10 (double);
 double __attribute__((__cdecl__)) pow (double, double);
 double __attribute__((__cdecl__)) sqrt (double);
 double __attribute__((__cdecl__)) ceil (double);
 double __attribute__((__cdecl__)) floor (double);
 double __attribute__((__cdecl__)) fabs (double);
 double __attribute__((__cdecl__)) ldexp (double, int);
 double __attribute__((__cdecl__)) frexp (double, int*);
 double __attribute__((__cdecl__)) modf (double, double*);
 double __attribute__((__cdecl__)) fmod (double, double);
# 225 "c:\\mingw\\include\\math.h" 3
struct _complex
{



  double x;
  double y;
};

 double __attribute__((__cdecl__)) _cabs (struct _complex);

 double __attribute__((__cdecl__)) _hypot (double, double);
 double __attribute__((__cdecl__)) _j0 (double);
 double __attribute__((__cdecl__)) _j1 (double);
 double __attribute__((__cdecl__)) _jn (int, double);
 double __attribute__((__cdecl__)) _y0 (double);
 double __attribute__((__cdecl__)) _y1 (double);
 double __attribute__((__cdecl__)) _yn (int, double);
 int __attribute__((__cdecl__)) _matherr (struct _exception *);
# 252 "c:\\mingw\\include\\math.h" 3
 double __attribute__((__cdecl__)) _chgsign (double);
 double __attribute__((__cdecl__)) _copysign (double, double);
 double __attribute__((__cdecl__)) _logb (double);
 double __attribute__((__cdecl__)) _nextafter (double, double);
 double __attribute__((__cdecl__)) _scalb (double, long);

 int __attribute__((__cdecl__)) _finite (double);
 int __attribute__((__cdecl__)) _fpclass (double);
 int __attribute__((__cdecl__)) _isnan (double);
# 269 "c:\\mingw\\include\\math.h" 3
 double __attribute__((__cdecl__)) j0 (double);
 double __attribute__((__cdecl__)) j1 (double);
 double __attribute__((__cdecl__)) jn (int, double);
 double __attribute__((__cdecl__)) y0 (double);
 double __attribute__((__cdecl__)) y1 (double);
 double __attribute__((__cdecl__)) yn (int, double);

 double __attribute__((__cdecl__)) chgsign (double);
# 285 "c:\\mingw\\include\\math.h" 3
 int __attribute__((__cdecl__)) finite (double);
 int __attribute__((__cdecl__)) fpclass (double);
# 355 "c:\\mingw\\include\\math.h" 3
  typedef long double float_t;
  typedef long double double_t;
# 391 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __fpclassifyf (float);
extern int __attribute__((__cdecl__)) __fpclassify (double);
extern int __attribute__((__cdecl__)) __fpclassifyl (long double);
# 417 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __isnan (double);
extern int __attribute__((__cdecl__)) __isnanf (float);
extern int __attribute__((__cdecl__)) __isnanl (long double);
# 457 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __signbit (double);
extern int __attribute__((__cdecl__)) __signbitf (float);
extern int __attribute__((__cdecl__)) __signbitl (long double);
# 486 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) sinf (float);
extern long double __attribute__((__cdecl__)) sinl (long double);

extern float __attribute__((__cdecl__)) cosf (float);
extern long double __attribute__((__cdecl__)) cosl (long double);

extern float __attribute__((__cdecl__)) tanf (float);
extern long double __attribute__((__cdecl__)) tanl (long double);

extern float __attribute__((__cdecl__)) asinf (float);
extern long double __attribute__((__cdecl__)) asinl (long double);

extern float __attribute__((__cdecl__)) acosf (float);
extern long double __attribute__((__cdecl__)) acosl (long double);

extern float __attribute__((__cdecl__)) atanf (float);
extern long double __attribute__((__cdecl__)) atanl (long double);

extern float __attribute__((__cdecl__)) atan2f (float, float);
extern long double __attribute__((__cdecl__)) atan2l (long double, long double);



extern float __attribute__((__cdecl__)) sinhf (float);




extern long double __attribute__((__cdecl__)) sinhl (long double);

extern float __attribute__((__cdecl__)) coshf (float);




extern long double __attribute__((__cdecl__)) coshl (long double);

extern float __attribute__((__cdecl__)) tanhf (float);




extern long double __attribute__((__cdecl__)) tanhl (long double);



extern double __attribute__((__cdecl__)) acosh (double);
extern float __attribute__((__cdecl__)) acoshf (float);
extern long double __attribute__((__cdecl__)) acoshl (long double);


extern double __attribute__((__cdecl__)) asinh (double);
extern float __attribute__((__cdecl__)) asinhf (float);
extern long double __attribute__((__cdecl__)) asinhl (long double);


extern double __attribute__((__cdecl__)) atanh (double);
extern float __attribute__((__cdecl__)) atanhf (float);
extern long double __attribute__((__cdecl__)) atanhl (long double);



extern float __attribute__((__cdecl__)) expf (float);




extern long double __attribute__((__cdecl__)) expl (long double);


extern double __attribute__((__cdecl__)) exp2(double);
extern float __attribute__((__cdecl__)) exp2f(float);
extern long double __attribute__((__cdecl__)) exp2l(long double);



extern double __attribute__((__cdecl__)) expm1(double);
extern float __attribute__((__cdecl__)) expm1f(float);
extern long double __attribute__((__cdecl__)) expm1l(long double);


extern float __attribute__((__cdecl__)) frexpf (float, int*);




extern long double __attribute__((__cdecl__)) frexpl (long double, int*);




extern int __attribute__((__cdecl__)) ilogb (double);
extern int __attribute__((__cdecl__)) ilogbf (float);
extern int __attribute__((__cdecl__)) ilogbl (long double);


extern float __attribute__((__cdecl__)) ldexpf (float, int);




extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


extern float __attribute__((__cdecl__)) logf (float);
extern long double __attribute__((__cdecl__)) logl (long double);


extern float __attribute__((__cdecl__)) log10f (float);
extern long double __attribute__((__cdecl__)) log10l (long double);


extern double __attribute__((__cdecl__)) log1p(double);
extern float __attribute__((__cdecl__)) log1pf(float);
extern long double __attribute__((__cdecl__)) log1pl(long double);


extern double __attribute__((__cdecl__)) log2 (double);
extern float __attribute__((__cdecl__)) log2f (float);
extern long double __attribute__((__cdecl__)) log2l (long double);


extern double __attribute__((__cdecl__)) logb (double);
extern float __attribute__((__cdecl__)) logbf (float);
extern long double __attribute__((__cdecl__)) logbl (long double);
# 644 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) modff (float, float*);
extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


extern double __attribute__((__cdecl__)) scalbn (double, int);
extern float __attribute__((__cdecl__)) scalbnf (float, int);
extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

extern double __attribute__((__cdecl__)) scalbln (double, long);
extern float __attribute__((__cdecl__)) scalblnf (float, long);
extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



extern double __attribute__((__cdecl__)) cbrt (double);
extern float __attribute__((__cdecl__)) cbrtf (float);
extern long double __attribute__((__cdecl__)) cbrtl (long double);


extern float __attribute__((__cdecl__)) fabsf (float x);
extern long double __attribute__((__cdecl__)) fabsl (long double x);


extern double __attribute__((__cdecl__)) hypot (double, double);
extern float __attribute__((__cdecl__)) hypotf (float, float);
extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


extern float __attribute__((__cdecl__)) powf (float, float);
extern long double __attribute__((__cdecl__)) powl (long double, long double);


extern float __attribute__((__cdecl__)) sqrtf (float);
extern long double __attribute__((__cdecl__)) sqrtl (long double);


extern double __attribute__((__cdecl__)) erf (double);
extern float __attribute__((__cdecl__)) erff (float);
extern long double __attribute__((__cdecl__)) erfl (long double);


extern double __attribute__((__cdecl__)) erfc (double);
extern float __attribute__((__cdecl__)) erfcf (float);
extern long double __attribute__((__cdecl__)) erfcl (long double);


extern double __attribute__((__cdecl__)) lgamma (double);
extern float __attribute__((__cdecl__)) lgammaf (float);
extern long double __attribute__((__cdecl__)) lgammal (long double);


extern double __attribute__((__cdecl__)) tgamma (double);
extern float __attribute__((__cdecl__)) tgammaf (float);
extern long double __attribute__((__cdecl__)) tgammal (long double);


extern float __attribute__((__cdecl__)) ceilf (float);
extern long double __attribute__((__cdecl__)) ceill (long double);


extern float __attribute__((__cdecl__)) floorf (float);
extern long double __attribute__((__cdecl__)) floorl (long double);


extern double __attribute__((__cdecl__)) nearbyint ( double);
extern float __attribute__((__cdecl__)) nearbyintf (float);
extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

extern long long __attribute__((__cdecl__)) llrint (double);
extern long long __attribute__((__cdecl__)) llrintf (float);
extern long long __attribute__((__cdecl__)) llrintl (long double);
# 805 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) round (double);
extern float __attribute__((__cdecl__)) roundf (float);
extern long double __attribute__((__cdecl__)) roundl (long double);


extern long __attribute__((__cdecl__)) lround (double);
extern long __attribute__((__cdecl__)) lroundf (float);
extern long __attribute__((__cdecl__)) lroundl (long double);

extern long long __attribute__((__cdecl__)) llround (double);
extern long long __attribute__((__cdecl__)) llroundf (float);
extern long long __attribute__((__cdecl__)) llroundl (long double);



extern double __attribute__((__cdecl__)) trunc (double);
extern float __attribute__((__cdecl__)) truncf (float);
extern long double __attribute__((__cdecl__)) truncl (long double);


extern float __attribute__((__cdecl__)) fmodf (float, float);
extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


extern double __attribute__((__cdecl__)) remainder (double, double);
extern float __attribute__((__cdecl__)) remainderf (float, float);
extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


extern double __attribute__((__cdecl__)) remquo(double, double, int *);
extern float __attribute__((__cdecl__)) remquof(float, float, int *);
extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


extern double __attribute__((__cdecl__)) copysign (double, double);
extern float __attribute__((__cdecl__)) copysignf (float, float);
extern long double __attribute__((__cdecl__)) copysignl (long double, long double);


extern double __attribute__((__cdecl__)) nan(const char *tagp);
extern float __attribute__((__cdecl__)) nanf(const char *tagp);
extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 855 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) nextafter (double, double);
extern float __attribute__((__cdecl__)) nextafterf (float, float);
extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


extern double __attribute__((__cdecl__)) nexttoward (double, long double);
extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



extern double __attribute__((__cdecl__)) fdim (double x, double y);
extern float __attribute__((__cdecl__)) fdimf (float x, float y);
extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







extern double __attribute__((__cdecl__)) fmax (double, double);
extern float __attribute__((__cdecl__)) fmaxf (float, float);
extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


extern double __attribute__((__cdecl__)) fmin (double, double);
extern float __attribute__((__cdecl__)) fminf (float, float);
extern long double __attribute__((__cdecl__)) fminl (long double, long double);



extern double __attribute__((__cdecl__)) fma (double, double, double);
extern float __attribute__((__cdecl__)) fmaf (float, float, float);
extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 931 "c:\\mingw\\include\\math.h" 3

# 10 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h" 2

  
# 11 "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\Compound_Interest.h"
 void Compound_Interest_Calculation(_CompoundDetails *FD_Details);
# 16 "G:\\My_SVN\\Git\\MyPrograms\\Others\\In_Progress\\Investment_Details\\platform\\Windows\\..\\..\\code\\Compound_Interest.c" 2

void Compound_Interest_Calculation(_CompoundDetails *FD_Details)
{
  double Temp = 0;

  Temp = (1 + ((FD_Details->r / 100) / FD_Details->n));
  Temp = pow(Temp, (FD_Details->n * FD_Details->t));

  FD_Details->A = FD_Details->P * Temp;
}
