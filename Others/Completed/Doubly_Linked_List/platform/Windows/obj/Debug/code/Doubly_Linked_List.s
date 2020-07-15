	.file	"doubly_linked_list.c"
	.text
Ltext0:
	.comm	_D_Head_Node, 4, 2
	.section .rdata,"dr"
LC0:
	.ascii "Allocation Failed...\0"
	.text
	.globl	_D_Create_Node
	.def	_D_Create_Node;	.scl	2;	.type	32;	.endef
_D_Create_Node:
LFB23:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Doubly_Linked_List/platform/Windows/../../code/Doubly_Linked_List.c"
	.loc 1 5 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 6 15
	movl	$0, -12(%ebp)
	.loc 1 8 30
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	.loc 1 9 4
	cmpl	$0, -12(%ebp)
	jne	L2
	.loc 1 11 3
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 12 10
	movl	$0, %eax
	jmp	L3
L2:
	.loc 1 15 32
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 15 21
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 16 32
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 16 21
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 17 32
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	.loc 1 17 21
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 1 19 9
	movl	-12(%ebp), %eax
L3:
	.loc 1 20 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.globl	_D_Insert_In_Front
	.def	_D_Insert_In_Front;	.scl	2;	.type	32;	.endef
_D_Insert_In_Front:
LFB24:
	.loc 1 23 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 24 14
	movl	$0, -12(%ebp)
	.loc 1 26 17
	movl	_D_Head_Node, %eax
	.loc 1 26 4
	testl	%eax, %eax
	jne	L5
	.loc 1 27 10
	movl	$0, %eax
	jmp	L6
L5:
	.loc 1 28 17
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_D_Create_Node
	movl	%eax, -12(%ebp)
	.loc 1 29 21
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	.loc 1 30 21
	movl	_D_Head_Node, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 1 31 13
	movl	_D_Head_Node, %eax
	.loc 1 31 20
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 32 14
	movl	-12(%ebp), %eax
	movl	%eax, _D_Head_Node
	.loc 1 33 9
	movl	$1, %eax
L6:
	.loc 1 34 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_D_Insert_In_End
	.def	_D_Insert_In_End;	.scl	2;	.type	32;	.endef
_D_Insert_In_End:
LFB25:
	.loc 1 37 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 38 14
	movl	$0, -16(%ebp)
	.loc 1 39 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 41 17
	movl	_D_Head_Node, %eax
	.loc 1 41 4
	testl	%eax, %eax
	jne	L10
	.loc 1 42 10
	movl	$0, %eax
	jmp	L9
