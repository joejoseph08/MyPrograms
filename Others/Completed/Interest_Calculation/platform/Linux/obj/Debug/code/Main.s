	.file	"Main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12 %d.  Simple Interest\0"
LC1:
	.ascii "\12 %d.  Compound Interest\0"
LC2:
	.ascii "\12 Enter your choice: \0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "\12 Enter a Principal amount  :  \0"
LC5:
	.ascii "%lf\0"
	.align 4
LC6:
	.ascii "\12 Enter a Rate of interest  :  \0"
LC7:
	.ascii "%f\0"
LC8:
	.ascii "\12 %d.  Monthly\0"
LC9:
	.ascii "\12 %d.  Half Yearly\0"
LC10:
	.ascii "\12 %d.  Quarterly\0"
LC11:
	.ascii "\12 %d.  Annually\0"
	.align 4
LC12:
	.ascii "\12 Enter a compounding period  :  \0"
LC13:
	.ascii "\12 Invalid Choice!!!! \0"
	.align 4
LC14:
	.ascii "\12 Enter a number of years  :  \0"
LC15:
	.ascii "\12 Final amount  : %f\0"
	.align 4
LC16:
	.ascii "\12 Invalid Choice !!!!!!!!!!!!!!!!!!!!!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Interest_Calculation/platform/Linux/../../code/Main.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	.loc 1 4 0
	call	___main
	.loc 1 5 0
	movl	$2, 76(%esp)
L10:
	.loc 1 11 0
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 12 0
	movl	$1, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 14 0
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 15 0
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	.loc 1 17 0
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L3
	cmpl	$1, %eax
	jne	L11
	.loc 1 20 0
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 21 0
	leal	40(%esp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	.loc 1 23 0
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 24 0
	leal	40(%esp), %eax
	addl	$16, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 26 0
	movl	$12, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 27 0
	movl	$2, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 28 0
	movl	$4, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 29 0
	movl	$1, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 30 0
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 31 0
	leal	40(%esp), %eax
	addl	$20, %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	.loc 1 33 0
	movl	60(%esp), %eax
	cmpl	$4, %eax
	je	L12
	cmpl	$4, %eax
	ja	L7
	subl	$1, %eax
	cmpl	$1, %eax
	ja	L5
	.loc 1 40 0
	jmp	L12
L7:
	.loc 1 33 0
	cmpl	$12, %eax
	je	L12
L5:
	.loc 1 43 0
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 44 0
	jmp	L8
L12:
	.loc 1 40 0
	nop
L8:
	.loc 1 47 0
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 48 0
	leal	40(%esp), %eax
	addl	$24, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 50 0
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 52 0
	fldl	40(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 53 0
	jmp	L9
L3:
	.loc 1 56 0
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 57 0
	leal	16(%esp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	.loc 1 59 0
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 60 0
	leal	16(%esp), %eax
	addl	$16, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 62 0
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 63 0
	leal	16(%esp), %eax
	addl	$20, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 65 0
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	_Simple_Interest_Calculation
	.loc 1 67 0
	fldl	16(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 68 0
	jmp	L9
L11:
	.loc 1 71 0
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 72 0
	nop
L9:
	.loc 1 74 0
	jmp	L10
	.cfi_endproc
LFE7:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Interest_Calculation/platform/Linux/../../code/Typedef.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x33f
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Interest_Calculation/platform/Linux/../../code/Main.c\0"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.byte	0x6a
	.long	0x1e2
	.uleb128 0x4
	.ascii "Simple_Interest\0"
	.sleb128 0
	.uleb128 0x4
	.ascii "Compound_Interest\0"
	.sleb128 1
	.uleb128 0x4
	.ascii "Invalid_Selection\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "_Interest_Selection\0"
	.byte	0x2
	.byte	0x6e
	.long	0x19f
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.byte	0x71
	.long	0x235
	.uleb128 0x4
	.ascii "MONTHLY\0"
	.sleb128 12
	.uleb128 0x4
	.ascii "HALF_YEARLY\0"
	.sleb128 2
	.uleb128 0x4
	.ascii "QUARTERLY\0"
	.sleb128 4
	.uleb128 0x4
	.ascii "ANNUALLY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "_CompoundPeriod\0"
	.byte	0x2
	.byte	0x76
	.long	0x1fd
	.uleb128 0x6
	.byte	0x20
	.byte	0x2
	.byte	0x78
	.long	0x287
	.uleb128 0x7
	.ascii "A\0"
	.byte	0x2
	.byte	0x7a
	.long	0x195
	.byte	0
	.uleb128 0x7
	.ascii "P\0"
	.byte	0x2
	.byte	0x7b
	.long	0x195
	.byte	0x8
	.uleb128 0x7
	.ascii "r\0"
	.byte	0x2
	.byte	0x7c
	.long	0x18c
	.byte	0x10
	.uleb128 0x7
	.ascii "n\0"
	.byte	0x2
	.byte	0x7d
	.long	0x235
	.byte	0x14
	.uleb128 0x7
	.ascii "t\0"
	.byte	0x2
	.byte	0x7e
	.long	0x18c
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.ascii "_CompoundDetails\0"
	.byte	0x2
	.byte	0x7f
	.long	0x24c
	.uleb128 0x6
	.byte	0x18
	.byte	0x2
	.byte	0x81
	.long	0x2d0
	.uleb128 0x7
	.ascii "A\0"
	.byte	0x2
	.byte	0x83
	.long	0x195
	.byte	0
	.uleb128 0x7
	.ascii "P\0"
	.byte	0x2
	.byte	0x84
	.long	0x195
	.byte	0x8
	.uleb128 0x7
	.ascii "r\0"
	.byte	0x2
	.byte	0x85
	.long	0x18c
	.byte	0x10
	.uleb128 0x7
	.ascii "t\0"
	.byte	0x2
	.byte	0x86
	.long	0x18c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.ascii "_SimpleDetails\0"
	.byte	0x2
	.byte	0x87
	.long	0x29f
	.uleb128 0x8
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.long	0x115
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x5
	.long	0x1e2
	.uleb128 0x3
	.byte	0x74
	.sleb128 76
	.uleb128 0x9
	.ascii "My_Compound_FD\0"
	.byte	0x1
	.byte	0x6
	.long	0x287
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x9
	.ascii "My_Simple_FD\0"
	.byte	0x1
	.byte	0x7
	.long	0x2d0
	.uleb128 0x2
	.byte	0x74
	.sleb128 16
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_Compound_Interest_Calculation;	.scl	2;	.type	32;	.endef
	.def	_Simple_Interest_Calculation;	.scl	2;	.type	32;	.endef
