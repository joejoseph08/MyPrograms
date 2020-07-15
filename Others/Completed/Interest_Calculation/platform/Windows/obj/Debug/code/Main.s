	.file	"main.c"
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
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Interest_Calculation/platform/Windows/../../code/Main.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	.loc 1 4 1
	call	___main
LVL0:
	.loc 1 5 23
	movl	$2, 76(%esp)
L7:
	.loc 1 11 5
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 12 5
	movl	$1, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 14 5
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 15 5
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	.loc 1 17 5
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L2
	cmpl	$1, %eax
	jne	L3
	.loc 1 20 7
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 21 7
	leal	40(%esp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	.loc 1 23 7
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 24 7
	leal	40(%esp), %eax
	addl	$16, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 26 7
	movl	$12, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 27 7
	movl	$2, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 28 7
	movl	$4, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 29 7
	movl	$1, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 30 7
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 31 7
	leal	40(%esp), %eax
	addl	$20, %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	.loc 1 33 28
	movl	60(%esp), %eax
	cmpl	$12, %eax
	seta	%dl
	testb	%dl, %dl
	jne	L4
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	$4118, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L8
L4:
	.loc 1 43 9
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 44 9
	jmp	L5
L8:
	.loc 1 40 9
	nop
L5:
	.loc 1 47 7
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 48 7
	leal	40(%esp), %eax
	addl	$24, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 50 7
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 52 7
	fldl	40(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 53 7
	jmp	L6
L2:
	.loc 1 56 7
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 57 7
	leal	16(%esp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	.loc 1 59 7
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 60 7
	leal	16(%esp), %eax
	addl	$16, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 62 7
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 63 7
	leal	16(%esp), %eax
	addl	$20, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	.loc 1 65 7
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	_Simple_Interest_Calculation
	.loc 1 67 7
	fldl	16(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 68 7
	jmp	L6
L3:
	.loc 1 71 7
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 72 7
	nop
L6:
	.loc 1 11 5
	jmp	L7
	.cfi_endproc
LFE26:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/interest_calculation/code/Typedef.h"
	.file 4 "c:/mingw/include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4c9
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\interest_calculation\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Interest_Calculation\\\\platform\\\\Windows\0"
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
	.long	0x1ca
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1ca
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x12b
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1ca
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x12b
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x12b
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x12b
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x12b
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1ca
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x132
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x13a
	.uleb128 0x7
	.long	0x1d0
	.long	0x1e8
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1dd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
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
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.long	0xe8
	.byte	0x3
	.byte	0x6a
	.byte	0x3
	.long	0x293
	.uleb128 0xb
	.ascii "Simple_Interest\0"
	.byte	0
	.uleb128 0xb
	.ascii "Compound_Interest\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "Invalid_Selection\0"
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.ascii "_Interest_Selection\0"
	.byte	0x3
	.byte	0x6e
	.byte	0x5
	.long	0x24a
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.long	0xe8
	.byte	0x3
	.byte	0x71
	.byte	0x3
	.long	0x2ed
	.uleb128 0xb
	.ascii "MONTHLY\0"
	.byte	0xc
	.uleb128 0xb
	.ascii "HALF_YEARLY\0"
	.byte	0x2
	.uleb128 0xb
	.ascii "QUARTERLY\0"
	.byte	0x4
	.uleb128 0xb
	.ascii "ANNUALLY\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "_CompoundPeriod\0"
	.byte	0x3
	.byte	0x76
	.byte	0x4
	.long	0x2af
	.uleb128 0xc
	.byte	0x20
	.byte	0x3
	.byte	0x78
	.byte	0xb
	.long	0x346
	.uleb128 0x4
	.ascii "A\0"
	.byte	0x3
	.byte	0x7a
	.byte	0xc
	.long	0x240
	.byte	0
	.uleb128 0x4
	.ascii "P\0"
	.byte	0x3
	.byte	0x7b
	.byte	0xc
	.long	0x240
	.byte	0x8
	.uleb128 0x4
	.ascii "r\0"
	.byte	0x3
	.byte	0x7c
	.byte	0xb
	.long	0x237
	.byte	0x10
	.uleb128 0x4
	.ascii "n\0"
	.byte	0x3
	.byte	0x7d
	.byte	0x15
	.long	0x2ed
	.byte	0x14
	.uleb128 0x4
	.ascii "t\0"
	.byte	0x3
	.byte	0x7e
	.byte	0xb
	.long	0x237
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.ascii "_CompoundDetails\0"
	.byte	0x3
	.byte	0x7f
	.byte	0x4
	.long	0x305
	.uleb128 0xc
	.byte	0x18
	.byte	0x3
	.byte	0x81
	.byte	0xb
	.long	0x395
	.uleb128 0x4
	.ascii "A\0"
	.byte	0x3
	.byte	0x83
	.byte	0xc
	.long	0x240
	.byte	0
	.uleb128 0x4
	.ascii "P\0"
	.byte	0x3
	.byte	0x84
	.byte	0xc
	.long	0x240
	.byte	0x8
	.uleb128 0x4
	.ascii "r\0"
	.byte	0x3
	.byte	0x85
	.byte	0xb
	.long	0x237
	.byte	0x10
	.uleb128 0x4
	.ascii "t\0"
	.byte	0x3
	.byte	0x86
	.byte	0xb
	.long	0x237
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.ascii "_SimpleDetails\0"
	.byte	0x3
	.byte	0x87
	.byte	0x4
	.long	0x35f
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x4
	.byte	0x63
	.byte	0xc
	.long	0x12b
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x4
	.byte	0x64
	.byte	0xf
	.long	0x3c8
	.uleb128 0x5
	.byte	0x4
	.long	0x1ca
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x4
	.byte	0x8e
	.byte	0x2e
	.long	0x12b
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x2b
	.long	0x12b
	.uleb128 0x7
	.long	0x1ca
	.long	0x400
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x4
	.byte	0xfe
	.byte	0x2d
	.long	0x3f5
	.uleb128 0xd
	.ascii "_osver\0"
	.byte	0x4
	.word	0x115
	.byte	0x34
	.long	0xe8
	.uleb128 0xd
	.ascii "_winver\0"
	.byte	0x4
	.word	0x116
	.byte	0x34
	.long	0xe8
	.uleb128 0xd
	.ascii "_winmajor\0"
	.byte	0x4
	.word	0x117
	.byte	0x34
	.long	0xe8
	.uleb128 0xd
	.ascii "_winminor\0"
	.byte	0x4
	.word	0x118
	.byte	0x34
	.long	0xe8
	.uleb128 0xd
	.ascii "_fmode\0"
	.byte	0x4
	.word	0x160
	.byte	0x2b
	.long	0x12b
	.uleb128 0xe
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x12b
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.ascii "Selection\0"
	.byte	0x1
	.byte	0x5
	.byte	0x17
	.long	0x293
	.uleb128 0x3
	.byte	0x74
	.sleb128 76
	.uleb128 0xf
	.ascii "My_Compound_FD\0"
	.byte	0x1
	.byte	0x6
	.byte	0x14
	.long	0x346
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0xf
	.ascii "My_Simple_FD\0"
	.byte	0x1
	.byte	0x7
	.byte	0x12
	.long	0x395
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
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_Compound_Interest_Calculation;	.scl	2;	.type	32;	.endef
	.def	_Simple_Interest_Calculation;	.scl	2;	.type	32;	.endef
