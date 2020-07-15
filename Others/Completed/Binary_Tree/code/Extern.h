#ifndef __EXTERN_H__
#define __EXTERN_H__

  #include "Typedef.h"

  /*Application Level Related*/

    /*-----Binary Tree Section-----*/
    extern Tree *Head;

    extern int height(Tree *);
    extern U8 insert(Tree **, U8);
    extern void intrav(Tree *);
    extern void pretrav(Tree *);
    extern void postrav(Tree *);
    extern void del(Tree **);
    /*-----Binary Tree Section-----*/

  /*Application Level Related*/




#endif
