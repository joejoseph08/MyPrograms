#ifndef __EXTERN_H__
#define __EXTERN_H__

	#include "Typedef.h"


	/*Application Level Related*/

		/*-----Doubly Linked List Related-----*/
		extern D_New_Node	*D_Head_Node;
		extern D_New_Node*	D_Create_Node(D_New_Node*);
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
		/*-----Doubly Linked List Related-----*/

	/*Application Level Related*/




#endif
