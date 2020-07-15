#ifndef __OWN_FUNCTIONS_H
#define __OWN_FUNCTIONS_H

  #include "Typedef.h"

  char*  strcat_M  (char*, const char*);
  char*  strncat_M  (char*, char*, int);
  void*  memcpy_M  (void*, const void*, int);
  void*  memmove_M  (void*, const void*, int);
  char*  strcpy_M  (char*, const char*);
  char*  strncpy_M  (char*, const char*, int);
  int    strcmp_M  (const char*, const char*);
  int    memcmp_M  (const void*, const void*, int);
  int    strncmp_M  (const char*, const char*, int);
  void*  memset_M  (void*, int, int);
  int    strlen_M  (const char*);
  void*  memchr_M  (void*, int, int);
  char*  strchr_M  (char*, int);
  char*  strstr_M  (char*, char*);
  int    strcspn_M  (char*, char*);
  char*  strpbrk_M  (char*, char*);

  void  strrev_M  (char*);
#endif
