	.file	"Main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Doubly Linked List:\12\0"
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
	.ascii "\12Enter The Data: \0"
LC22:
	.ascii "\12Enter The Node Data: \0"
LC23:
	.ascii "\12Enter The Position: \0"
LC24:
	.ascii "{[%p]: [%p][%d][%p]}--->\0"
LC25:
	.ascii "Error in Choice\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Doubly_Linked_List/platform/Linux/../../code/Main.c"
	.loc 1 5 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	.loc 1 5 0
	call	___main
LBB2:
	.loc 1 8 0
	movl	$0, 72(%esp)
	.loc 1 9 0
	movl	$0, 68(%esp)
	.loc 1 10 0
	movl	$0, 64(%esp)
	.loc 1 11 0
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	.loc 1 12 0
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	.loc 1 14 0
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 15 0
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 16 0
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 17 0
	movl	$2, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 18 0
	movl	$3, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 19 0
	movl	$4, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 20 0
	movl	$5, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 21 0
	movl	$6, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 22 0
	movl	$7, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 23 0
	movl	$8, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 24 0
	movl	$9, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 25 0
	movl	$10, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 26 0
	movl	$11, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 27 0
	movl	$12, 4(%esp)
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 28 0
	movl	$13, 4(%esp)
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 29 0
	movl	$14, 4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 30 0
	movl	$15, 4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 31 0
	movl	$16, 4(%esp)
	movl	$LC17, (%esp)
	call	_printf
	.loc 1 32 0
	movl	$17, 4(%esp)
	movl	$LC18, (%esp)
	call	_printf
L25:
	.loc 1 36 0
	movl	$LC19, (%esp)
	call	_printf
	.loc 1 37 0
	leal	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 39 0
	movl	72(%esp), %eax
	cmpl	$17, %eax
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
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L15
	.long	L16
	.long	L17
	.long	L18
	.long	L19
	.long	L20
	.long	L21
	.text
L3:
	.loc 1 43 0
	movl	$0, 52(%esp)
	.loc 1 44 0
	movl	$0, 56(%esp)
	.loc 1 45 0
	movl	$0, 60(%esp)
	.loc 1 46 0
	movl	$0, 68(%esp)
	.loc 1 49 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 50 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 51 0
	movl	$0, 52(%esp)
	.loc 1 52 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 53 0
	movl	_D_Head_Node, %eax
	movl	%eax, 60(%esp)
	.loc 1 55 0
	leal	52(%esp), %eax
	movl	%eax, (%esp)
	call	_D_Create_Node
	movl	%eax, _D_Head_Node
	.loc 1 64 0
	jmp	L21
L5:
	.loc 1 68 0
	movl	$0, 52(%esp)
	.loc 1 69 0
	movl	$0, 56(%esp)
	.loc 1 70 0
	movl	$0, 60(%esp)
	.loc 1 71 0
	movl	$0, 68(%esp)
	.loc 1 74 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 75 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 76 0
	movl	$0, 52(%esp)
	.loc 1 77 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 78 0
	movl	$0, 60(%esp)
	.loc 1 80 0
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_In_Front
	.loc 1 83 0
	jmp	L21
L6:
	.loc 1 87 0
	movl	$0, 52(%esp)
	.loc 1 88 0
	movl	$0, 56(%esp)
	.loc 1 89 0
	movl	$0, 60(%esp)
	.loc 1 90 0
	movl	$0, 68(%esp)
	.loc 1 93 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 94 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 95 0
	movl	$0, 52(%esp)
	.loc 1 96 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 97 0
	movl	$0, 60(%esp)
	.loc 1 99 0
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_In_End
	.loc 1 102 0
	jmp	L21
