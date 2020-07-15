	.file	"main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Singly Linked List:\12\0"
LC1:
	.ascii "%d. CREATE_NODE\12\0"
LC2:
	.ascii "%d. INSERT_NODE_FRONT\12\0"
LC3:
	.ascii "%d. INSERT_NODE_END\12\0"
LC4:
	.ascii "%d. INSERT_NODE_BEFORE\12\0"
LC5:
	.ascii "%d. INSERT_NODE_AFTER\12\0"
	.align 4
LC6:
	.ascii "%d. INSERT_NODE_AT_SPECIFIC_POSITION\12\0"
	.align 4
LC7:
	.ascii "%d. INSERT_IN_ASCENDING_ORDER\12\0"
	.align 4
LC8:
	.ascii "%d. INSERT_IN_DESCENDING_ORDER\12\0"
LC9:
	.ascii "%d. DELETE_ANY_NODE\12\0"
LC10:
	.ascii "%d. DELETE_FRONT\12\0"
LC11:
	.ascii "%d. DELETE_END\12\0"
LC12:
	.ascii "%d. DELETE_ALL_NODES\12\0"
LC13:
	.ascii "%d. FIND_NODE\12\0"
LC14:
	.ascii "%d. REVERSE_LIST\12\0"
LC15:
	.ascii "%d. REMOVE_DUPLICATES\12\0"
LC16:
	.ascii "%d. SORT_LIST_ASCENDING\12\0"
LC17:
	.ascii "%d. SORT_LIST_DESCENDING\12\0"
LC18:
	.ascii "%d. DISPLAY_LIST\12\0"
LC19:
	.ascii "\12Enter Selection: \0"
LC20:
	.ascii "%d\0"
LC21:
	.ascii "Enter The Data: \0"
LC22:
	.ascii "Enter The Node Data: \0"
LC23:
	.ascii "Enter The Position: \0"
LC24:
	.ascii "[%d][%p]--->\0"
LC25:
	.ascii "Error in Choice\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Singly_Linked_List/platform/Windows/../../code/Main.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	.loc 1 4 1
	call	___main
LVL0:
LBB2:
	.loc 1 7 16
	movl	$0, 56(%esp)
	.loc 1 8 10
	movl	$0, 52(%esp)
	.loc 1 9 10
	movl	$0, 48(%esp)
	.loc 1 10 16
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	.loc 1 11 16
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	.loc 1 13 5
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 15 5
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 16 5
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 17 5
	movl	$2, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 18 5
	movl	$3, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 19 5
	movl	$4, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 20 5
	movl	$5, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 21 5
	movl	$6, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 22 5
	movl	$7, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 23 5
	movl	$8, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 24 5
	movl	$9, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 25 5
	movl	$10, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 26 5
	movl	$11, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 27 5
	movl	$12, 4(%esp)
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 28 5
	movl	$13, 4(%esp)
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 29 5
	movl	$14, 4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 30 5
	movl	$15, 4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 31 5
	movl	$16, 4(%esp)
	movl	$LC17, (%esp)
	call	_printf
	.loc 1 32 5
	movl	$17, 4(%esp)
	movl	$LC18, (%esp)
	call	_printf
