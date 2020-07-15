	.file	"singly_linked_list.c"
	.text
Ltext0:
	.comm	_S_Head_Node, 4, 2
	.section .rdata,"dr"
LC0:
	.ascii "Allocation Failed...\0"
	.text
	.globl	_S_Create_Node
	.def	_S_Create_Node;	.scl	2;	.type	32;	.endef
_S_Create_Node:
LFB23:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Singly_Linked_List/platform/Windows/../../code/Singly_Linked_List.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 5 15
	movl	$0, -12(%ebp)
	.loc 1 6 31
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	.loc 1 8 5
	cmpl	$0, -12(%ebp)
	jne	L2
	.loc 1 10 5
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 11 12
	movl	$0, %eax
	jmp	L3
L2:
	.loc 1 14 33
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 14 22
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 15 33
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 15 22
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 17 10
	movl	-12(%ebp), %eax
L3:
	.loc 1 18 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.globl	_S_Insert_Before_Node
	.def	_S_Insert_Before_Node;	.scl	2;	.type	32;	.endef
_S_Insert_Before_Node:
LFB24:
	.loc 1 21 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 22 15
	movl	$0, -20(%ebp)
	.loc 1 23 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 24 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 27 5
	cmpl	$0, -12(%ebp)
	jne	L5
	.loc 1 28 12
	movl	$0, %eax
	jmp	L6
