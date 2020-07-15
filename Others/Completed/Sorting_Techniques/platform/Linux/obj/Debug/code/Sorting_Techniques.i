# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.c"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.c"
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.h" 1



# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Typedef.h" 1



# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Macro.h" 1
# 5 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Typedef.h" 2

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

  struct _S_New_Node
  {
    U32 Data;
    struct _S_New_Node *Next;
  };
  typedef struct _S_New_Node S_New_Node;


  struct _D_New_Node
  {
    struct _D_New_Node *Prev;
    U8 Data;
    struct _D_New_Node *Next;
  };
  typedef struct _D_New_Node D_New_Node;

  typedef enum
  {
    CREATE_NODE = 0,
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
# 5 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.h" 2
# 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Extern.h" 1
# 9 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Extern.h"
    extern void Selection_Sort(U32*);
    extern void Bubble_Sort(U32*);
    extern void Insertion_Sort(U32*);
    extern void Insertion_Sort_1(U32*);
# 6 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 10 "/usr/include/string.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 15 "/usr/include/_ansi.h" 3 4
# 1 "/usr/include/newlib.h" 1 3 4
# 16 "/usr/include/_ansi.h" 2 3 4
# 1 "/usr/include/sys/config.h" 1 3 4



# 1 "/usr/include/machine/ieeefp.h" 1 3 4
# 5 "/usr/include/sys/config.h" 2 3 4
# 1 "/usr/include/sys/features.h" 1 3 4
# 6 "/usr/include/sys/config.h" 2 3 4
# 230 "/usr/include/sys/config.h" 3 4
# 1 "/usr/include/cygwin/config.h" 1 3 4
# 231 "/usr/include/sys/config.h" 2 3 4
# 17 "/usr/include/_ansi.h" 2 3 4
# 11 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/reent.h" 1 3 4
# 13 "/usr/include/sys/reent.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 14 "/usr/include/sys/reent.h" 2 3 4
# 1 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 1 3 4
# 147 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 212 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 324 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 15 "/usr/include/sys/reent.h" 2 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 12 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4






# 1 "/usr/include/machine/_default_types.h" 1 3 4
# 27 "/usr/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 41 "/usr/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 63 "/usr/include/machine/_default_types.h" 3 4
typedef int __int32_t;

typedef unsigned int __uint32_t;
# 89 "/usr/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 120 "/usr/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 146 "/usr/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 168 "/usr/include/machine/_default_types.h" 3 4
typedef int __int_least32_t;

typedef unsigned int __uint_least32_t;
# 186 "/usr/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 200 "/usr/include/machine/_default_types.h" 3 4
typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 8 "/usr/include/machine/_types.h" 2 3 4
# 13 "/usr/include/sys/_types.h" 2 3 4
# 1 "/usr/include/sys/lock.h" 1 3 4
# 14 "/usr/include/sys/lock.h" 3 4
typedef void *_LOCK_T;
# 44 "/usr/include/sys/lock.h" 3 4
void __cygwin_lock_init(_LOCK_T *);
void __cygwin_lock_init_recursive(_LOCK_T *);
void __cygwin_lock_fini(_LOCK_T *);
void __cygwin_lock_lock(_LOCK_T *);
int __cygwin_lock_trylock(_LOCK_T *);
void __cygwin_lock_unlock(_LOCK_T *);
# 14 "/usr/include/sys/_types.h" 2 3 4


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;





typedef _off64_t _fpos64_t;
# 55 "/usr/include/sys/_types.h" 3 4
typedef signed int _ssize_t;
# 67 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 1 3 4
# 353 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 68 "/usr/include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;
# 16 "/usr/include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 38 "/usr/include/sys/reent.h" 3 4
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 91 "/usr/include/sys/reent.h" 3 4
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 115 "/usr/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 179 "/usr/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (__attribute__((__cdecl__)) * _read) (struct _reent *, void *, char *, size_t)
                                          ;
  _ssize_t (__attribute__((__cdecl__)) * _write) (struct _reent *, void *, const char *, size_t)

                                   ;
  _fpos_t (__attribute__((__cdecl__)) * _seek) (struct _reent *, void *, _fpos_t, int);
  int (__attribute__((__cdecl__)) * _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 237 "/usr/include/sys/reent.h" 3 4
struct __sFILE64 {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;


  void * _cookie;

  _ssize_t (__attribute__((__cdecl__)) * _read) (struct _reent *, void *, char *, size_t)
                                          ;
  _ssize_t (__attribute__((__cdecl__)) * _write) (struct _reent *, void *, const char *, size_t)

                                   ;
  _fpos_t (__attribute__((__cdecl__)) * _seek) (struct _reent *, void *, _fpos_t, int);
  int (__attribute__((__cdecl__)) * _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _flags2;

  _off64_t _offset;
  _fpos64_t (__attribute__((__cdecl__)) * _seek64) (struct _reent *, void *, _fpos64_t, int);


  _flock_t _lock;

  _mbstate_t _mbstate;
};
typedef struct __sFILE64 __FILE;





struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "/usr/include/sys/reent.h" 3 4
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 569 "/usr/include/sys/reent.h" 3 4
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (__attribute__((__cdecl__)) * __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 762 "/usr/include/sys/reent.h" 3 4
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __attribute__((__cdecl__)) __getreent (void);
# 12 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 45 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 1 3 4
# 46 "/usr/include/sys/cdefs.h" 2 3 4
# 13 "/usr/include/string.h" 2 3 4




# 1 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stddef.h" 1 3 4
# 18 "/usr/include/string.h" 2 3 4



void * __attribute__((__cdecl__)) memchr (const void *, int, size_t);
int __attribute__((__cdecl__)) memcmp (const void *, const void *, size_t);
void * __attribute__((__cdecl__)) memcpy (void * , const void * , size_t);
void * __attribute__((__cdecl__)) memmove (void *, const void *, size_t);
void * __attribute__((__cdecl__)) memset (void *, int, size_t);
char *__attribute__((__cdecl__)) strcat (char *, const char *);
char *__attribute__((__cdecl__)) strchr (const char *, int);
int __attribute__((__cdecl__)) strcmp (const char *, const char *);
int __attribute__((__cdecl__)) strcoll (const char *, const char *);
char *__attribute__((__cdecl__)) strcpy (char *, const char *);
size_t __attribute__((__cdecl__)) strcspn (const char *, const char *);
char *__attribute__((__cdecl__)) strerror (int);
size_t __attribute__((__cdecl__)) strlen (const char *);
char *__attribute__((__cdecl__)) strncat (char *, const char *, size_t);
int __attribute__((__cdecl__)) strncmp (const char *, const char *, size_t);
char *__attribute__((__cdecl__)) strncpy (char *, const char *, size_t);
char *__attribute__((__cdecl__)) strpbrk (const char *, const char *);
char *__attribute__((__cdecl__)) strrchr (const char *, int);
size_t __attribute__((__cdecl__)) strspn (const char *, const char *);
char *__attribute__((__cdecl__)) strstr (const char *, const char *);

char *__attribute__((__cdecl__)) strtok (char *, const char *);

size_t __attribute__((__cdecl__)) strxfrm (char *, const char *, size_t);


char *__attribute__((__cdecl__)) strtok_r (char *, const char *, char **);


int __attribute__((__cdecl__)) bcmp (const void *, const void *, size_t);
void __attribute__((__cdecl__)) bcopy (const void *, void *, size_t);
void __attribute__((__cdecl__)) bzero (void *, size_t);
int __attribute__((__cdecl__)) ffs (int);
char *__attribute__((__cdecl__)) index (const char *, int);


void * __attribute__((__cdecl__)) memccpy (void * , const void * , int, size_t);





void * __attribute__((__cdecl__)) memrchr (const void *, int, size_t);




char *__attribute__((__cdecl__)) rindex (const char *, int);

char *__attribute__((__cdecl__)) stpcpy (char *, const char *);
char *__attribute__((__cdecl__)) stpncpy (char *, const char *, size_t);

int __attribute__((__cdecl__)) strcasecmp (const char *, const char *);






char *__attribute__((__cdecl__)) strdup (const char *);


char *__attribute__((__cdecl__)) _strdup_r (struct _reent *, const char *);


char *__attribute__((__cdecl__)) strndup (const char *, size_t);



char *__attribute__((__cdecl__)) _strndup_r (struct _reent *, const char *, size_t);
# 106 "/usr/include/string.h" 3 4
int __attribute__((__cdecl__)) strerror_r (int, char *, size_t)
             __asm__ ("_" "__xpg_strerror_r");







char * __attribute__((__cdecl__)) _strerror_r (struct _reent *, int, int, int *);


size_t __attribute__((__cdecl__)) strlcat (char *, const char *, size_t);
size_t __attribute__((__cdecl__)) strlcpy (char *, const char *, size_t);


int __attribute__((__cdecl__)) strncasecmp (const char *, const char *, size_t);



size_t __attribute__((__cdecl__)) strnlen (const char *, size_t);


char *__attribute__((__cdecl__)) strsep (char **, const char *);







char *__attribute__((__cdecl__)) strlwr (char *);
char *__attribute__((__cdecl__)) strupr (char *);



char *__attribute__((__cdecl__)) strsignal (int __signo);



int __attribute__((__cdecl__)) strtosigno (const char *__name);
# 163 "/usr/include/string.h" 3 4
# 1 "/usr/include/sys/string.h" 1 3 4
# 164 "/usr/include/string.h" 2 3 4


# 7 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.h" 2

  void Selection_Sort(U32*);
  void Bubble_Sort(U32*);
  void Insertion_Sort(U32*);
  void Insertion_Sort_1(U32*);
# 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.c" 2


void Insertion_Sort_1(U32 *array)
{
  U32 i = 0, j = 0, Smallest = 0, Temp = 0;

  for(i = 1, Smallest = j = i; j < 7; i++, Smallest = j = i)
  {
    while(--j >= 0)
    {
      if(array[j] > array[Smallest])
      {
        Temp = array[Smallest];
        array[Smallest] = array[j];
        array[j] = Temp;
        Smallest--;
      }
    }
  }
}

void Insertion_Sort(U32 *array)
{
  U32 i, j, k, temp = 0;

  for(i = 1; i < 7; i++)
  {
    for(j = 0; j < i; j++)
    {
      if(array[j] > array[i])
      {
        temp = array[j];
        array[j] = array[i];

        for(k = i; k > j; k--)
        {
          array[k] = array[k - 1];
        }

        array[k + 1] = temp;
      }
    }
  }
}


void Selection_Sort(U32 *array)
{
  U32 i = 0, j = 0, Smallest = 0, Temp = 0;

  for(i = 0; i < 7; Smallest = (i+1), i++)
  {
    for(j = (i+1); j < 7; j++)
    {
      if(Smallest[array] > j[array])
      {
        Smallest = j;
      }
    }
    Temp = i[array];
    i[array] = Smallest[array];
    Smallest[array] = Temp;
  }
}


void Bubble_Sort(U32 *array)
{
  U32 x, y, temp = 0;

  for(x = 0; x < 7; x++)
  {
    for(y = (x + 1); y < 7; y++)
    {
      if(array[x] > array[y])
      {
        temp = array[y];
        array[y] = array[x];
        array[x] = temp;
      }
    }
  }
}
