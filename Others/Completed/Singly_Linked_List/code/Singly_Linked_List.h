#ifndef __SINGLY_LINKED_LIST_H
#define __SINGLY_LINKED_LIST_H

  #include <stdio.h>
  #include <stdlib.h>
  #include "Typedef.h"
  #include "Extern.h"

  S_New_Node  *S_Head_Node;

  S_New_Node* S_Create_Node(S_New_Node*);
  U8 S_Insert_Before_Node(S_New_Node, S_New_Node);
  U8 S_Insert_After_Node(S_New_Node, S_New_Node);
  U8 S_Insert_In_Front(S_New_Node);
  U8 S_Insert_In_End(S_New_Node);
  U8 S_Insert_Node_At_Specific_Position(U8, S_New_Node*);
  U8 S_Insert_Ascending_Order(S_New_Node);
  U8 S_Insert_Descending_Order(S_New_Node);
  U8 S_Delete_Front(void);
  U8 S_Delete_End(void);
  U8 S_Delete_All(void);
  U8 S_Delete_Node(S_New_Node);
  U8 S_Reverse_Linked_List(void);
  U8 S_Find_Node(S_New_Node);
  U8 S_Remove_Duplicates(void);
  U8 S_Sort_List_Ascending(void);
  U8 S_Sort_List_Descending(void);
#endif