L5:
	.loc 1 29 21
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 29 43
	movl	8(%ebp), %eax
	.loc 1 29 10
	cmpl	%eax, %edx
	jne	L8
	.loc 1 31 20
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -20(%ebp)
	.loc 1 32 24
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 33 17
	movl	-20(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 34 12
	movl	$1, %eax
	jmp	L6
L10:
	.loc 1 40 9
	cmpl	$0, -16(%ebp)
	jne	L9
	.loc 1 41 16
	movl	$0, %eax
	jmp	L6
L9:
	.loc 1 42 18
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 43 18
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L8:
	.loc 1 38 21
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 38 43
	movl	8(%ebp), %eax
	.loc 1 38 10
	cmpl	%eax, %edx
	jne	L10
	.loc 1 45 20
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -20(%ebp)
	.loc 1 46 22
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 47 24
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 49 10
	movl	$1, %eax
L6:
	.loc 1 50 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_S_Insert_After_Node
	.def	_S_Insert_After_Node;	.scl	2;	.type	32;	.endef
_S_Insert_After_Node:
LFB25:
	.loc 1 53 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 54 15
	movl	$0, -16(%ebp)
	.loc 1 55 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 57 5
	cmpl	$0, -12(%ebp)
	jne	L14
	.loc 1 58 12
	movl	$0, %eax
	jmp	L13
L16:
	.loc 1 63 20
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 63 9
	testl	%eax, %eax
	jne	L15
	.loc 1 64 16
	movl	$0, %eax
	jmp	L13
L15:
	.loc 1 65 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L14:
	.loc 1 61 21
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 61 43
	movl	8(%ebp), %eax
	.loc 1 61 10
	cmpl	%eax, %edx
	jne	L16
	.loc 1 67 20
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 68 36
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 68 24
	movl	-16(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 69 22
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 71 10
	movl	$1, %eax
L13:
	.loc 1 72 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_S_Insert_In_Front
	.def	_S_Insert_In_Front;	.scl	2;	.type	32;	.endef
_S_Insert_In_Front:
LFB26:
	.loc 1 75 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 76 15
	movl	$0, -12(%ebp)
	.loc 1 78 18
	movl	_S_Head_Node, %eax
	.loc 1 78 5
	testl	%eax, %eax
	jne	L18
	.loc 1 79 12
	movl	$0, %eax
	jmp	L19
L18:
	.loc 1 80 18
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -12(%ebp)
	.loc 1 81 22
	movl	_S_Head_Node, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 82 15
	movl	-12(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 83 10
	movl	$1, %eax
L19:
	.loc 1 84 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_S_Insert_In_End
	.def	_S_Insert_In_End;	.scl	2;	.type	32;	.endef
_S_Insert_In_End:
LFB27:
	.loc 1 87 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 88 15
	movl	$0, -16(%ebp)
	.loc 1 89 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 91 5
	cmpl	$0, -12(%ebp)
	jne	L23
	.loc 1 92 12
	movl	$0, %eax
	jmp	L22
L24:
	.loc 1 94 14
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L23:
	.loc 1 93 17
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 93 8
	testl	%eax, %eax
	jne	L24
	.loc 1 96 18
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 97 18
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 98 22
	movl	-16(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 99 10
	movl	$1, %eax
L22:
	.loc 1 100 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_S_Insert_Ascending_Order
	.def	_S_Insert_Ascending_Order;	.scl	2;	.type	32;	.endef
_S_Insert_Ascending_Order:
LFB28:
	.loc 1 104 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 105 18
	movl	_S_Head_Node, %eax
	.loc 1 105 5
	testl	%eax, %eax
	jne	L26
	.loc 1 106 12
	movl	$0, %eax
	jmp	L27
L26:
	.loc 1 107 22
	movl	_S_Head_Node, %eax
	movl	(%eax), %edx
	.loc 1 107 40
	movl	8(%ebp), %eax
	.loc 1 107 10
	cmpl	%eax, %edx
	jle	L28
	.loc 1 109 5
	movl	_S_Head_Node, %ecx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Before_Node
	jmp	L29
L28:
	.loc 1 113 5
	movl	_S_Head_Node, %ecx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_After_Node
L29:
	.loc 1 115 10
	movl	$1, %eax
L27:
	.loc 1 116 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_S_Insert_Descending_Order
	.def	_S_Insert_Descending_Order;	.scl	2;	.type	32;	.endef
_S_Insert_Descending_Order:
LFB29:
	.loc 1 119 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 120 18
	movl	_S_Head_Node, %eax
	.loc 1 120 5
	testl	%eax, %eax
	jne	L31
	.loc 1 121 12
	movl	$0, %eax
	jmp	L32
L31:
	.loc 1 122 22
	movl	_S_Head_Node, %eax
	movl	(%eax), %edx
	.loc 1 122 40
	movl	8(%ebp), %eax
	.loc 1 122 10
	cmpl	%eax, %edx
	jge	L33
	.loc 1 124 5
	movl	_S_Head_Node, %ecx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Before_Node
	jmp	L34
L33:
	.loc 1 128 5
	movl	_S_Head_Node, %ecx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_After_Node
L34:
	.loc 1 130 10
	movl	$1, %eax
L32:
	.loc 1 131 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_S_Insert_Node_At_Specific_Position
	.def	_S_Insert_Node_At_Specific_Position;	.scl	2;	.type	32;	.endef
_S_Insert_Node_At_Specific_Position:
LFB30:
	.loc 1 134 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 1 135 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 136 6
	movb	$0, -13(%ebp)
	.loc 1 138 18
	movl	_S_Head_Node, %eax
	.loc 1 138 5
	testl	%eax, %eax
	jne	L36
	.loc 1 139 12
	movl	$0, %eax
	jmp	L37
L36:
	.loc 1 140 8
	movb	$0, -13(%ebp)
	.loc 1 140 3
	jmp	L38
L40:
	.loc 1 142 7
	cmpl	$0, -12(%ebp)
	jne	L39
	.loc 1 143 14
	movl	$0, %eax
	jmp	L37
L39:
	.loc 1 145 18 discriminator 2
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 140 26 discriminator 2
	movzbl	-13(%ebp), %eax
	addl	$1, %eax
	movb	%al, -13(%ebp)
L38:
	.loc 1 140 13 discriminator 1
	movzbl	-13(%ebp), %eax
	.loc 1 140 20 discriminator 1
	movzbl	-28(%ebp), %edx
	subl	$1, %edx
	.loc 1 140 3 discriminator 1
	cmpl	%edx, %eax
	jl	L40
	.loc 1 148 10
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_S_Insert_Before_Node
L37:
	.loc 1 149 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.globl	_S_Delete_Front
	.def	_S_Delete_Front;	.scl	2;	.type	32;	.endef
_S_Delete_Front:
LFB31:
	.loc 1 152 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 153 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 155 5
	cmpl	$0, -12(%ebp)
	jne	L42
	.loc 1 156 12
	movl	$0, %eax
	jmp	L43
L42:
	.loc 1 158 28
	movl	_S_Head_Node, %eax
	movl	4(%eax), %eax
	.loc 1 158 15
	movl	%eax, _S_Head_Node
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
LBB18:
LBB19:
	.file 2 "c:/mingw/include/stdlib.h"
	.loc 2 586 3
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE19:
LBE18:
	.loc 1 160 10
	movl	$1, %eax
L43:
	.loc 1 161 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.globl	_S_Delete_End
	.def	_S_Delete_End;	.scl	2;	.type	32;	.endef
_S_Delete_End:
LFB32:
	.loc 1 164 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 165 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 166 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 168 5
	cmpl	$0, -12(%ebp)
	jne	L45
	.loc 1 169 12
	movl	$0, %eax
	jmp	L46
L45:
	.loc 1 170 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 170 10
	testl	%eax, %eax
	jne	L48
	.loc 1 172 17
	movl	$0, _S_Head_Node
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB20:
LBB21:
	.loc 2 586 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE21:
LBE20:
	.loc 1 174 12
	movl	$1, %eax
	jmp	L46
L49:
	.loc 1 180 18
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 181 18
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L48:
	.loc 1 178 21
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 178 10
	testl	%eax, %eax
	jne	L49
	.loc 1 183 22
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB22:
LBB23:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
LBE23:
LBE22:
	.loc 1 186 10
	movl	$1, %eax
L46:
	.loc 1 187 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.globl	_S_Delete_All
	.def	_S_Delete_All;	.scl	2;	.type	32;	.endef
_S_Delete_All:
LFB33:
	.loc 1 190 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 191 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 192 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 194 5
	cmpl	$0, -12(%ebp)
	jne	L51
	.loc 1 195 12
	movl	$0, %eax
	jmp	L52
L51:
	.loc 1 196 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 196 10
	testl	%eax, %eax
	jne	L54
	.loc 1 198 17
	movl	$0, _S_Head_Node
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
	.loc 1 200 12
	movl	$1, %eax
	jmp	L52
L55:
	.loc 1 206 18
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 207 18
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L54:
	.loc 1 204 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 204 10
	testl	%eax, %eax
	jne	L55
	movl	-12(%ebp), %eax
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
	.loc 1 211 15
	movl	$0, _S_Head_Node
	.loc 1 212 10
	movl	$1, %eax
L52:
	.loc 1 213 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.globl	_S_Delete_Node
	.def	_S_Delete_Node;	.scl	2;	.type	32;	.endef
_S_Delete_Node:
LFB34:
	.loc 1 216 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 217 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 218 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 220 5
	cmpl	$0, -12(%ebp)
	jne	L57
	.loc 1 221 12
	movl	$0, %eax
	jmp	L58
L57:
	.loc 1 222 21
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 222 43
	movl	8(%ebp), %eax
	.loc 1 222 10
	cmpl	%eax, %edx
	jne	L60
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
	.loc 1 225 17
	movl	-16(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 226 12
	movl	$1, %eax
	jmp	L58
L61:
	.loc 1 232 18
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 233 18
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L60:
	.loc 1 230 21
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 230 43
	movl	8(%ebp), %eax
	.loc 1 230 10
	cmpl	%eax, %edx
	jne	L61
	.loc 1 235 34
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 235 22
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
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
	.loc 1 238 10
	movl	$1, %eax
L58:
	.loc 1 239 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE34:
	.globl	_S_Reverse_Linked_List
	.def	_S_Reverse_Linked_List;	.scl	2;	.type	32;	.endef
_S_Reverse_Linked_List:
LFB35:
	.loc 1 242 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 243 15
	movl	$0, -12(%ebp)
	.loc 1 244 15
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 245 15
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 247 5
	cmpl	$0, -4(%ebp)
	jne	L63
	.loc 1 248 12
	movl	$0, %eax
	jmp	L64
L63:
	.loc 1 249 21
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 249 10
	testl	%eax, %eax
	jne	L65
	.loc 1 250 12
	movl	$1, %eax
	jmp	L64
L65:
	.loc 1 253 22
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 254 10
	jmp	L66
L67:
	.loc 1 256 17
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 257 24
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 258 18
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 259 18
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
L66:
	.loc 1 254 21
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 254 10
	testl	%eax, %eax
	jne	L67
	.loc 1 261 22
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 262 17
	movl	-8(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 264 10
	movl	$1, %eax
L64:
	.loc 1 265 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
LC1:
	.ascii "\12Node No: %d\0"
	.text
	.globl	_S_Find_Node
	.def	_S_Find_Node;	.scl	2;	.type	32;	.endef
_S_Find_Node:
LFB36:
	.loc 1 269 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 270 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 271 6
	movb	$1, -13(%ebp)
	.loc 1 273 5
	cmpl	$0, -12(%ebp)
	jne	L69
	.loc 1 274 12
	movl	$0, %eax
	jmp	L70
L69:
	.loc 1 275 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 275 10
	testl	%eax, %eax
	jne	L72
	.loc 1 277 5
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 278 12
	movl	$1, %eax
	jmp	L70
L73:
	.loc 1 284 7
	addb	$1, -13(%ebp)
	.loc 1 285 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 287 9
	cmpl	$0, -12(%ebp)
	jne	L72
	.loc 1 288 16
	movl	$0, %eax
	jmp	L70
L72:
	.loc 1 282 21
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 282 43
	movl	8(%ebp), %eax
	.loc 1 282 10
	cmpl	%eax, %edx
	jne	L73
	.loc 1 290 5
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 292 10
	movl	$1, %eax
L70:
	.loc 1 293 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.globl	_S_Remove_Duplicates
	.def	_S_Remove_Duplicates;	.scl	2;	.type	32;	.endef
_S_Remove_Duplicates:
LFB37:
	.loc 1 297 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 298 15
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 299 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 300 15
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 302 5
	cmpl	$0, -12(%ebp)
	jne	L75
	.loc 1 303 12
	movl	$0, %eax
	jmp	L76
L75:
	.loc 1 304 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 304 10
	testl	%eax, %eax
	jne	L78
	.loc 1 305 12
	movl	$1, %eax
	jmp	L76
L81:
	.loc 1 312 22
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 312 42
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 312 11
	cmpl	%eax, %edx
	jne	L80
	.loc 1 314 40
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	.loc 1 314 28
	movl	-20(%ebp), %eax
	movl	%edx, 4(%eax)
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
	.loc 1 316 22
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L79
L80:
	.loc 1 320 21
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 321 21
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L79:
	.loc 1 310 12
	cmpl	$0, -16(%ebp)
	jne	L81
	.loc 1 324 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 325 10
	cmpl	$0, -12(%ebp)
	je	L82
	.loc 1 326 20
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L82:
	.loc 1 327 18
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
L78:
	.loc 1 308 10
	cmpl	$0, -12(%ebp)
	jne	L79
	.loc 1 330 10
	movl	$1, %eax
L76:
	.loc 1 331 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.globl	_S_Sort_List_Ascending
	.def	_S_Sort_List_Ascending;	.scl	2;	.type	32;	.endef
_S_Sort_List_Ascending:
LFB38:
	.loc 1 336 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 337 15
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 338 15
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 339 6
	movb	$0, -9(%ebp)
	.loc 1 341 5
	cmpl	$0, -4(%ebp)
	jne	L85
	.loc 1 342 12
	movl	$0, %eax
	jmp	L86
L85:
	.loc 1 343 21
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 343 10
	testl	%eax, %eax
	jne	L88
	.loc 1 344 12
	movl	$1, %eax
	jmp	L86
L91:
	.loc 1 351 22
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 351 39
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 351 11
	cmpl	%eax, %edx
	jle	L90
	.loc 1 353 28
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 353 16
	movb	%al, -9(%ebp)
	.loc 1 354 40
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 354 28
	movl	-8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 355 28
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
L90:
	.loc 1 357 20
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L89:
	.loc 1 349 12
	cmpl	$0, -8(%ebp)
	jne	L91
	.loc 1 359 18
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 360 9
	cmpl	$0, -4(%ebp)
	je	L88
	.loc 1 361 20
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L88:
	.loc 1 347 10
	cmpl	$0, -4(%ebp)
	jne	L89
	.loc 1 364 10
	movl	$1, %eax
L86:
	.loc 1 365 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.globl	_S_Sort_List_Descending
	.def	_S_Sort_List_Descending;	.scl	2;	.type	32;	.endef
_S_Sort_List_Descending:
LFB39:
	.loc 1 368 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 369 15
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 370 15
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 371 6
	movb	$0, -9(%ebp)
	.loc 1 373 5
	cmpl	$0, -4(%ebp)
	jne	L94
	.loc 1 374 12
	movl	$0, %eax
	jmp	L95
L94:
	.loc 1 375 21
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 375 10
	testl	%eax, %eax
	jne	L97
	.loc 1 376 12
	movl	$1, %eax
	jmp	L95
L100:
	.loc 1 383 22
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 383 39
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 383 11
	cmpl	%eax, %edx
	jge	L99
	.loc 1 385 28
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 385 16
	movb	%al, -9(%ebp)
	.loc 1 386 40
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	.loc 1 386 28
	movl	-8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 387 28
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
L99:
	.loc 1 389 20
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L98:
	.loc 1 381 12
	cmpl	$0, -8(%ebp)
	jne	L100
	.loc 1 391 18
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 392 9
	cmpl	$0, -4(%ebp)
	je	L97
	.loc 1 393 20
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L97:
	.loc 1 379 10
	cmpl	$0, -4(%ebp)
	jne	L98
	.loc 1 396 10
	movl	$1, %eax
L95:
	.loc 1 397 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
Letext0:
	.file 3 "c:/mingw/include/stdio.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/singly_linked_list/code/Typedef.h"
	.file 5 "g:/my_svn/git/myprograms/others/completed/singly_linked_list/code/Extern.h"
	.file 6 "g:/my_svn/git/myprograms/others/completed/singly_linked_list/code/Singly_Linked_List.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa25
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\singly_linked_list\\code\\singly_linked_list.c\0"
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
	.byte	0xf
	.long	0x135
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x4
	.byte	0xf
	.byte	0x19
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
	.ascii "_S_New_Node\0"
	.byte	0x8
	.byte	0x4
	.byte	0x69
	.byte	0xa
	.long	0x35e
	.uleb128 0x4
	.ascii "Data\0"
	.byte	0x4
	.byte	0x6b
	.byte	0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x4
	.ascii "Next\0"
	.byte	0x4
	.byte	0x6c
	.byte	0x19
	.long	0x35e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x32c
	.uleb128 0x6
	.ascii "S_New_Node\0"
	.byte	0x4
	.byte	0x6e
	.byte	0x1e
	.long	0x32c
	.uleb128 0x9
	.ascii "S_Head_Node\0"
	.byte	0x5
	.byte	0x9
	.byte	0x18
	.long	0x38b
	.uleb128 0x5
	.byte	0x4
	.long	0x364
	.uleb128 0xb
	.long	0x377
	.byte	0x6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.long	_S_Head_Node
	.uleb128 0xc
	.ascii "S_Sort_List_Descending\0"
	.byte	0x1
	.word	0x16f
	.byte	0x4
	.long	0x2ff
	.long	LFB39
	.long	LFE39-LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fe
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x171
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x172
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xe
	.ascii "Temp\0"
	.byte	0x1
	.word	0x173
	.byte	0x6
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xc
	.ascii "S_Sort_List_Ascending\0"
	.byte	0x1
	.word	0x14f
	.byte	0x4
	.long	0x2ff
	.long	LFB38
	.long	LFE38-LFB38
	.uleb128 0x1
	.byte	0x9c
	.long	0x45d
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x151
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x152
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xe
	.ascii "Temp\0"
	.byte	0x1
	.word	0x153
	.byte	0x6
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xf
	.ascii "S_Remove_Duplicates\0"
	.byte	0x1
	.word	0x128
	.byte	0x4
	.long	0x2ff
	.long	LFB37
	.long	LFE37-LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x4da
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x12a
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.word	0x12b
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.ascii "Ptr_Node_3\0"
	.byte	0x1
	.word	0x12c
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.long	0xa07
	.long	LBB32
	.long	LBE32-LBB32
	.byte	0x1
	.word	0x13b
	.byte	0xb
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xf
	.ascii "S_Find_Node\0"
	.byte	0x1
	.word	0x10c
	.byte	0x4
	.long	0x2ff
	.long	LFB36
	.long	LFE36-LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x530
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1
	.word	0x10c
	.byte	0x1b
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.word	0x10e
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.ascii "Count\0"
	.byte	0x1
	.word	0x10f
	.byte	0x6
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x13
	.ascii "S_Reverse_Linked_List\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x4
	.long	0x2ff
	.long	LFB35
	.long	LFE35-LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x590
	.uleb128 0x14
	.ascii "Temp_Node\0"
	.byte	0x1
	.byte	0xf3
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf4
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf5
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x16
	.ascii "S_Delete_Node\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x4
	.long	0x2ff
	.long	LFB34
	.long	LFE34-LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x618
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd7
	.byte	0x1d
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd9
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xda
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.long	0xa07
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x1
	.byte	0xe0
	.byte	0x5
	.long	0x5fe
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x19
	.long	0xa07
	.long	LBB30
	.long	LBE30-LBB30
	.byte	0x1
	.byte	0xec
	.byte	0x5
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "S_Delete_All\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x4
	.long	0x2ff
	.long	LFB33
	.long	LFE33-LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x690
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbf
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc0
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.long	0xa07
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x1
	.byte	0xc7
	.byte	0x5
	.long	0x676
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x19
	.long	0xa07
	.long	LBB26
	.long	LBE26-LBB26
	.byte	0x1
	.byte	0xd1
	.byte	0x5
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "S_Delete_End\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x4
	.long	0x2ff
	.long	LFB32
	.long	LFE32-LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x708
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa5
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xa6
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.long	0xa07
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x1
	.byte	0xad
	.byte	0x5
	.long	0x6ee
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x19
	.long	0xa07
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x1
	.byte	0xb8
	.byte	0x5
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "S_Delete_Front\0"
	.byte	0x1
	.byte	0x97
	.byte	0x4
	.long	0x2ff
	.long	LFB31
	.long	LFE31-LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x756
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x1
	.byte	0x99
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.long	0xa07
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x1
	.byte	0x9f
	.byte	0x3
	.uleb128 0x11
	.long	0xa16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_Node_At_Specific_Position\0"
	.byte	0x1
	.byte	0x85
	.byte	0x4
	.long	0x2ff
	.long	LFB30
	.long	LFE30-LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cc
	.uleb128 0x1a
	.ascii "Count\0"
	.byte	0x1
	.byte	0x85
	.byte	0x2a
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x85
	.byte	0x3d
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0x87
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.ascii "i\0"
	.byte	0x1
	.byte	0x88
	.byte	0x6
	.long	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_Descending_Order\0"
	.byte	0x1
	.byte	0x76
	.byte	0x4
	.long	0x2ff
	.long	LFB29
	.long	LFE29-LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x80c
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x76
	.byte	0x29
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_Ascending_Order\0"
	.byte	0x1
	.byte	0x67
	.byte	0x4
	.long	0x2ff
	.long	LFB28
	.long	LFE28-LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x84b
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x67
	.byte	0x28
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_In_End\0"
	.byte	0x1
	.byte	0x56
	.byte	0x4
	.long	0x2ff
	.long	LFB27
	.long	LFE27-LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x89f
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x56
	.byte	0x1f
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x1
	.byte	0x59
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_In_Front\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x4
	.long	0x2ff
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e6
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x4a
	.byte	0x21
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x4c
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_After_Node\0"
	.byte	0x1
	.byte	0x34
	.byte	0x4
	.long	0x2ff
	.long	LFB25
	.long	LFE25-LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x94d
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1
	.byte	0x34
	.byte	0x23
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x34
	.byte	0x3c
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x36
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0x37
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.ascii "S_Insert_Before_Node\0"
	.byte	0x1
	.byte	0x14
	.byte	0x4
	.long	0x2ff
	.long	LFB24
	.long	LFE24-LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x9c4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1
	.byte	0x14
	.byte	0x24
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x14
	.byte	0x3d
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x16
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.ascii "S_Create_Node\0"
	.byte	0x1
	.byte	0x3
	.byte	0xd
	.long	0x38b
	.long	LFB23
	.long	LFE23-LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0xa07
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3
	.byte	0x27
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x5
	.byte	0xf
	.long	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.ascii "free\0"
	.byte	0x2
	.word	0x249
	.byte	0x8f
	.byte	0x3
	.long	0xa26
	.uleb128 0x1c
	.ascii "__ptr\0"
	.byte	0x2
	.word	0x249
	.byte	0x9b
	.long	0xa26
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x5
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
	.uleb128 0x13
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
LASF2:
	.ascii "Compare_Node\0"
LASF3:
	.ascii "Ptr_Node\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	___mingw_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
