#ifndef __EXTERN_H__
#define __EXTERN_H__

  #include "Typedef.h"

  /*Application Level Related*/
    /*-----Own Functions Section-----*/
    extern char* strcat_M(char*, const char*);
    extern char* strncat_M(char*, char*, int);
    extern void* memcpy_M(void*, const void*, int);
    extern void* memmove_M(void*, const void*, int);
    extern char* strcpy_M(char*, const char*);
    extern char* strncpy_M(char*, const char*, int);
    extern int strcmp_M(const char*, const char*);
    extern int memcmp_M(const void*, const void*, int);
    extern int strncmp_M(const char*, const char*, int);
    extern void* memset_M(void*, int, int);
    extern int strlen_M(const char*);
    extern void* memchr_M(void*, int, int);
    extern char* strchr_M(char*, int);
    extern char* strstr_M(char*, char*);
    extern int strcspn_M(char*, char*);
    extern char* strpbrk_M(char*, char*);
    extern void strrev_M (char*);
    /*-----Own Functions Section-----*/
  /*Application Level Related*/




#endif
