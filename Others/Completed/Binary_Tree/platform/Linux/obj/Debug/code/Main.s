	.file	"Main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12\12 Creation of Tree..................\0"
LC1:
	.ascii "\12 Enter a value  :  \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "\12 %d.  Add to the tree\0"
LC4:
	.ascii "\12 %d.  Find height of tree\0"
LC5:
	.ascii "\12 %d.  Inorder traversal\0"
LC6:
	.ascii "\12 %d.  Preorder taversal\0"
LC7:
	.ascii "\12 %d.  Postorder traversal\0"
LC8:
	.ascii "\12 %d.  Delete node\0"
LC9:
	.ascii "\12 Enter your choice: \0"
LC10:
	.ascii "\12 The ht. of tree is %d\0"
	.align 4
LC11:
	.ascii "\12 The Inorder BST Traversal is :\12\12\12\12\11\11\0"
	.align 4
LC12:
	.ascii "\12 The Preorder BST Traversal is   :\12\12\12\12\11\11\0"
	.align 4
LC13:
	.ascii "\12 The Postorder BST Traversal is   :\12\12\12\12\11\11\0"
LC14:
	.ascii "\12 Deletion ................\0"
LC15:
	.ascii "\12 One node has been deleted \0"
	.align 4
LC16:
	.ascii "\12 Invalid Choice !!!!!!!!!!!!!!!!!!!!!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Main.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	.loc 1 4 0
	call	___main
	.loc 1 5 0
	movl	$0, 28(%esp)
	.loc 1 8 0
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, _Head
	.loc 1 9 0
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 10 0
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 11 0
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 12 0
	movl	_Head, %eax
	movl	28(%esp), %edx
	movl	%edx, (%eax)
	.loc 1 13 0
	movl	_Head, %eax
	movl	$0, 4(%eax)
	.loc 1 14 0
	movl	_Head, %eax
	movl	$0, 8(%eax)
L11:
	.loc 1 18 0
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 19 0
	movl	$1, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 20 0
	movl	$2, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 21 0
	movl	$3, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 22 0
	movl	$4, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 23 0
	movl	$5, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 25 0
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 26 0
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 28 0
	movl	24(%esp), %eax
	cmpl	$5, %eax
	ja	L2
	movl	L4(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L4:
	.long	L3
	.long	L5
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.text
L3:
	.loc 1 31 0
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 32 0
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 33 0
	movl	28(%esp), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$_Head, (%esp)
	call	_insert
	.loc 1 34 0
	jmp	L10
L5:
	.loc 1 36 0
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_height
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 37 0
	jmp	L10
L6:
	.loc 1 39 0
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 40 0
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_intrav
	.loc 1 41 0
	jmp	L10
L7:
	.loc 1 43 0
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 44 0
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_pretrav
	.loc 1 45 0
	jmp	L10
L8:
	.loc 1 47 0
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 48 0
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 49 0
	jmp	L10
L9:
	.loc 1 51 0
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 52 0
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 53 0
	movl	$_Head, (%esp)
	call	_del
	.loc 1 54 0
	jmp	L10
L2:
	.loc 1 56 0
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 57 0
	nop
L10:
	.loc 1 59 0
	jmp	L11
	.cfi_endproc
LFE7:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Extern.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2c6
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Main.c\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.ascii "_Tree\0"
	.byte	0xc
	.byte	0x2
	.byte	0x69
	.long	0x1d9
	.uleb128 0x5
	.ascii "Data\0"
	.byte	0x2
	.byte	0x6b
	.long	0x183
	.byte	0
	.uleb128 0x5
	.ascii "Left\0"
	.byte	0x2
	.byte	0x6c
	.long	0x1d9
	.byte	0x4
	.uleb128 0x5
	.ascii "Right\0"
	.byte	0x2
	.byte	0x6d
	.long	0x1d9
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a2
	.uleb128 0x3
	.ascii "Tree\0"
	.byte	0x2
	.byte	0x6f
	.long	0x1a2
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x72
	.long	0x269
	.uleb128 0x8
	.ascii "Add_To_The_Tree\0"
	.sleb128 0
	.uleb128 0x8
	.ascii "Find_Height_Of_Tree\0"
	.sleb128 1
	.uleb128 0x8
	.ascii "Inorder_Traversal\0"
	.sleb128 2
	.uleb128 0x8
	.ascii "Preorder_Traversal\0"
	.sleb128 3
	.uleb128 0x8
	.ascii "Postorder_Traversal\0"
	.sleb128 4
	.uleb128 0x8
	.ascii "Delete_Node\0"
	.sleb128 5
	.byte	0
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.long	0x10c
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b7
	.uleb128 0xa
	.ascii "Value\0"
	.byte	0x1
	.byte	0x5
	.long	0x183
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0xa
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x6
	.long	0x183
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.byte	0
	.uleb128 0xb
	.ascii "Head\0"
	.byte	0x3
	.byte	0x9
	.long	0x2c3
	.uleb128 0x6
	.byte	0x4
	.long	0x1df
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (GNU) 4.8.3"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_insert;	.scl	2;	.type	32;	.endef
	.def	_height;	.scl	2;	.type	32;	.endef
	.def	_intrav;	.scl	2;	.type	32;	.endef
	.def	_pretrav;	.scl	2;	.type	32;	.endef
	.def	_postrav;	.scl	2;	.type	32;	.endef
	.def	_del;	.scl	2;	.type	32;	.endef
