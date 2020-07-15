#ifndef __EXTERN_H__
#define __EXTERN_H__

  #include "Typedef.h"

  /*------Application Level Related------*/

    /*------Singly Linked List Related------*/
    extern S_New_Node *S_Head_Node;
    extern S_New_Node* S_Create_Node(S_New_Node*);

    extern U8 S_Insert_Before_Node(S_New_Node, S_New_Node);
    extern U8 S_Insert_After_Node(S_New_Node, S_New_Node);
    extern U8 S_Insert_In_Front (S_New_Node);
    extern U8 S_Insert_In_End (S_New_Node);
    extern U8 S_Insert_Node_At_Specific_Position(U8, S_New_Node*);
    extern U8 S_Insert_Ascending_Order(S_New_Node);
    extern U8 S_Insert_Descending_Order(S_New_Node);

    extern U8 S_Delete_Front(void);
    extern U8 S_Delete_End(void);
    extern U8 S_Delete_All(void);
    extern U8 S_Delete_Node(S_New_Node);

    extern U8 S_Reverse_Linked_List(void);
    extern U8 S_Find_Node(S_New_Node);
    extern U8 S_Remove_Duplicates(void);
    extern U8 S_Sort_List_Ascending(void);
    extern U8 S_Sort_List_Descending(void);
    /*------Singly Linked List Related------*/

  /*------Application Level Related------*/




#endif