L25:
	.loc 1 36 7
	movl	$LC19, (%esp)
	call	_printf
	.loc 1 37 7
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 39 7
	movl	56(%esp), %eax
	cmpl	$17, %eax
	ja	L2
	movl	L4(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L4:
	.long	L21
	.long	L20
	.long	L19
	.long	L18
	.long	L17
	.long	L16
	.long	L15
	.long	L14
	.long	L13
	.long	L12
	.long	L11
	.long	L10
	.long	L9
	.long	L8
	.long	L7
	.long	L6
	.long	L5
	.long	L3
	.text
L21:
	.loc 1 43 28
	movl	$0, 40(%esp)
	.loc 1 44 28
	movl	$0, 44(%esp)
	.loc 1 45 16
	movl	$0, 52(%esp)
	.loc 1 48 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 49 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 50 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 51 28
	movl	_S_Head_Node, %eax
	movl	%eax, 44(%esp)
	.loc 1 53 25
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	.loc 1 53 23
	movl	%eax, _S_Head_Node
	.loc 1 56 9
	jmp	L3
L20:
	.loc 1 60 28
	movl	$0, 40(%esp)
	.loc 1 61 28
	movl	$0, 44(%esp)
	.loc 1 62 16
	movl	$0, 52(%esp)
	.loc 1 65 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 66 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 67 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 68 28
	movl	$0, 44(%esp)
	.loc 1 70 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_In_Front
	.loc 1 73 9
	jmp	L3
L19:
	.loc 1 77 28
	movl	$0, 40(%esp)
	.loc 1 78 28
	movl	$0, 44(%esp)
	.loc 1 79 16
	movl	$0, 52(%esp)
	.loc 1 82 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 83 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 84 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 85 28
	movl	$0, 44(%esp)
	.loc 1 87 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_In_End
	.loc 1 90 9
	jmp	L3
L18:
	.loc 1 94 28
	movl	$0, 40(%esp)
	.loc 1 95 28
	movl	$0, 44(%esp)
	.loc 1 96 31
	movl	$0, 32(%esp)
	.loc 1 97 31
	movl	$0, 36(%esp)
	.loc 1 98 16
	movl	$0, 52(%esp)
	.loc 1 99 21
	movl	$0, 48(%esp)
	.loc 1 102 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 103 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 104 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 105 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 107 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 108 28
	movl	$0, 44(%esp)
	.loc 1 109 31
	movl	48(%esp), %eax
	movl	%eax, 32(%esp)
	.loc 1 110 31
	movl	$0, 36(%esp)
	.loc 1 111 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Before_Node
	.loc 1 114 9
	jmp	L3
L17:
	.loc 1 118 28
	movl	$0, 40(%esp)
	.loc 1 119 28
	movl	$0, 44(%esp)
	.loc 1 120 31
	movl	$0, 32(%esp)
	.loc 1 121 31
	movl	$0, 36(%esp)
	.loc 1 122 16
	movl	$0, 52(%esp)
	.loc 1 123 21
	movl	$0, 48(%esp)
	.loc 1 126 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 127 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 128 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 129 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 131 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 132 28
	movl	$0, 44(%esp)
	.loc 1 133 31
	movl	48(%esp), %eax
	movl	%eax, 32(%esp)
	.loc 1 134 31
	movl	$0, 36(%esp)
	.loc 1 135 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_After_Node
	.loc 1 138 9
	jmp	L3
L16:
LBB3:
	.loc 1 142 16
	movl	$0, 28(%esp)
	.loc 1 143 28
	movl	$0, 40(%esp)
	.loc 1 144 28
	movl	$0, 44(%esp)
	.loc 1 145 21
	movl	$0, 48(%esp)
	.loc 1 148 11
	movl	$LC23, (%esp)
	call	_printf
	.loc 1 149 11
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 150 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 151 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 153 28
	movl	48(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 154 28
	movl	$0, 44(%esp)
	.loc 1 156 11
	movl	28(%esp), %eax
	movzbl	%al, %eax
	leal	40(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_S_Insert_Node_At_Specific_Position
LBE3:
	.loc 1 159 9
	jmp	L3
L15:
	.loc 1 163 28
	movl	$0, 40(%esp)
	.loc 1 164 28
	movl	$0, 44(%esp)
	.loc 1 165 21
	movl	$0, 48(%esp)
	.loc 1 168 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 169 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 171 28
	movl	48(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 172 28
	movl	$0, 44(%esp)
	.loc 1 174 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Ascending_Order
	.loc 1 177 9
	jmp	L3
L14:
	.loc 1 181 28
	movl	$0, 40(%esp)
	.loc 1 182 28
	movl	$0, 44(%esp)
	.loc 1 183 21
	movl	$0, 48(%esp)
	.loc 1 186 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 187 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 189 28
	movl	48(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 190 28
	movl	$0, 44(%esp)
	.loc 1 192 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Descending_Order
	.loc 1 195 9
	jmp	L3
L13:
	.loc 1 200 28
	movl	$0, 40(%esp)
	.loc 1 201 28
	movl	$0, 44(%esp)
	.loc 1 202 16
	movl	$0, 52(%esp)
	.loc 1 204 11
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 205 11
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 208 28
	movl	52(%esp), %eax
	movl	%eax, 40(%esp)
	.loc 1 209 28
	movl	$0, 44(%esp)
	.loc 1 211 11
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Delete_Node
	.loc 1 214 9
	jmp	L3
L12:
	.loc 1 218 11
	call	_S_Delete_Front
	.loc 1 220 9
	jmp	L3
L11:
	.loc 1 224 11
	call	_S_Delete_End
	.loc 1 226 9
	jmp	L3
L10:
	.loc 1 230 11
	call	_S_Delete_All
	.loc 1 232 9
	jmp	L3
L9:
	.loc 1 237 31
	movl	$0, 32(%esp)
	.loc 1 238 31
	movl	$0, 36(%esp)
	.loc 1 239 21
	movl	$0, 48(%esp)
	.loc 1 242 11
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 243 11
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 244 31
	movl	48(%esp), %eax
	movl	%eax, 32(%esp)
	.loc 1 245 31
	movl	$0, 36(%esp)
	.loc 1 246 11
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Find_Node
	.loc 1 249 7
	jmp	L22
L8:
	.loc 1 252 11
	call	_S_Reverse_Linked_List
	.loc 1 254 9
	jmp	L3
L7:
	.loc 1 258 11
	call	_S_Remove_Duplicates
	.loc 1 260 9
	jmp	L3
L6:
	.loc 1 264 11
	call	_S_Sort_List_Ascending
	.loc 1 266 9
	jmp	L3
L5:
	.loc 1 270 11
	call	_S_Sort_List_Descending
	.loc 1 272 9
	nop
L3:
LBB4:
	.loc 1 277 23
	movl	$0, 60(%esp)
	.loc 1 279 23
	movl	_S_Head_Node, %eax
	movl	%eax, 60(%esp)
	.loc 1 280 16
	jmp	L23
L24:
	.loc 1 283 13
	movl	60(%esp), %eax
	movl	4(%eax), %edx
	movl	60(%esp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC24, (%esp)
	call	_printf
	.loc 1 284 25
	movl	60(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, 60(%esp)
L23:
	.loc 1 280 16
	cmpl	$0, 60(%esp)
	jne	L24
	.loc 1 286 11
	movl	$10, (%esp)
	call	_putchar
LBE4:
	.loc 1 289 7
	jmp	L22
L2:
	.loc 1 291 9
	movl	$LC25, (%esp)
	call	_puts
	.loc 1 292 7
	nop
L22:
	.loc 1 36 7
	jmp	L25
LBE2:
	.cfi_endproc
LFE26:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/singly_linked_list/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/singly_linked_list/code/Extern.h"
	.file 5 "c:/mingw/include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5ef
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\singly_linked_list\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Singly_Linked_List\\\\platform\\\\Windows\0"
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
	.long	0x1c6
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1c6
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x127
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1c6
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x127
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x127
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x127
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x127
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1c6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12e
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x136
	.uleb128 0x7
	.long	0x1cc
	.long	0x1e4
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1d9
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
	.byte	0xf
	.long	0x127
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
	.ascii "_S_New_Node\0"
	.byte	0x8
	.byte	0x3
	.byte	0x69
	.byte	0xa
	.long	0x285
	.uleb128 0x4
	.ascii "Data\0"
	.byte	0x3
	.byte	0x6b
	.byte	0xa
	.long	0x217
	.byte	0
	.uleb128 0x4
	.ascii "Next\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x19
	.long	0x285
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x253
	.uleb128 0x6
	.ascii "S_New_Node\0"
	.byte	0x3
	.byte	0x6e
	.byte	0x1e
	.long	0x253
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.long	0xe4
	.byte	0x3
	.byte	0x71
	.byte	0x3
	.long	0x412
	.uleb128 0xb
	.ascii "CREATE_NODE\0"
	.byte	0
	.uleb128 0xb
	.ascii "INSERT_NODE_FRONT\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "INSERT_NODE_END\0"
	.byte	0x2
	.uleb128 0xb
	.ascii "INSERT_NODE_BEFORE\0"
	.byte	0x3
	.uleb128 0xb
	.ascii "INSERT_NODE_AFTER\0"
	.byte	0x4
	.uleb128 0xb
	.ascii "INSERT_NODE_AT_SPECIFIC_POSITION\0"
	.byte	0x5
	.uleb128 0xb
	.ascii "INSERT_IN_ASCENDING_ORDER\0"
	.byte	0x6
	.uleb128 0xb
	.ascii "INSERT_IN_DESCENDING_ORDER\0"
	.byte	0x7
	.uleb128 0xb
	.ascii "DELETE_ANY_NODE\0"
	.byte	0x8
	.uleb128 0xb
	.ascii "DELETE_FRONT\0"
	.byte	0x9
	.uleb128 0xb
	.ascii "DELETE_END\0"
	.byte	0xa
	.uleb128 0xb
	.ascii "DELETE_ALL_NODES\0"
	.byte	0xb
	.uleb128 0xb
	.ascii "FIND_NODE\0"
	.byte	0xc
	.uleb128 0xb
	.ascii "REVERSE_LIST\0"
	.byte	0xd
	.uleb128 0xb
	.ascii "REMOVE_DUPLICATES\0"
	.byte	0xe
	.uleb128 0xb
	.ascii "SORT_LIST_ASCENDING\0"
	.byte	0xf
	.uleb128 0xb
	.ascii "SORT_LIST_DESCENDING\0"
	.byte	0x10
	.uleb128 0xb
	.ascii "DISPLAY_LIST\0"
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.ascii "_Selection\0"
	.byte	0x3
	.byte	0x84
	.byte	0x5
	.long	0x29e
	.uleb128 0x9
	.ascii "S_Head_Node\0"
	.byte	0x4
	.byte	0x9
	.byte	0x18
	.long	0x439
	.uleb128 0x5
	.byte	0x4
	.long	0x28b
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x5
	.byte	0x63
	.byte	0xc
	.long	0x127
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x5
	.byte	0x64
	.byte	0xf
	.long	0x45b
	.uleb128 0x5
	.byte	0x4
	.long	0x1c6
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x5
	.byte	0x8e
	.byte	0x2e
	.long	0x127
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x5
	.byte	0xe5
	.byte	0x2b
	.long	0x127
	.uleb128 0x7
	.long	0x1c6
	.long	0x493
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x5
	.byte	0xfe
	.byte	0x2d
	.long	0x488
	.uleb128 0xc
	.ascii "_osver\0"
	.byte	0x5
	.word	0x115
	.byte	0x34
	.long	0xe4
	.uleb128 0xc
	.ascii "_winver\0"
	.byte	0x5
	.word	0x116
	.byte	0x34
	.long	0xe4
	.uleb128 0xc
	.ascii "_winmajor\0"
	.byte	0x5
	.word	0x117
	.byte	0x34
	.long	0xe4
	.uleb128 0xc
	.ascii "_winminor\0"
	.byte	0x5
	.word	0x118
	.byte	0x34
	.long	0xe4
	.uleb128 0xc
	.ascii "_fmode\0"
	.byte	0x5
	.word	0x160
	.byte	0x2b
	.long	0x127
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xd
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x127
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.ascii "Display_S\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	L3
	.uleb128 0xf
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0x10
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x7
	.byte	0x10
	.long	0x412
	.uleb128 0x2
	.byte	0x74
	.sleb128 56
	.uleb128 0x10
	.ascii "Data\0"
	.byte	0x1
	.byte	0x8
	.byte	0xa
	.long	0x217
	.uleb128 0x2
	.byte	0x74
	.sleb128 52
	.uleb128 0x10
	.ascii "Node_Data\0"
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.long	0x217
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0x10
	.ascii "S_Data_Node\0"
	.byte	0x1
	.byte	0xa
	.byte	0x10
	.long	0x28b
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x10
	.ascii "S_Compare_Node\0"
	.byte	0x1
	.byte	0xb
	.byte	0x10
	.long	0x28b
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.uleb128 0x11
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x5ce
	.uleb128 0x10
	.ascii "Position\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x10
	.long	0x217
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.byte	0
	.uleb128 0xf
	.long	LBB4
	.long	LBE4-LBB4
	.uleb128 0x12
	.ascii "S_Temp_Node\0"
	.byte	0x1
	.word	0x115
	.byte	0x17
	.long	0x439
	.uleb128 0x2
	.byte	0x74
	.sleb128 60
	.byte	0
	.byte	0
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_S_Create_Node;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_In_Front;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_In_End;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_Before_Node;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_After_Node;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_Node_At_Specific_Position;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_Ascending_Order;	.scl	2;	.type	32;	.endef
	.def	_S_Insert_Descending_Order;	.scl	2;	.type	32;	.endef
	.def	_S_Delete_Node;	.scl	2;	.type	32;	.endef
	.def	_S_Delete_Front;	.scl	2;	.type	32;	.endef
	.def	_S_Delete_End;	.scl	2;	.type	32;	.endef
	.def	_S_Delete_All;	.scl	2;	.type	32;	.endef
	.def	_S_Find_Node;	.scl	2;	.type	32;	.endef
	.def	_S_Reverse_Linked_List;	.scl	2;	.type	32;	.endef
	.def	_S_Remove_Duplicates;	.scl	2;	.type	32;	.endef
	.def	_S_Sort_List_Ascending;	.scl	2;	.type	32;	.endef
	.def	_S_Sort_List_Descending;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
