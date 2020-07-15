#ifndef __DOUBLY_LINKED_LIST_H
#define __DOUBLY_LINKED_LIST_H

	#include <stdio.h>
	#include <stdlib.h>
	#include "Typedef.h"
	#include "Extern.h"

	D_New_Node	*D_Head_Node;
	D_New_Node*	D_Create_Node(D_New_Node*);
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
#endif
