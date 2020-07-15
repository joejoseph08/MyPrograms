#ifndef __BINARY_TREE_H__
#define __BINARY_TREE_H__

  #include "Typedef.h"
  #include "Macro.h"
  #include <stdlib.h>
  #include <string.h>
  #include <stdio.h>

  Tree *Head;

  int height(Tree *);
  U8 insert(Tree **, U8);
  void intrav(Tree *);
  void pretrav(Tree *);
  void postrav(Tree *);
  void del(Tree **);

#endif