L7:
	.loc 1 106 0
	movl	$0, 56(%esp)
	.loc 1 107 0
	movl	$0, 60(%esp)
	.loc 1 108 0
	movl	$0, 44(%esp)
	.loc 1 109 0
	movl	$0, 48(%esp)
	.loc 1 110 0
	movl	$0, 68(%esp)
	.loc 1 111 0
	movl	$0, 64(%esp)
	.loc 1 114 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 115 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 116 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 117 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 119 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 120 0
	movl	$0, 60(%esp)
	.loc 1 121 0
	movl	64(%esp), %eax
	movl	%eax, 44(%esp)
	.loc 1 122 0
	movl	$0, 48(%esp)
	.loc 1 123 0
	movl	52(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 20(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Before_Node
	.loc 1 126 0
	jmp	L21
L8:
	.loc 1 130 0
	movl	$0, 56(%esp)
	.loc 1 131 0
	movl	$0, 60(%esp)
	.loc 1 132 0
	movl	$0, 44(%esp)
	.loc 1 133 0
	movl	$0, 48(%esp)
	.loc 1 134 0
	movl	$0, 68(%esp)
	.loc 1 135 0
	movl	$0, 64(%esp)
	.loc 1 138 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 139 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 140 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 141 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 143 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 144 0
	movl	$0, 60(%esp)
	.loc 1 145 0
	movl	64(%esp), %eax
	movl	%eax, 44(%esp)
	.loc 1 146 0
	movl	$0, 48(%esp)
	.loc 1 147 0
	movl	52(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 20(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_After_Node
	.loc 1 150 0
	jmp	L21
L9:
LBB3:
	.loc 1 154 0
	movl	$0, 36(%esp)
	.loc 1 155 0
	movl	$0, 56(%esp)
	.loc 1 156 0
	movl	$0, 60(%esp)
	.loc 1 157 0
	movl	$0, 64(%esp)
	.loc 1 160 0
	movl	$LC23, (%esp)
	call	_printf
	.loc 1 161 0
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 162 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 163 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 165 0
	movl	64(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 166 0
	movl	$0, 60(%esp)
	.loc 1 168 0
	movl	36(%esp), %eax
	movzbl	%al, %eax
	leal	52(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_D_Insert_Node_At_Specific_Position
LBE3:
	.loc 1 171 0
	jmp	L21
L10:
	.loc 1 175 0
	movl	$0, 56(%esp)
	.loc 1 176 0
	movl	$0, 60(%esp)
	.loc 1 177 0
	movl	$0, 64(%esp)
	.loc 1 180 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 181 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 183 0
	movl	64(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 184 0
	movl	$0, 60(%esp)
	.loc 1 186 0
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Ascending_Order
	.loc 1 189 0
	jmp	L21
L11:
	.loc 1 193 0
	movl	$0, 56(%esp)
	.loc 1 194 0
	movl	$0, 60(%esp)
	.loc 1 195 0
	movl	$0, 64(%esp)
	.loc 1 198 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 199 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 201 0
	movl	64(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 202 0
	movl	$0, 60(%esp)
	.loc 1 204 0
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Descending_Order
	.loc 1 207 0
	jmp	L21
L12:
	.loc 1 212 0
	movl	$0, 56(%esp)
	.loc 1 213 0
	movl	$0, 60(%esp)
	.loc 1 214 0
	movl	$0, 68(%esp)
	.loc 1 216 0
	movl	$LC21, (%esp)
	call	_printf
	.loc 1 217 0
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 220 0
	movl	68(%esp), %eax
	movl	%eax, 56(%esp)
	.loc 1 221 0
	movl	$0, 60(%esp)
	.loc 1 223 0
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Delete_Node
	.loc 1 226 0
	jmp	L21
L13:
	.loc 1 230 0
	call	_D_Delete_Front
	.loc 1 232 0
	jmp	L21
L14:
	.loc 1 236 0
	call	_D_Delete_End
	.loc 1 238 0
	jmp	L21
L15:
	.loc 1 242 0
	call	_D_Delete_All
	.loc 1 244 0
	jmp	L21
L16:
	.loc 1 249 0
	movl	$0, 44(%esp)
	.loc 1 250 0
	movl	$0, 48(%esp)
	.loc 1 251 0
	movl	$0, 64(%esp)
	.loc 1 254 0
	movl	$LC22, (%esp)
	call	_printf
	.loc 1 255 0
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC20, (%esp)
	call	_scanf
	.loc 1 256 0
	movl	64(%esp), %eax
	movl	%eax, 44(%esp)
	.loc 1 257 0
	movl	$0, 48(%esp)
	.loc 1 258 0
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, 8(%esp)
	call	_D_Find_Node
	.loc 1 261 0
	jmp	L22
L17:
	.loc 1 264 0
	call	_D_Reverse_Linked_List
	.loc 1 266 0
	jmp	L21
L18:
	.loc 1 270 0
	call	_D_Remove_Duplicates
	.loc 1 272 0
	nop
L21:
LBB4:
	.loc 1 277 0
	movl	$0, 76(%esp)
	.loc 1 279 0
	movl	_D_Head_Node, %eax
	movl	%eax, 76(%esp)
	.loc 1 281 0
	jmp	L23
L24:
	.loc 1 284 0
	movl	76(%esp), %eax
	movl	8(%eax), %ecx
	movl	76(%esp), %eax
	movl	4(%eax), %edx
	movl	76(%esp), %eax
	movl	(%eax), %eax
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC24, (%esp)
	call	_printf
	.loc 1 285 0
	movl	76(%esp), %eax
	movl	8(%eax), %eax
	movl	%eax, 76(%esp)
L23:
	.loc 1 281 0 discriminator 1
	cmpl	$0, 76(%esp)
	jne	L24
	.loc 1 287 0
	movl	$10, (%esp)
	call	_putchar
LBE4:
	.loc 1 290 0
	jmp	L22
L19:
	.loc 1 293 0
	call	_D_Sort_List_Ascending
	.loc 1 295 0
	jmp	L21
L20:
	.loc 1 299 0
	call	_D_Sort_List_Descending
	.loc 1 301 0
	jmp	L21
L2:
	.loc 1 304 0
	movl	$LC25, (%esp)
	call	_puts
	.loc 1 305 0
	nop
L22:
	.loc 1 307 0
	jmp	L25
LBE2:
	.cfi_endproc
LFE7:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Doubly_Linked_List/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Doubly_Linked_List/platform/Linux/../../code/Extern.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x483
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Doubly_Linked_List/platform/Linux/../../code/Main.c\0"
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
	.ascii "_D_New_Node\0"
	.byte	0xc
	.byte	0x2
	.byte	0x69
	.long	0x1e5
	.uleb128 0x5
	.ascii "Prev\0"
	.byte	0x2
	.byte	0x6b
	.long	0x1e5
	.byte	0
	.uleb128 0x5
	.ascii "Data\0"
	.byte	0x2
	.byte	0x6c
	.long	0x18a
	.byte	0x4
	.uleb128 0x5
	.ascii "Next\0"
	.byte	0x2
	.byte	0x6d
	.long	0x1e5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a9
	.uleb128 0x3
	.ascii "D_New_Node\0"
	.byte	0x2
	.byte	0x6f
	.long	0x1a9
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x72
	.long	0x36b
	.uleb128 0x8
	.ascii "CREATE_NODE\0"
	.sleb128 0
	.uleb128 0x8
	.ascii "INSERT_NODE_FRONT\0"
	.sleb128 1
	.uleb128 0x8
	.ascii "INSERT_NODE_END\0"
	.sleb128 2
	.uleb128 0x8
	.ascii "INSERT_NODE_BEFORE\0"
	.sleb128 3
	.uleb128 0x8
	.ascii "INSERT_NODE_AFTER\0"
	.sleb128 4
	.uleb128 0x8
	.ascii "INSERT_NODE_AT_SPECIFIC_POSITION\0"
	.sleb128 5
	.uleb128 0x8
	.ascii "INSERT_IN_ASCENDING_ORDER\0"
	.sleb128 6
	.uleb128 0x8
	.ascii "INSERT_IN_DESCENDING_ORDER\0"
	.sleb128 7
	.uleb128 0x8
	.ascii "DELETE_ANY_NODE\0"
	.sleb128 8
	.uleb128 0x8
	.ascii "DELETE_FRONT\0"
	.sleb128 9
	.uleb128 0x8
	.ascii "DELETE_END\0"
	.sleb128 10
	.uleb128 0x8
	.ascii "DELETE_ALL_NODES\0"
	.sleb128 11
	.uleb128 0x8
	.ascii "FIND_NODE\0"
	.sleb128 12
	.uleb128 0x8
	.ascii "REVERSE_LIST\0"
	.sleb128 13
	.uleb128 0x8
	.ascii "REMOVE_DUPLICATES\0"
	.sleb128 14
	.uleb128 0x8
	.ascii "SORT_LIST_ASCENDING\0"
	.sleb128 15
	.uleb128 0x8
	.ascii "SORT_LIST_DESCENDING\0"
	.sleb128 16
	.uleb128 0x8
	.ascii "DISPLAY_LIST\0"
	.sleb128 17
	.byte	0
	.uleb128 0x3
	.ascii "_Selection\0"
	.byte	0x2
	.byte	0x85
	.long	0x1fd
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.long	0x113
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x46d
	.uleb128 0xa
	.ascii "Display_D\0"
	.byte	0x1
	.word	0x113
	.long	L21
	.uleb128 0xb
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0xc
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x8
	.long	0x36b
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0xc
	.ascii "Data\0"
	.byte	0x1
	.byte	0x9
	.long	0x18a
	.uleb128 0x3
	.byte	0x74
	.sleb128 68
	.uleb128 0xc
	.ascii "Node_Data\0"
	.byte	0x1
	.byte	0xa
	.long	0x18a
	.uleb128 0x3
	.byte	0x74
	.sleb128 64
	.uleb128 0xc
	.ascii "D_Data_Node\0"
	.byte	0x1
	.byte	0xb
	.long	0x1eb
	.uleb128 0x2
	.byte	0x74
	.sleb128 52
	.uleb128 0xc
	.ascii "D_Compare_Node\0"
	.byte	0x1
	.byte	0xc
	.long	0x1eb
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0xd
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x44b
	.uleb128 0xc
	.ascii "Position\0"
	.byte	0x1
	.byte	0x9a
	.long	0x18a
	.uleb128 0x2
	.byte	0x74
	.sleb128 36
	.byte	0
	.uleb128 0xb
	.long	LBB4
	.long	LBE4-LBB4
	.uleb128 0xe
	.ascii "Temp_Node\0"
	.byte	0x1
	.word	0x115
	.long	0x46d
	.uleb128 0x3
	.byte	0x74
	.sleb128 76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1eb
	.uleb128 0xf
	.ascii "D_Head_Node\0"
	.byte	0x3
	.byte	0xa
	.long	0x46d
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_D_Create_Node;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_In_Front;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_In_End;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_Before_Node;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_After_Node;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_Node_At_Specific_Position;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_Ascending_Order;	.scl	2;	.type	32;	.endef
	.def	_D_Insert_Descending_Order;	.scl	2;	.type	32;	.endef
	.def	_D_Delete_Node;	.scl	2;	.type	32;	.endef
	.def	_D_Delete_Front;	.scl	2;	.type	32;	.endef
	.def	_D_Delete_End;	.scl	2;	.type	32;	.endef
	.def	_D_Delete_All;	.scl	2;	.type	32;	.endef
	.def	_D_Find_Node;	.scl	2;	.type	32;	.endef
	.def	_D_Reverse_Linked_List;	.scl	2;	.type	32;	.endef
	.def	_D_Remove_Duplicates;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_D_Sort_List_Ascending;	.scl	2;	.type	32;	.endef
	.def	_D_Sort_List_Descending;	.scl	2;	.type	32;	.endef
