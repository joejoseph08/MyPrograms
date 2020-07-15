	.file	"Binary_Tree.c"
	.text
Ltext0:
	.comm	_Head, 4, 2
	.globl	_height
	.def	_height;	.scl	2;	.type	32;	.endef
_height:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Binary_Tree.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 6 0
	movl	$0, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 7 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L2
	.loc 1 8 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_height
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	L3
L2:
	.loc 1 9 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L3
	.loc 1 10 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_height
	addl	$1, %eax
	movl	%eax, -16(%ebp)
L3:
	.loc 1 12 0
	movl	-12(%ebp), %eax
	cmpl	%eax, -16(%ebp)
	cmovge	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 13 0
	movl	-20(%ebp), %eax
	.loc 1 14 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
LC0:
	.ascii "\12\12 Value exists !!!!!!!!!\0"
	.text
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB8:
	.loc 1 16 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 1 17 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L6
	.loc 1 19 0
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 20 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movzbl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 21 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 4(%eax)
	.loc 1 22 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 8(%eax)
	jmp	L7
L6:
	.loc 1 26 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movzbl	-12(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L8
	.loc 1 27 0
	movzbl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	addl	$4, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_insert
	jmp	L7
L8:
	.loc 1 28 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movzbl	-12(%ebp), %eax
	cmpl	%eax, %edx
	jae	L9
	.loc 1 29 0
	movzbl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	addl	$8, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_insert
	jmp	L7
L9:
	.loc 1 32 0
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 33 0
	movl	$0, %eax
	jmp	L10
L7:
	.loc 1 36 0
	movl	$1, %eax
L10:
	.loc 1 37 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.section .rdata,"dr"
LC1:
	.ascii "  %d\0"
	.text
	.globl	_pretrav
	.def	_pretrav;	.scl	2;	.type	32;	.endef
_pretrav:
LFB9:
	.loc 1 40 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 41 0
	cmpl	$0, 8(%ebp)
	je	L11
	.loc 1 43 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 44 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_pretrav
	.loc 1 45 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_pretrav
L11:
	.loc 1 47 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
	.globl	_intrav
	.def	_intrav;	.scl	2;	.type	32;	.endef
_intrav:
LFB10:
	.loc 1 49 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 50 0
	cmpl	$0, 8(%ebp)
	je	L13
	.loc 1 52 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_intrav
	.loc 1 53 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 54 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_intrav
L13:
	.loc 1 56 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_postrav
	.def	_postrav;	.scl	2;	.type	32;	.endef
_postrav:
LFB11:
	.loc 1 58 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 59 0
	cmpl	$0, 8(%ebp)
	je	L15
	.loc 1 61 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 62 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 63 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
L15:
	.loc 1 65 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.section .rdata,"dr"
LC2:
	.ascii "\12\12 Empty Node !!!!!!!!!!\0"
	.text
	.globl	_del
	.def	_del;	.scl	2;	.type	32;	.endef
_del:
LFB12:
	.loc 1 67 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 69 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L18
	.loc 1 71 0
	movl	$LC2, (%esp)
	call	_printf
	jmp	L17
L18:
	.loc 1 73 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L20
	.loc 1 75 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 76 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 77 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L17
L20:
	.loc 1 79 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L21
	.loc 1 81 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 82 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 83 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L17
L21:
	.loc 1 87 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L22
L23:
	.loc 1 87 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L22:
	.loc 1 87 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L23
	.loc 1 88 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 89 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 90 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 91 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
L17:
	.loc 1 93 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Binary_Tree.H"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x346
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Binary_Tree/platform/Linux/../../code/Binary_Tree.c\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0x9
	.long	0x118
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x2
	.byte	0xf
	.long	0xd0
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
	.uleb128 0x4
	.ascii "_Tree\0"
	.byte	0xc
	.byte	0x2
	.byte	0x69
	.long	0x1a4
	.uleb128 0x5
	.ascii "Data\0"
	.byte	0x2
	.byte	0x6b
	.long	0x10c
	.byte	0
	.uleb128 0x5
	.ascii "Left\0"
	.byte	0x2
	.byte	0x6c
	.long	0x1a4
	.byte	0x4
	.uleb128 0x5
	.ascii "Right\0"
	.byte	0x2
	.byte	0x6d
	.long	0x1a4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x16d
	.uleb128 0x3
	.ascii "Tree\0"
	.byte	0x2
	.byte	0x6f
	.long	0x16d
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.ascii "height\0"
	.byte	0x1
	.byte	0x3
	.long	0x1b6
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x24b
	.uleb128 0x8
	.ascii "p\0"
	.byte	0x1
	.byte	0x3
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "h\0"
	.byte	0x1
	.byte	0x5
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.ascii "lh\0"
	.byte	0x1
	.byte	0x5
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.ascii "rh\0"
	.byte	0x1
	.byte	0x5
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1aa
	.uleb128 0x7
	.ascii "insert\0"
	.byte	0x1
	.byte	0xf
	.long	0x141
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x289
	.uleb128 0x8
	.ascii "r\0"
	.byte	0x1
	.byte	0xf
	.long	0x289
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "Data\0"
	.byte	0x1
	.byte	0xf
	.long	0x141
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24b
	.uleb128 0xa
	.ascii "pretrav\0"
	.byte	0x1
	.byte	0x27
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b8
	.uleb128 0x8
	.ascii "temp\0"
	.byte	0x1
	.byte	0x27
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "intrav\0"
	.byte	0x1
	.byte	0x30
	.long	LFB10
	.long	LFE10-LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e0
	.uleb128 0x8
	.ascii "temp\0"
	.byte	0x1
	.byte	0x30
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "postrav\0"
	.byte	0x1
	.byte	0x39
	.long	LFB11
	.long	LFE11-LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x309
	.uleb128 0x8
	.ascii "temp\0"
	.byte	0x1
	.byte	0x39
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "del\0"
	.byte	0x1
	.byte	0x42
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x337
	.uleb128 0x8
	.ascii "r\0"
	.byte	0x1
	.byte	0x42
	.long	0x289
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "q\0"
	.byte	0x1
	.byte	0x44
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.ascii "Head\0"
	.byte	0x3
	.byte	0xa
	.long	0x24b
	.uleb128 0x5
	.byte	0x3
	.long	_Head
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.ident	"GCC: (GNU) 4.8.3"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