L11:
	.loc 1 44 12
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L10:
	.loc 1 43 16
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 43 7
	testl	%eax, %eax
	jne	L11
	.loc 1 46 17
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_D_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 47 17
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 1 48 21
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 49 21
	movl	-16(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 1 50 9
	movl	$1, %eax
L9:
	.loc 1 51 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_D_Insert_Before_Node
	.def	_D_Insert_Before_Node;	.scl	2;	.type	32;	.endef
_D_Insert_Before_Node:
LFB26:
	.loc 1 54 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 55 14
	movl	$0, -16(%ebp)
	.loc 1 56 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 58 4
	cmpl	$0, -12(%ebp)
	jne	L13
	.loc 1 59 10
	movl	$0, %eax
	jmp	L14
L13:
	.loc 1 60 20
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 60 42
	movl	12(%ebp), %eax
	.loc 1 60 9
	cmpl	%eax, %edx
	jne	L16
	.loc 1 62 5
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_In_Front
	.loc 1 63 12
	movl	$1, %eax
	jmp	L14
L18:
	.loc 1 69 17
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 69 6
	testl	%eax, %eax
	jne	L17
	.loc 1 70 12
	movl	$0, %eax
	jmp	L14
L17:
	.loc 1 71 15
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L16:
	.loc 1 67 19
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 67 41
	movl	12(%ebp), %eax
	.loc 1 67 8
	cmpl	%eax, %edx
	jne	L18
	.loc 1 73 18
	leal	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_D_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 75 14
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 76 22
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 77 33
	movl	24(%ebp), %edx
	.loc 1 77 22
	movl	-16(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 78 34
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	.loc 1 78 22
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 1 79 20
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 1 81 9
	movl	$1, %eax
L14:
	.loc 1 82 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_D_Insert_After_Node
	.def	_D_Insert_After_Node;	.scl	2;	.type	32;	.endef
_D_Insert_After_Node:
LFB27:
	.loc 1 85 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 86 14
	movl	$0, -16(%ebp)
	.loc 1 87 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 89 4
	cmpl	$0, -12(%ebp)
	jne	L22
	.loc 1 90 10
	movl	$0, %eax
	jmp	L21
L24:
	.loc 1 95 17
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 95 6
	testl	%eax, %eax
	jne	L23
	.loc 1 96 12
	movl	$0, %eax
	jmp	L21
L23:
	.loc 1 97 15
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L22:
	.loc 1 93 19
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 93 41
	movl	12(%ebp), %eax
	.loc 1 93 8
	cmpl	%eax, %edx
	jne	L24
	.loc 1 99 18
	leal	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_D_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 101 34
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	.loc 1 101 22
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 1 102 20
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 1 103 22
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 104 33
	movl	24(%ebp), %edx
	.loc 1 104 22
	movl	-16(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 106 9
	movl	$1, %eax
L21:
	.loc 1 107 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_D_Insert_Node_At_Specific_Position
	.def	_D_Insert_Node_At_Specific_Position;	.scl	2;	.type	32;	.endef
_D_Insert_Node_At_Specific_Position:
LFB28:
	.loc 1 111 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 1 112 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 113 5
	movb	$0, -13(%ebp)
	.loc 1 115 17
	movl	_D_Head_Node, %eax
	.loc 1 115 4
	testl	%eax, %eax
	jne	L26
	.loc 1 116 10
	movl	$0, %eax
	jmp	L27
L26:
	.loc 1 117 7
	movb	$0, -13(%ebp)
	.loc 1 117 2
	jmp	L28
L30:
	.loc 1 119 5
	cmpl	$0, -12(%ebp)
	jne	L29
	.loc 1 120 11
	movl	$0, %eax
	jmp	L27
L29:
	.loc 1 122 15 discriminator 2
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 117 25 discriminator 2
	movzbl	-13(%ebp), %eax
	addl	$1, %eax
	movb	%al, -13(%ebp)
L28:
	.loc 1 117 12 discriminator 1
	movzbl	-13(%ebp), %eax
	.loc 1 117 19 discriminator 1
	movzbl	-28(%ebp), %edx
	subl	$1, %edx
	.loc 1 117 2 discriminator 1
	cmpl	%edx, %eax
	jl	L30
	.loc 1 125 9
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	%edx, 12(%esp)
	movl	4(%eax), %edx
	movl	%edx, 16(%esp)
	movl	8(%eax), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	movl	4(%eax), %edx
	movl	%edx, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Before_Node
L27:
	.loc 1 126 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_D_Insert_Ascending_Order
	.def	_D_Insert_Ascending_Order;	.scl	2;	.type	32;	.endef
_D_Insert_Ascending_Order:
LFB29:
	.loc 1 129 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 130 17
	movl	_D_Head_Node, %eax
	.loc 1 130 4
	testl	%eax, %eax
	jne	L32
	.loc 1 131 10
	movl	$0, %eax
	jmp	L33
L32:
	.loc 1 132 21
	movl	_D_Head_Node, %eax
	movl	4(%eax), %edx
	.loc 1 132 39
	movl	12(%ebp), %eax
	.loc 1 132 9
	cmpl	%eax, %edx
	jle	L34
	.loc 1 134 3
	movl	_D_Head_Node, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	(%eax), %edx
	movl	%edx, (%esp)
	movl	4(%eax), %edx
	movl	%edx, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Before_Node
	jmp	L35
L34:
	.loc 1 138 3
	movl	_D_Head_Node, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	(%eax), %edx
	movl	%edx, (%esp)
	movl	4(%eax), %edx
	movl	%edx, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_After_Node
L35:
	.loc 1 140 9
	movl	$1, %eax
L33:
	.loc 1 141 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_D_Insert_Descending_Order
	.def	_D_Insert_Descending_Order;	.scl	2;	.type	32;	.endef
_D_Insert_Descending_Order:
LFB30:
	.loc 1 144 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 145 17
	movl	_D_Head_Node, %eax
	.loc 1 145 4
	testl	%eax, %eax
	jne	L37
	.loc 1 146 10
	movl	$0, %eax
	jmp	L38
L37:
	.loc 1 147 21
	movl	_D_Head_Node, %eax
	movl	4(%eax), %edx
	.loc 1 147 39
	movl	12(%ebp), %eax
	.loc 1 147 9
	cmpl	%eax, %edx
	jge	L39
	.loc 1 149 3
	movl	_D_Head_Node, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	(%eax), %edx
	movl	%edx, (%esp)
	movl	4(%eax), %edx
	movl	%edx, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_Before_Node
	jmp	L40
L39:
	.loc 1 153 3
	movl	_D_Head_Node, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	(%eax), %edx
	movl	%edx, (%esp)
	movl	4(%eax), %edx
	movl	%edx, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	call	_D_Insert_After_Node
L40:
	.loc 1 155 9
	movl	$1, %eax
L38:
	.loc 1 156 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.globl	_D_Delete_Node
	.def	_D_Delete_Node;	.scl	2;	.type	32;	.endef
_D_Delete_Node:
LFB31:
	.loc 1 159 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 160 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 161 38
	movl	_D_Head_Node, %eax
	.loc 1 161 14
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 163 4
	cmpl	$0, -12(%ebp)
	jne	L42
	.loc 1 164 10
	movl	$0, %eax
	jmp	L43
L42:
	.loc 1 165 20
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 165 42
	movl	12(%ebp), %eax
	.loc 1 165 9
	cmpl	%eax, %edx
	jne	L45
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB18:
LBB19:
	.file 2 "c:/mingw/include/stdlib.h"
	.loc 2 586 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE19:
LBE18:
	.loc 1 168 15
	movl	-16(%ebp), %eax
	movl	%eax, _D_Head_Node
	.loc 1 169 10
	movl	$1, %eax
	jmp	L43
L46:
	.loc 1 175 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 176 15
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L45:
	.loc 1 173 19
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 173 41
	movl	12(%ebp), %eax
	.loc 1 173 8
	cmpl	%eax, %edx
	jne	L46
	.loc 1 178 32
	movl	-16(%ebp), %eax
	movl	8(%eax), %edx
	.loc 1 178 20
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB20:
LBB21:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE21:
LBE20:
	.loc 1 181 9
	movl	$1, %eax
L43:
	.loc 1 182 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.globl	_D_Delete_Front
	.def	_D_Delete_Front;	.scl	2;	.type	32;	.endef
_D_Delete_Front:
LFB32:
	.loc 1 185 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 186 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 188 4
	cmpl	$0, -12(%ebp)
	jne	L48
	.loc 1 189 10
	movl	$0, %eax
	jmp	L49
L48:
	.loc 1 191 27
	movl	_D_Head_Node, %eax
	movl	8(%eax), %eax
	.loc 1 191 14
	movl	%eax, _D_Head_Node
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
LBB22:
LBB23:
	.loc 2 586 3
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE23:
LBE22:
	.loc 1 193 9
	movl	$1, %eax
L49:
	.loc 1 194 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.globl	_D_Delete_End
	.def	_D_Delete_End;	.scl	2;	.type	32;	.endef
_D_Delete_End:
LFB33:
	.loc 1 197 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 198 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 199 38
	movl	_D_Head_Node, %eax
	.loc 1 199 14
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 201 4
	cmpl	$0, -12(%ebp)
	jne	L51
	.loc 1 202 10
	movl	$0, %eax
	jmp	L52
L51:
	.loc 1 203 20
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 203 9
	testl	%eax, %eax
	jne	L54
	.loc 1 205 15
	movl	$0, _D_Head_Node
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB24:
LBB25:
	.loc 2 586 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE25:
LBE24:
	.loc 1 207 10
	movl	$1, %eax
	jmp	L52
L55:
	.loc 1 213 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 214 15
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L54:
	.loc 1 211 19
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 211 8
	testl	%eax, %eax
	jne	L55
	.loc 1 216 20
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB26:
LBB27:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE27:
LBE26:
	.loc 1 219 9
	movl	$1, %eax
L52:
	.loc 1 220 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.globl	_D_Delete_All
	.def	_D_Delete_All;	.scl	2;	.type	32;	.endef
_D_Delete_All:
LFB34:
	.loc 1 223 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 224 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 225 38
	movl	_D_Head_Node, %eax
	.loc 1 225 14
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 227 4
	cmpl	$0, -12(%ebp)
	jne	L57
	.loc 1 228 10
	movl	$0, %eax
	jmp	L58
L57:
	.loc 1 229 20
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 229 9
	testl	%eax, %eax
	jne	L60
	.loc 1 231 15
	movl	$0, _D_Head_Node
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB28:
LBB29:
	.loc 2 586 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE29:
LBE28:
	.loc 1 233 10
	movl	$1, %eax
	jmp	L58
L61:
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB30:
LBB31:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE31:
LBE30:
	.loc 1 240 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 241 15
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L60:
	.loc 1 237 19
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 237 8
	testl	%eax, %eax
	jne	L61
	.loc 1 244 14
	movl	$0, _D_Head_Node
	.loc 1 245 9
	movl	$1, %eax
L58:
	.loc 1 246 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
LC1:
	.ascii "\12Node No: %d\0"
	.text
	.globl	_D_Find_Node
	.def	_D_Find_Node;	.scl	2;	.type	32;	.endef
_D_Find_Node:
LFB35:
	.loc 1 250 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 251 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 252 5
	movb	$1, -13(%ebp)
	.loc 1 254 4
	cmpl	$0, -12(%ebp)
	jne	L63
	.loc 1 255 10
	movl	$0, %eax
	jmp	L64
L63:
	.loc 1 256 20
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 256 9
	testl	%eax, %eax
	jne	L66
	.loc 1 258 3
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 259 10
	movl	$1, %eax
	jmp	L64
L67:
	.loc 1 265 4
	addb	$1, -13(%ebp)
	.loc 1 266 15
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 268 6
	cmpl	$0, -12(%ebp)
	jne	L66
	.loc 1 269 12
	movl	$0, %eax
	jmp	L64
L66:
	.loc 1 263 19
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 263 41
	movl	12(%ebp), %eax
	.loc 1 263 8
	cmpl	%eax, %edx
	jne	L67
	.loc 1 271 3
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 273 9
	movl	$1, %eax
L64:
	.loc 1 274 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.globl	_D_Reverse_Linked_List
	.def	_D_Reverse_Linked_List;	.scl	2;	.type	32;	.endef
_D_Reverse_Linked_List:
LFB36:
	.loc 1 278 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 279 14
	movl	$0, -12(%ebp)
	.loc 1 280 14
	movl	_D_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 281 14
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 283 4
	cmpl	$0, -4(%ebp)
	jne	L69
	.loc 1 284 10
	movl	$0, %eax
	jmp	L70
L69:
	.loc 1 285 20
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 285 9
	testl	%eax, %eax
	jne	L71
	.loc 1 286 10
	movl	$1, %eax
	jmp	L70
L71:
	.loc 1 289 20
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 1 290 8
	jmp	L72
L73:
	.loc 1 292 14
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 293 21
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 1 294 15
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 295 15
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
L72:
	.loc 1 290 19
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 290 8
	testl	%eax, %eax
	jne	L73
	.loc 1 297 20
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 1 298 15
	movl	-8(%ebp), %eax
	movl	%eax, _D_Head_Node
	.loc 1 300 9
	movl	$1, %eax
L70:
	.loc 1 301 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.globl	_D_Remove_Duplicates
	.def	_D_Remove_Duplicates;	.scl	2;	.type	32;	.endef
_D_Remove_Duplicates:
LFB37:
	.loc 1 304 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 305 14
	movl	_D_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 306 14
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 307 14
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 309 4
	cmpl	$0, -12(%ebp)
	jne	L75
	.loc 1 311 10
	movl	$0, %eax
	jmp	L76
L75:
	.loc 1 313 20
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 313 9
	testl	%eax, %eax
	jne	L78
	.loc 1 315 10
	movl	$1, %eax
	jmp	L76
L81:
	.loc 1 323 18
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 323 38
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 323 7
	cmpl	%eax, %edx
	jne	L80
	.loc 1 325 35
	movl	-16(%ebp), %eax
	movl	8(%eax), %edx
	.loc 1 325 23
	movl	-20(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB32:
LBB33:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE33:
LBE32:
	.loc 1 327 17
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L79
L80:
	.loc 1 331 16
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 332 16
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L79:
	.loc 1 321 9
	cmpl	$0, -16(%ebp)
	jne	L81
	.loc 1 335 15
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 336 10
	cmpl	$0, -12(%ebp)
	je	L82
	.loc 1 338 20
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L82:
	.loc 1 340 15
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
L78:
	.loc 1 319 8
	cmpl	$0, -12(%ebp)
	jne	L79
	.loc 1 343 9
	movl	$1, %eax
L76:
	.loc 1 344 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.globl	_D_Sort_List_Ascending
	.def	_D_Sort_List_Ascending;	.scl	2;	.type	32;	.endef
_D_Sort_List_Ascending:
LFB38:
	.loc 1 347 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 348 14
	movl	_D_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 349 14
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 350 5
	movb	$0, -9(%ebp)
	.loc 1 352 4
	cmpl	$0, -4(%ebp)
	jne	L85
	.loc 1 353 10
	movl	$0, %eax
	jmp	L86
L85:
	.loc 1 354 20
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 354 9
	testl	%eax, %eax
	jne	L88
	.loc 1 355 10
	movl	$1, %eax
	jmp	L86
L91:
	.loc 1 362 18
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 362 35
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 362 7
	cmpl	%eax, %edx
	jle	L90
	.loc 1 364 23
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 364 11
	movb	%al, -9(%ebp)
	.loc 1 365 35
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 365 23
	movl	-8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 366 23
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
L90:
	.loc 1 368 16
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
L89:
	.loc 1 360 9
	cmpl	$0, -8(%ebp)
	jne	L91
	.loc 1 370 15
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 373 10
	cmpl	$0, -4(%ebp)
	je	L88
	.loc 1 375 20
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
L88:
	.loc 1 358 8
	cmpl	$0, -4(%ebp)
	jne	L89
	.loc 1 379 9
	movl	$1, %eax
L86:
	.loc 1 380 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.globl	_D_Sort_List_Descending
	.def	_D_Sort_List_Descending;	.scl	2;	.type	32;	.endef
_D_Sort_List_Descending:
LFB39:
	.loc 1 383 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 384 14
	movl	_D_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 385 14
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 386 5
	movb	$0, -9(%ebp)
	.loc 1 388 4
	cmpl	$0, -4(%ebp)
	jne	L94
	.loc 1 389 10
	movl	$0, %eax
	jmp	L95
L94:
	.loc 1 390 20
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 390 9
	testl	%eax, %eax
	jne	L97
	.loc 1 391 10
	movl	$1, %eax
	jmp	L95
L100:
	.loc 1 398 18
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 398 35
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 398 7
	cmpl	%eax, %edx
	jge	L99
	.loc 1 400 23
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 400 11
	movb	%al, -9(%ebp)
	.loc 1 401 35
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 401 23
	movl	-8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 402 23
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
L99:
	.loc 1 404 16
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
L98:
	.loc 1 396 9
	cmpl	$0, -8(%ebp)
	jne	L100
	.loc 1 406 15
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 409 10
	cmpl	$0, -4(%ebp)
	je	L97
	.loc 1 411 20
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -8(%ebp)
L97:
	.loc 1 394 8
	cmpl	$0, -4(%ebp)
	jne	L98
	.loc 1 415 9
	movl	$1, %eax
L95:
	.loc 1 416 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
Letext0:
	.file 3 "c:/mingw/include/stdio.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/doubly_linked_list/code/Typedef.h"
	.file 5 "g:/my_svn/git/myprograms/others/completed/doubly_linked_list/code/Extern.h"
	.file 6 "g:/my_svn/git/myprograms/others/completed/doubly_linked_list/code/Doubly_Linked_List.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa2d
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\doubly_linked_list\\code\\doubly_linked_list.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Doubly_Linked_List\\\\platform\\\\Windows\0"
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
	.byte	0x3
	.byte	0xd2
	.byte	0x10
	.long	0x1d4
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x9
	.long	0x1d4
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x7
	.long	0x135
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x3
	.byte	0xd6
	.byte	0x9
	.long	0x1d4
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x3
	.byte	0xd7
	.byte	0x7
	.long	0x135
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x3
	.byte	0xd8
	.byte	0x7
	.long	0x135
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x7
	.long	0x135
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0xda
	.byte	0x7
	.long	0x135
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0xdb
	.byte	0x9
	.long	0x1d4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13c
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x3
	.byte	0xdc
	.byte	0x3
	.long	0x144
	.uleb128 0x7
	.long	0x1da
	.long	0x1f2
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x3
	.byte	0xef
	.byte	0x2c
	.long	0x1e7
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x2
	.byte	0x63
	.byte	0xc
	.long	0x135
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x2
	.byte	0x64
	.byte	0xf
	.long	0x21b
	.uleb128 0x5
	.byte	0x4
	.long	0x1d4
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x2
	.byte	0x8e
	.byte	0x2e
	.long	0x135
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x2b
	.long	0x135
	.uleb128 0x7
	.long	0x1d4
	.long	0x253
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x2d
	.long	0x248
	.uleb128 0xa
	.ascii "_osver\0"
	.byte	0x2
	.word	0x115
	.byte	0x34
	.long	0xf2
	.uleb128 0xa
	.ascii "_winver\0"
	.byte	0x2
	.word	0x116
	.byte	0x34
	.long	0xf2
	.uleb128 0xa
	.ascii "_winmajor\0"
	.byte	0x2
	.word	0x117
	.byte	0x34
	.long	0xf2
	.uleb128 0xa
	.ascii "_winminor\0"
	.byte	0x2
	.word	0x118
	.byte	0x34
	.long	0xf2
	.uleb128 0xa
	.ascii "_fmode\0"
	.byte	0x2
	.word	0x160
	.byte	0x2b
	.long	0x135
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
	.byte	0x4
	.byte	0x9
	.byte	0xe
	.long	0x135
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x4
	.byte	0xf
	.byte	0x18
	.long	0x2bf
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
	.ascii "_D_New_Node\0"
	.byte	0xc
	.byte	0x4
	.byte	0x69
	.byte	0x9
	.long	0x36c
	.uleb128 0x4
	.ascii "Prev\0"
	.byte	0x4
	.byte	0x6b
	.byte	0x17
	.long	0x36c
	.byte	0
	.uleb128 0x4
	.ascii "Data\0"
	.byte	0x4
	.byte	0x6c
	.byte	0x8
	.long	0x2e5
	.byte	0x4
	.uleb128 0x4
	.ascii "Next\0"
	.byte	0x4
	.byte	0x6d
	.byte	0x17
	.long	0x36c
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x32c
	.uleb128 0x6
	.ascii "D_New_Node\0"
	.byte	0x4
	.byte	0x6f
	.byte	0x1d
	.long	0x32c
	.uleb128 0x9
	.ascii "D_Head_Node\0"
	.byte	0x5
	.byte	0xa
	.byte	0x16
	.long	0x399
	.uleb128 0x5
	.byte	0x4
	.long	0x372
	.uleb128 0xb
	.long	0x385
	.byte	0x6
	.byte	0x9
	.byte	0xe
	.uleb128 0x5
	.byte	0x3
	.long	_D_Head_Node
	.uleb128 0xc
	.ascii "D_Sort_List_Descending\0"
	.byte	0x1
	.word	0x17e
	.byte	0x4
	.long	0x2ff
	.long	LFB39
	.long	LFE39-LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x40d
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x180
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x181
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xe
	.ascii "Temp\0"
	.byte	0x1
	.word	0x182
	.byte	0x5
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xc
	.ascii "D_Sort_List_Ascending\0"
	.byte	0x1
	.word	0x15a
	.byte	0x4
	.long	0x2ff
	.long	LFB38
	.long	LFE38-LFB38
	.uleb128 0x1
	.byte	0x9c
	.long	0x46c
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x15c
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x15d
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xe
	.ascii "Temp\0"
	.byte	0x1
	.word	0x15e
	.byte	0x5
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xf
	.ascii "D_Remove_Duplicates\0"
	.byte	0x1
	.word	0x12f
	.byte	0x4
	.long	0x2ff
	.long	LFB37
	.long	LFE37-LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e9
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x131
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x132
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.ascii "Ptr_Node_3\0"
	.byte	0x1
	.word	0x133
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.long	0xa0f
	.long	LBB32
	.long	LBE32-LBB32
	.byte	0x1
	.word	0x146
	.byte	0x6
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xc
	.ascii "D_Reverse_Linked_List\0"
	.byte	0x1
	.word	0x115
	.byte	0x4
	.long	0x2ff
	.long	LFB36
	.long	LFE36-LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x54d
	.uleb128 0xe
	.ascii "Temp_Node\0"
	.byte	0x1
	.word	0x117
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x118
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x119
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x12
	.ascii "D_Find_Node\0"
	.byte	0x1
	.byte	0xf9
	.byte	0x4
	.long	0x2ff
	.long	LFB35
	.long	LFE35-LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x59f
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x1
	.byte	0xf9
	.byte	0x1b
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfb
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.ascii "Count\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x5
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x12
	.ascii "D_Delete_All\0"
	.byte	0x1
	.byte	0xde
	.byte	0x4
	.long	0x2ff
	.long	LFB34
	.long	LFE34-LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x617
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe0
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1
	.byte	0xe1
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.long	0xa0f
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x1
	.byte	0xe8
	.byte	0x3
	.long	0x5fd
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	0xa0f
	.long	LBB30
	.long	LBE30-LBB30
	.byte	0x1
	.byte	0xef
	.byte	0x4
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "D_Delete_End\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x4
	.long	0x2ff
	.long	LFB33
	.long	LFE33-LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x68f
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc6
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc7
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.long	0xa0f
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x1
	.byte	0xce
	.byte	0x3
	.long	0x675
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	0xa0f
	.long	LBB26
	.long	LBE26-LBB26
	.byte	0x1
	.byte	0xd9
	.byte	0x3
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "D_Delete_Front\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x4
	.long	0x2ff
	.long	LFB32
	.long	LFE32-LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dd
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x1
	.byte	0xba
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.long	0xa0f
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x1
	.byte	0xc0
	.byte	0x2
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "D_Delete_Node\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x4
	.long	0x2ff
	.long	LFB31
	.long	LFE31-LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x765
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x1
	.byte	0x9e
	.byte	0x1d
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa0
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1
	.byte	0xa1
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.long	0xa0f
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x1
	.byte	0xa7
	.byte	0x3
	.long	0x74b
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	0xa0f
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x1
	.byte	0xb3
	.byte	0x3
	.uleb128 0x11
	.long	0xa1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_Descending_Order\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x4
	.long	0x2ff
	.long	LFB30
	.long	LFE30-LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a5
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x8f
	.byte	0x29
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_Ascending_Order\0"
	.byte	0x1
	.byte	0x80
	.byte	0x4
	.long	0x2ff
	.long	LFB29
	.long	LFE29-LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e4
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x80
	.byte	0x28
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_Node_At_Specific_Position\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x4
	.long	0x2ff
	.long	LFB28
	.long	LFE28-LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x85a
	.uleb128 0x18
	.ascii "Count\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x2a
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6e
	.byte	0x3d
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x70
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.ascii "i\0"
	.byte	0x1
	.byte	0x71
	.byte	0x5
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_After_Node\0"
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.long	0x2ff
	.long	LFB27
	.long	LFE27-LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c1
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x1
	.byte	0x54
	.byte	0x23
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x54
	.byte	0x3c
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1
	.byte	0x56
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x57
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_Before_Node\0"
	.byte	0x1
	.byte	0x35
	.byte	0x4
	.long	0x2ff
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x929
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x1
	.byte	0x35
	.byte	0x24
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x35
	.byte	0x3d
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x38
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_In_End\0"
	.byte	0x1
	.byte	0x24
	.byte	0x4
	.long	0x2ff
	.long	LFB25
	.long	LFE25-LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x97d
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x24
	.byte	0x1f
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1
	.byte	0x26
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x1
	.byte	0x27
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "D_Insert_In_Front\0"
	.byte	0x1
	.byte	0x16
	.byte	0x4
	.long	0x2ff
	.long	LFB24
	.long	LFE24-LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x9cc
	.uleb128 0x18
	.ascii "D_Data_Node\0"
	.byte	0x1
	.byte	0x16
	.byte	0x21
	.long	0x372
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1
	.byte	0x18
	.byte	0xe
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "D_Create_Node\0"
	.byte	0x1
	.byte	0x4
	.byte	0xd
	.long	0x399
	.long	LFB23
	.long	LFE23-LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0xa0f
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x1
	.byte	0x4
	.byte	0x27
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1
	.byte	0x6
	.byte	0xf
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.ascii "free\0"
	.byte	0x2
	.word	0x249
	.byte	0x8f
	.byte	0x3
	.long	0xa2e
	.uleb128 0x1a
	.ascii "__ptr\0"
	.byte	0x2
	.word	0x249
	.byte	0x9b
	.long	0xa2e
	.byte	0
	.uleb128 0x1b
	.byte	0x4
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
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
LASF1:
	.ascii "Ptr_Node_2\0"
LASF4:
	.ascii "Data_Node\0"
LASF5:
	.ascii "Current_Node\0"
LASF0:
	.ascii "Ptr_Node_1\0"
LASF3:
	.ascii "Compare_Node\0"
LASF2:
	.ascii "Ptr_Node\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	___mingw_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
