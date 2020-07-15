	.file	"Singly_Linked_List.c"
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
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Singly_Linked_List/platform/Linux/../../code/Singly_Linked_List.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 5 0
	movl	$0, -12(%ebp)
	.loc 1 6 0
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	.loc 1 8 0
	cmpl	$0, -12(%ebp)
	jne	L2
	.loc 1 10 0
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 11 0
	movl	$0, %eax
	jmp	L3
L2:
	.loc 1 14 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 15 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 17 0
	movl	-12(%ebp), %eax
L3:
	.loc 1 18 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.globl	_S_Insert_Before_Node
	.def	_S_Insert_Before_Node;	.scl	2;	.type	32;	.endef
_S_Insert_Before_Node:
LFB8:
	.loc 1 21 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 22 0
	movl	$0, -20(%ebp)
	.loc 1 23 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 24 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 27 0
	cmpl	$0, -12(%ebp)
	jne	L5
	.loc 1 28 0
	movl	$0, %eax
	jmp	L6
L5:
	.loc 1 29 0
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L7
	.loc 1 31 0
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -20(%ebp)
	.loc 1 32 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 33 0
	movl	-20(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 34 0
	movl	$1, %eax
	jmp	L6
L7:
	.loc 1 38 0
	jmp	L8
L10:
	.loc 1 40 0
	cmpl	$0, -16(%ebp)
	jne	L9
	.loc 1 41 0
	movl	$0, %eax
	jmp	L6
L9:
	.loc 1 42 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 43 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L8:
	.loc 1 38 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L10
	.loc 1 45 0
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -20(%ebp)
	.loc 1 46 0
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 47 0
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 49 0
	movl	$1, %eax
L6:
	.loc 1 50 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.globl	_S_Insert_After_Node
	.def	_S_Insert_After_Node;	.scl	2;	.type	32;	.endef
_S_Insert_After_Node:
LFB9:
	.loc 1 53 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 54 0
	movl	$0, -16(%ebp)
	.loc 1 55 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 57 0
	cmpl	$0, -12(%ebp)
	jne	L12
	.loc 1 58 0
	movl	$0, %eax
	jmp	L13
L12:
	.loc 1 61 0
	jmp	L14
L16:
	.loc 1 63 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L15
	.loc 1 64 0
	movl	$0, %eax
	jmp	L13
L15:
	.loc 1 65 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L14:
	.loc 1 61 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L16
	.loc 1 67 0
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 68 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 69 0
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 71 0
	movl	$1, %eax
L13:
	.loc 1 72 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
	.globl	_S_Insert_In_Front
	.def	_S_Insert_In_Front;	.scl	2;	.type	32;	.endef
_S_Insert_In_Front:
LFB10:
	.loc 1 75 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 76 0
	movl	$0, -12(%ebp)
	.loc 1 78 0
	movl	_S_Head_Node, %eax
	testl	%eax, %eax
	jne	L18
	.loc 1 79 0
	movl	$0, %eax
	jmp	L19
L18:
	.loc 1 80 0
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -12(%ebp)
	.loc 1 81 0
	movl	_S_Head_Node, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 82 0
	movl	-12(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 83 0
	movl	$1, %eax
L19:
	.loc 1 84 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_S_Insert_In_End
	.def	_S_Insert_In_End;	.scl	2;	.type	32;	.endef
_S_Insert_In_End:
LFB11:
	.loc 1 87 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 88 0
	movl	$0, -16(%ebp)
	.loc 1 89 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 91 0
	cmpl	$0, -12(%ebp)
	jne	L21
	.loc 1 92 0
	movl	$0, %eax
	jmp	L22
L21:
	.loc 1 93 0
	jmp	L23
L24:
	.loc 1 94 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L23:
	.loc 1 93 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L24
	.loc 1 96 0
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_S_Create_Node
	movl	%eax, -16(%ebp)
	.loc 1 97 0
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 98 0
	movl	-16(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 99 0
	movl	$1, %eax
L22:
	.loc 1 100 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.globl	_S_Insert_Ascending_Order
	.def	_S_Insert_Ascending_Order;	.scl	2;	.type	32;	.endef
_S_Insert_Ascending_Order:
LFB12:
	.loc 1 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 105 0
	movl	_S_Head_Node, %eax
	testl	%eax, %eax
	jne	L26
	.loc 1 106 0
	movl	$0, %eax
	jmp	L27
L26:
	.loc 1 107 0
	movl	_S_Head_Node, %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jle	L28
	.loc 1 109 0
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
	.loc 1 113 0
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
	.loc 1 115 0
	movl	$1, %eax
L27:
	.loc 1 116 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_S_Insert_Descending_Order
	.def	_S_Insert_Descending_Order;	.scl	2;	.type	32;	.endef
_S_Insert_Descending_Order:
LFB13:
	.loc 1 119 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 120 0
	movl	_S_Head_Node, %eax
	testl	%eax, %eax
	jne	L31
	.loc 1 121 0
	movl	$0, %eax
	jmp	L32
L31:
	.loc 1 122 0
	movl	_S_Head_Node, %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jge	L33
	.loc 1 124 0
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
	.loc 1 128 0
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
	.loc 1 130 0
	movl	$1, %eax
L32:
	.loc 1 131 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.globl	_S_Insert_Node_At_Specific_Position
	.def	_S_Insert_Node_At_Specific_Position;	.scl	2;	.type	32;	.endef
_S_Insert_Node_At_Specific_Position:
LFB14:
	.loc 1 134 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 1 135 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 136 0
	movb	$0, -13(%ebp)
	.loc 1 138 0
	movl	_S_Head_Node, %eax
	testl	%eax, %eax
	jne	L36
	.loc 1 139 0
	movl	$0, %eax
	jmp	L37
L36:
	.loc 1 140 0
	movb	$0, -13(%ebp)
	jmp	L38
L40:
	.loc 1 142 0
	cmpl	$0, -12(%ebp)
	jne	L39
	.loc 1 143 0
	movl	$0, %eax
	jmp	L37
L39:
	.loc 1 145 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 140 0
	movzbl	-13(%ebp), %eax
	addl	$1, %eax
	movb	%al, -13(%ebp)
L38:
	.loc 1 140 0 is_stmt 0 discriminator 1
	movzbl	-13(%ebp), %eax
	movzbl	-28(%ebp), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jl	L40
	.loc 1 148 0 is_stmt 1
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
	.loc 1 149 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_S_Delete_Front
	.def	_S_Delete_Front;	.scl	2;	.type	32;	.endef
_S_Delete_Front:
LFB15:
	.loc 1 152 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 153 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 155 0
	cmpl	$0, -12(%ebp)
	jne	L42
	.loc 1 156 0
	movl	$0, %eax
	jmp	L43
L42:
	.loc 1 158 0
	movl	_S_Head_Node, %eax
	movl	4(%eax), %eax
	movl	%eax, _S_Head_Node
	.loc 1 159 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 160 0
	movl	$1, %eax
L43:
	.loc 1 161 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_S_Delete_End
	.def	_S_Delete_End;	.scl	2;	.type	32;	.endef
_S_Delete_End:
LFB16:
	.loc 1 164 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 165 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 166 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 168 0
	cmpl	$0, -12(%ebp)
	jne	L45
	.loc 1 169 0
	movl	$0, %eax
	jmp	L46
L45:
	.loc 1 170 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L47
	.loc 1 172 0
	movl	$0, _S_Head_Node
	.loc 1 173 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 174 0
	movl	$1, %eax
	jmp	L46
L47:
	.loc 1 178 0
	jmp	L48
L49:
	.loc 1 180 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 181 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L48:
	.loc 1 178 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L49
	.loc 1 183 0
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 184 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 186 0
	movl	$1, %eax
L46:
	.loc 1 187 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_S_Delete_All
	.def	_S_Delete_All;	.scl	2;	.type	32;	.endef
_S_Delete_All:
LFB17:
	.loc 1 190 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 191 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 192 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 194 0
	cmpl	$0, -12(%ebp)
	jne	L51
	.loc 1 195 0
	movl	$0, %eax
	jmp	L52
L51:
	.loc 1 196 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L53
	.loc 1 198 0
	movl	$0, _S_Head_Node
	.loc 1 199 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 200 0
	movl	$1, %eax
	jmp	L52
L53:
	.loc 1 204 0
	jmp	L54
L55:
	.loc 1 206 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 207 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L54:
	.loc 1 204 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L55
	.loc 1 209 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 211 0
	movl	$0, _S_Head_Node
	.loc 1 212 0
	movl	$1, %eax
L52:
	.loc 1 213 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_S_Delete_Node
	.def	_S_Delete_Node;	.scl	2;	.type	32;	.endef
_S_Delete_Node:
LFB18:
	.loc 1 216 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 217 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 218 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 220 0
	cmpl	$0, -12(%ebp)
	jne	L57
	.loc 1 221 0
	movl	$0, %eax
	jmp	L58
L57:
	.loc 1 222 0
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L59
	.loc 1 224 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 225 0
	movl	-16(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 226 0
	movl	$1, %eax
	jmp	L58
L59:
	.loc 1 230 0
	jmp	L60
L61:
	.loc 1 232 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 233 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L60:
	.loc 1 230 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L61
	.loc 1 235 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 236 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 238 0
	movl	$1, %eax
L58:
	.loc 1 239 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_S_Reverse_Linked_List
	.def	_S_Reverse_Linked_List;	.scl	2;	.type	32;	.endef
_S_Reverse_Linked_List:
LFB19:
	.loc 1 242 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 243 0
	movl	$0, -12(%ebp)
	.loc 1 244 0
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 245 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 247 0
	cmpl	$0, -4(%ebp)
	jne	L63
	.loc 1 248 0
	movl	$0, %eax
	jmp	L64
L63:
	.loc 1 249 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L65
	.loc 1 250 0
	movl	$1, %eax
	jmp	L64
L65:
	.loc 1 253 0
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 254 0
	jmp	L66
L67:
	.loc 1 256 0
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 257 0
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 258 0
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 259 0
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
L66:
	.loc 1 254 0 discriminator 1
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L67
	.loc 1 261 0
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 1 262 0
	movl	-8(%ebp), %eax
	movl	%eax, _S_Head_Node
	.loc 1 264 0
	movl	$1, %eax
L64:
	.loc 1 265 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC1:
	.ascii "\12Node No: %d\0"
	.text
	.globl	_S_Find_Node
	.def	_S_Find_Node;	.scl	2;	.type	32;	.endef
_S_Find_Node:
LFB20:
	.loc 1 269 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 270 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 271 0
	movb	$1, -13(%ebp)
	.loc 1 273 0
	cmpl	$0, -12(%ebp)
	jne	L69
	.loc 1 274 0
	movl	$0, %eax
	jmp	L70
L69:
	.loc 1 275 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L71
	.loc 1 277 0
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 278 0
	movl	$1, %eax
	jmp	L70
L71:
	.loc 1 282 0
	jmp	L72
L73:
	.loc 1 284 0
	addb	$1, -13(%ebp)
	.loc 1 285 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 287 0
	cmpl	$0, -12(%ebp)
	jne	L72
	.loc 1 288 0
	movl	$0, %eax
	jmp	L70
L72:
	.loc 1 282 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jne	L73
	.loc 1 290 0
	movzbl	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 292 0
	movl	$1, %eax
L70:
	.loc 1 293 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_S_Remove_Duplicates
	.def	_S_Remove_Duplicates;	.scl	2;	.type	32;	.endef
_S_Remove_Duplicates:
LFB21:
	.loc 1 297 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 298 0
	movl	_S_Head_Node, %eax
	movl	%eax, -12(%ebp)
	.loc 1 299 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 300 0
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 302 0
	cmpl	$0, -12(%ebp)
	jne	L75
	.loc 1 303 0
	movl	$0, %eax
	jmp	L76
L75:
	.loc 1 304 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L77
	.loc 1 305 0
	movl	$1, %eax
	jmp	L76
L77:
	.loc 1 308 0
	jmp	L78
L83:
	.loc 1 310 0
	jmp	L79
L81:
	.loc 1 312 0
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L80
	.loc 1 314 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 315 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 316 0
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L79
L80:
	.loc 1 320 0
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 321 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L79:
	.loc 1 310 0 discriminator 1
	cmpl	$0, -16(%ebp)
	jne	L81
	.loc 1 324 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 325 0
	cmpl	$0, -12(%ebp)
	je	L82
	.loc 1 326 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L82:
	.loc 1 327 0
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
L78:
	.loc 1 308 0 discriminator 1
	cmpl	$0, -12(%ebp)
	jne	L83
	.loc 1 330 0
	movl	$1, %eax
L76:
	.loc 1 331 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.globl	_S_Sort_List_Ascending
	.def	_S_Sort_List_Ascending;	.scl	2;	.type	32;	.endef
_S_Sort_List_Ascending:
LFB22:
	.loc 1 336 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 337 0
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 338 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 339 0
	movb	$0, -9(%ebp)
	.loc 1 341 0
	cmpl	$0, -4(%ebp)
	jne	L85
	.loc 1 342 0
	movl	$0, %eax
	jmp	L86
L85:
	.loc 1 343 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L87
	.loc 1 344 0
	movl	$1, %eax
	jmp	L86
L87:
	.loc 1 347 0
	jmp	L88
L92:
	.loc 1 349 0
	jmp	L89
L91:
	.loc 1 351 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	L90
	.loc 1 353 0
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	movb	%al, -9(%ebp)
	.loc 1 354 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 355 0
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
L90:
	.loc 1 357 0
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L89:
	.loc 1 349 0 discriminator 1
	cmpl	$0, -8(%ebp)
	jne	L91
	.loc 1 359 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 360 0
	cmpl	$0, -4(%ebp)
	je	L88
	.loc 1 361 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L88:
	.loc 1 347 0 discriminator 1
	cmpl	$0, -4(%ebp)
	jne	L92
	.loc 1 364 0
	movl	$1, %eax
L86:
	.loc 1 365 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.globl	_S_Sort_List_Descending
	.def	_S_Sort_List_Descending;	.scl	2;	.type	32;	.endef
_S_Sort_List_Descending:
LFB23:
	.loc 1 368 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 369 0
	movl	_S_Head_Node, %eax
	movl	%eax, -4(%ebp)
	.loc 1 370 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 371 0
	movb	$0, -9(%ebp)
	.loc 1 373 0
	cmpl	$0, -4(%ebp)
	jne	L94
	.loc 1 374 0
	movl	$0, %eax
	jmp	L95
L94:
	.loc 1 375 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L96
	.loc 1 376 0
	movl	$1, %eax
	jmp	L95
L96:
	.loc 1 379 0
	jmp	L97
L101:
	.loc 1 381 0
	jmp	L98
L100:
	.loc 1 383 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L99
	.loc 1 385 0
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	movb	%al, -9(%ebp)
	.loc 1 386 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 387 0
	movzbl	-9(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
L99:
	.loc 1 389 0
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L98:
	.loc 1 381 0 discriminator 1
	cmpl	$0, -8(%ebp)
	jne	L100
	.loc 1 391 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 392 0
	cmpl	$0, -4(%ebp)
	je	L97
	.loc 1 393 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
L97:
	.loc 1 379 0 discriminator 1
	cmpl	$0, -4(%ebp)
	jne	L101
	.loc 1 396 0
	movl	$1, %eax
L95:
	.loc 1 397 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Singly_Linked_List/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Singly_Linked_List/platform/Linux/../../code/Singly_Linked_List.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x77a
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Singly_Linked_List/platform/Linux/../../code/Singly_Linked_List.c\0"
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
	.long	0x121
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x2
	.byte	0xf
	.long	0xed
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.ascii "_S_New_Node\0"
	.byte	0x8
	.byte	0x2
	.byte	0x69
	.long	0x1f0
	.uleb128 0x5
	.ascii "Data\0"
	.byte	0x2
	.byte	0x6b
	.long	0x198
	.byte	0
	.uleb128 0x5
	.ascii "Next\0"
	.byte	0x2
	.byte	0x6c
	.long	0x1f0
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1c1
	.uleb128 0x3
	.ascii "S_New_Node\0"
	.byte	0x2
	.byte	0x6e
	.long	0x1c1
	.uleb128 0x7
	.ascii "S_Create_Node\0"
	.byte	0x1
	.byte	0x3
	.long	0x248
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x248
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x5
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1f6
	.uleb128 0x7
	.ascii "S_Insert_Before_Node\0"
	.byte	0x1
	.byte	0x14
	.long	0x1a4
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bf
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x14
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x14
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x16
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0x17
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0x18
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_After_Node\0"
	.byte	0x1
	.byte	0x34
	.long	0x1a4
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x321
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x34
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x34
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x36
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0x37
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_In_Front\0"
	.byte	0x1
	.byte	0x4a
	.long	0x1a4
	.long	LFB10
	.long	LFE10-LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x365
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4a
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x4c
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_In_End\0"
	.byte	0x1
	.byte	0x56
	.long	0x1a4
	.long	LFB11
	.long	LFE11-LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b5
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x56
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x58
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1
	.byte	0x59
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_Ascending_Order\0"
	.byte	0x1
	.byte	0x67
	.long	0x1a4
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f2
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x67
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_Descending_Order\0"
	.byte	0x1
	.byte	0x76
	.long	0x1a4
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x430
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x76
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "S_Insert_Node_At_Specific_Position\0"
	.byte	0x1
	.byte	0x85
	.long	0x1a4
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a1
	.uleb128 0xa
	.ascii "Count\0"
	.byte	0x1
	.byte	0x85
	.long	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x85
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0x87
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x1
	.byte	0x88
	.long	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x7
	.ascii "S_Delete_Front\0"
	.byte	0x1
	.byte	0x97
	.long	0x1a4
	.long	LFB15
	.long	LFE15-LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x4d4
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1
	.byte	0x99
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.ascii "S_Delete_End\0"
	.byte	0x1
	.byte	0xa3
	.long	0x1a4
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x513
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa5
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0xa6
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.ascii "S_Delete_All\0"
	.byte	0x1
	.byte	0xbd
	.long	0x1a4
	.long	LFB17
	.long	LFE17-LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x552
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0xbf
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0xc0
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.ascii "S_Delete_Node\0"
	.byte	0x1
	.byte	0xd7
	.long	0x1a4
	.long	LFB18
	.long	LFE18-LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a0
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0xd7
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0xd9
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0xda
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.ascii "S_Reverse_Linked_List\0"
	.byte	0x1
	.byte	0xf1
	.long	0x1a4
	.long	LFB19
	.long	LFE19-LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fc
	.uleb128 0xb
	.ascii "Temp_Node\0"
	.byte	0x1
	.byte	0xf3
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0xf4
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0xf5
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xd
	.ascii "S_Find_Node\0"
	.byte	0x1
	.word	0x10c
	.long	0x1a4
	.long	LFB20
	.long	LFE20-LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x64e
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1
	.word	0x10c
	.long	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1
	.word	0x10e
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii "Count\0"
	.byte	0x1
	.word	0x10f
	.long	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0xd
	.ascii "S_Remove_Duplicates\0"
	.byte	0x1
	.word	0x128
	.long	0x1a4
	.long	LFB21
	.long	LFE21-LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ad
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1
	.word	0x12a
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1
	.word	0x12b
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.ascii "Ptr_Node_3\0"
	.byte	0x1
	.word	0x12c
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x11
	.ascii "S_Sort_List_Ascending\0"
	.byte	0x1
	.word	0x14f
	.long	0x1a4
	.long	LFB22
	.long	LFE22-LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x708
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1
	.word	0x151
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1
	.word	0x152
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x10
	.ascii "Temp\0"
	.byte	0x1
	.word	0x153
	.long	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x11
	.ascii "S_Sort_List_Descending\0"
	.byte	0x1
	.word	0x16f
	.long	0x1a4
	.long	LFB23
	.long	LFE23-LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x764
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1
	.word	0x171
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1
	.word	0x172
	.long	0x248
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x10
	.ascii "Temp\0"
	.byte	0x1
	.word	0x173
	.long	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x12
	.ascii "S_Head_Node\0"
	.byte	0x3
	.byte	0x9
	.long	0x248
	.uleb128 0x5
	.byte	0x3
	.long	_S_Head_Node
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xa
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
LASF5:
	.ascii "Ptr_Node\0"
LASF4:
	.ascii "Ptr_Node_2\0"
LASF1:
	.ascii "Compare_Node\0"
LASF2:
	.ascii "Current_Node\0"
LASF3:
	.ascii "Ptr_Node_1\0"
LASF0:
	.ascii "Data_Node\0"
	.ident	"GCC: (GNU) 4.8.3"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
