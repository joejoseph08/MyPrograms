	.file	"main.c"
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
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Binary_Tree/platform/Windows/../../code/Main.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	.loc 1 4 1
	call	___main
LVL0:
	.loc 1 5 8
	movl	$0, 28(%esp)
	.loc 1 8 16
	movl	$12, (%esp)
	call	_malloc
	.loc 1 8 7
	movl	%eax, _Head
	.loc 1 9 3
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 10 3
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 11 3
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 12 7
	movl	_Head, %eax
	.loc 1 12 13
	movl	28(%esp), %edx
	movl	%edx, (%eax)
	.loc 1 13 7
	movl	_Head, %eax
	.loc 1 13 13
	movl	$0, 4(%eax)
	.loc 1 14 7
	movl	_Head, %eax
	.loc 1 14 14
	movl	$0, 8(%eax)
L11:
	.loc 1 18 5
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 19 5
	movl	$1, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 20 5
	movl	$2, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 21 5
	movl	$3, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 22 5
	movl	$4, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 23 5
	movl	$5, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 25 5
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 26 5
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 28 5
	movl	24(%esp), %eax
	cmpl	$5, %eax
	ja	L2
	movl	L4(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L4:
	.long	L9
	.long	L8
	.long	L7
	.long	L6
	.long	L5
	.long	L3
	.text
L9:
	.loc 1 31 7
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 32 7
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	.loc 1 33 7
	movl	28(%esp), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$_Head, (%esp)
	call	_insert
	.loc 1 34 5
	jmp	L10
L8:
	.loc 1 36 7
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_height
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 37 5
	jmp	L10
L7:
	.loc 1 39 7
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 40 7
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_intrav
	.loc 1 41 5
	jmp	L10
L6:
	.loc 1 43 7
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 44 7
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_pretrav
	.loc 1 45 5
	jmp	L10
L5:
	.loc 1 47 7
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 48 7
	movl	_Head, %eax
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 49 5
	jmp	L10
L3:
	.loc 1 51 7
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 52 7
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 53 7
	movl	$_Head, (%esp)
	call	_del
	.loc 1 54 5
	jmp	L10
L2:
	.loc 1 56 7
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 57 5
	nop
L10:
	.loc 1 18 5
	jmp	L11
	.cfi_endproc
LFE26:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/binary_tree/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/binary_tree/code/Extern.h"
	.file 5 "c:/mingw/include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x434
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\binary_tree\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Binary_Tree\\\\platform\\\\Windows\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.byte	0x10
	.long	0x1b8
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1b8
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x119
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1b8
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x119
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x119
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x119
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x119
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1b8
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x120
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x128
	.uleb128 0x7
	.long	0x1be
	.long	0x1d6
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1cb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0x9
	.byte	0x18
	.long	0xd6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.ascii "_Tree\0"
	.byte	0xc
	.byte	0x3
	.byte	0x69
	.byte	0xa
	.long	0x280
	.uleb128 0x4
	.ascii "Data\0"
	.byte	0x3
	.byte	0x6b
	.byte	0xa
	.long	0x209
	.byte	0
	.uleb128 0x4
	.ascii "Left\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x13
	.long	0x280
	.byte	0x4
	.uleb128 0x4
	.ascii "Right\0"
	.byte	0x3
	.byte	0x6d
	.byte	0x13
	.long	0x280
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x245
	.uleb128 0x6
	.ascii "Tree\0"
	.byte	0x3
	.byte	0x6f
	.byte	0x18
	.long	0x245
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.long	0xd6
	.byte	0x3
	.byte	0x72
	.byte	0x3
	.long	0x317
	.uleb128 0xb
	.ascii "Add_To_The_Tree\0"
	.byte	0
	.uleb128 0xb
	.ascii "Find_Height_Of_Tree\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "Inorder_Traversal\0"
	.byte	0x2
	.uleb128 0xb
	.ascii "Preorder_Traversal\0"
	.byte	0x3
	.uleb128 0xb
	.ascii "Postorder_Traversal\0"
	.byte	0x4
	.uleb128 0xb
	.ascii "Delete_Node\0"
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.ascii "Head\0"
	.byte	0x4
	.byte	0x9
	.byte	0x12
	.long	0x324
	.uleb128 0x5
	.byte	0x4
	.long	0x286
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x5
	.byte	0x63
	.byte	0xc
	.long	0x119
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x5
	.byte	0x64
	.byte	0xf
	.long	0x346
	.uleb128 0x5
	.byte	0x4
	.long	0x1b8
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x5
	.byte	0x8e
	.byte	0x2e
	.long	0x119
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x5
	.byte	0xe5
	.byte	0x2b
	.long	0x119
	.uleb128 0x7
	.long	0x1b8
	.long	0x37e
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x5
	.byte	0xfe
	.byte	0x2d
	.long	0x373
	.uleb128 0xc
	.ascii "_osver\0"
	.byte	0x5
	.word	0x115
	.byte	0x34
	.long	0xd6
	.uleb128 0xc
	.ascii "_winver\0"
	.byte	0x5
	.word	0x116
	.byte	0x34
	.long	0xd6
	.uleb128 0xc
	.ascii "_winmajor\0"
	.byte	0x5
	.word	0x117
	.byte	0x34
	.long	0xd6
	.uleb128 0xc
	.ascii "_winminor\0"
	.byte	0x5
	.word	0x118
	.byte	0x34
	.long	0xd6
	.uleb128 0xc
	.ascii "_fmode\0"
	.byte	0x5
	.word	0x160
	.byte	0x2b
	.long	0x119
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xd
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x119
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.ascii "Value\0"
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.long	0x209
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0xe
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.long	0x209
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.byte	0
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
	.uleb128 0x1b
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_insert;	.scl	2;	.type	32;	.endef
	.def	_height;	.scl	2;	.type	32;	.endef
	.def	_intrav;	.scl	2;	.type	32;	.endef
	.def	_pretrav;	.scl	2;	.type	32;	.endef
	.def	_postrav;	.scl	2;	.type	32;	.endef
	.def	_del;	.scl	2;	.type	32;	.endef
