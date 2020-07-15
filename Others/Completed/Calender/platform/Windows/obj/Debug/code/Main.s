	.file	"main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d/%d/%d\12\0"
LC1:
	.ascii "%d:%d:%d\12\0"
LC2:
	.ascii "Sunday\0"
LC3:
	.ascii "Monday\0"
LC4:
	.ascii "Tuesday\0"
LC5:
	.ascii "Wednesday\0"
LC6:
	.ascii "Thursday\0"
LC7:
	.ascii "Friday\0"
LC8:
	.ascii "Saturday\0"
LC9:
	.ascii "PAUSE\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Calender/platform/Windows/../../code/Main.c"
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
	.loc 1 6 7
	movl	$2764800, 28(%esp)
	.loc 1 8 20
	movb	$1, 20(%esp)
	.loc 1 9 20
	movb	$1, 21(%esp)
	.loc 1 10 22
	movw	$2000, 22(%esp)
	.loc 1 11 20
	movb	$0, 24(%esp)
	.loc 1 12 21
	movb	$0, 25(%esp)
	.loc 1 13 21
	movb	$0, 26(%esp)
	.loc 1 14 21
	movb	$0, 27(%esp)
	.loc 1 18 5
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_Decode_Data
	.loc 1 20 75
	movzwl	22(%esp), %eax
	.loc 1 20 5
	movzwl	%ax, %ecx
	.loc 1 20 57
	movzbl	21(%esp), %eax
	.loc 1 20 5
	movzbl	%al, %edx
	.loc 1 20 39
	movzbl	20(%esp), %eax
	.loc 1 20 5
	movzbl	%al, %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 21 76
	movzbl	26(%esp), %eax
	.loc 1 21 5
	movzbl	%al, %ecx
	.loc 1 21 57
	movzbl	25(%esp), %eax
	.loc 1 21 5
	movzbl	%al, %edx
	.loc 1 21 39
	movzbl	24(%esp), %eax
	.loc 1 21 5
	movzbl	%al, %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 23 25
	movzbl	27(%esp), %eax
	movzbl	%al, %eax
	cmpl	$6, %eax
	ja	L2
	movl	L4(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L4:
	.long	L10
	.long	L9
	.long	L8
	.long	L7
	.long	L6
	.long	L5
	.long	L3
	.text
L10:
	.loc 1 26 7
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 27 5
	jmp	L2
L9:
	.loc 1 29 7
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 30 5
	jmp	L2
L8:
	.loc 1 32 7
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 33 5
	jmp	L2
L7:
	.loc 1 35 7
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 36 5
	jmp	L2
L6:
	.loc 1 38 7
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 39 5
	jmp	L2
L5:
	.loc 1 41 7
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 42 5
	jmp	L2
L3:
	.loc 1 44 7
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 45 5
	nop
L2:
	.loc 1 51 3
	movl	$LC9, (%esp)
	call	_system
	.loc 1 52 10
	movl	$0, %eax
	.loc 1 53 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/calender/code/Typedef.h"
	.file 4 "c:/mingw/include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3e5
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\calender\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Calender\\\\platform\\\\Windows\0"
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
	.long	0x1b2
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1b2
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x113
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1b2
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x113
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x113
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x113
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x113
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1b2
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x11a
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x122
	.uleb128 0x7
	.long	0x1b8
	.long	0x1d0
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1c5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.ascii "U32\0"
	.byte	0x3
	.byte	0xb
	.byte	0x1d
	.long	0x1ee
	.uleb128 0x6
	.ascii "U16\0"
	.byte	0x3
	.byte	0xd
	.byte	0x1e
	.long	0xe0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0x1dd
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
	.byte	0x8
	.byte	0x3
	.byte	0x71
	.byte	0xb
	.long	0x2b8
	.uleb128 0x4
	.ascii "dd\0"
	.byte	0x3
	.byte	0x73
	.byte	0x8
	.long	0x228
	.byte	0
	.uleb128 0x4
	.ascii "mm\0"
	.byte	0x3
	.byte	0x74
	.byte	0x8
	.long	0x228
	.byte	0x1
	.uleb128 0x4
	.ascii "yyyy\0"
	.byte	0x3
	.byte	0x75
	.byte	0x9
	.long	0x20f
	.byte	0x2
	.uleb128 0x4
	.ascii "Hr\0"
	.byte	0x3
	.byte	0x76
	.byte	0x8
	.long	0x228
	.byte	0x4
	.uleb128 0x4
	.ascii "Min\0"
	.byte	0x3
	.byte	0x77
	.byte	0x8
	.long	0x228
	.byte	0x5
	.uleb128 0x4
	.ascii "Sec\0"
	.byte	0x3
	.byte	0x78
	.byte	0x8
	.long	0x228
	.byte	0x6
	.uleb128 0x4
	.ascii "DOW\0"
	.byte	0x3
	.byte	0x79
	.byte	0x8
	.long	0x228
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.ascii "_Input_Details\0"
	.byte	0x3
	.byte	0x7a
	.byte	0x4
	.long	0x255
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x4
	.byte	0x63
	.byte	0xc
	.long	0x113
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x4
	.byte	0x64
	.byte	0xf
	.long	0x2eb
	.uleb128 0x5
	.byte	0x4
	.long	0x1b2
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x4
	.byte	0x8e
	.byte	0x2e
	.long	0x113
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x2b
	.long	0x113
	.uleb128 0x7
	.long	0x1b2
	.long	0x323
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x4
	.byte	0xfe
	.byte	0x2d
	.long	0x318
	.uleb128 0xb
	.ascii "_osver\0"
	.byte	0x4
	.word	0x115
	.byte	0x34
	.long	0xd0
	.uleb128 0xb
	.ascii "_winver\0"
	.byte	0x4
	.word	0x116
	.byte	0x34
	.long	0xd0
	.uleb128 0xb
	.ascii "_winmajor\0"
	.byte	0x4
	.word	0x117
	.byte	0x34
	.long	0xd0
	.uleb128 0xb
	.ascii "_winminor\0"
	.byte	0x4
	.word	0x118
	.byte	0x34
	.long	0xd0
	.uleb128 0xb
	.ascii "_fmode\0"
	.byte	0x4
	.word	0x160
	.byte	0x2b
	.long	0x113
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x113
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.ascii "Input_Details\0"
	.byte	0x1
	.byte	0x5
	.byte	0x12
	.long	0x2b8
	.uleb128 0x2
	.byte	0x74
	.sleb128 20
	.uleb128 0xd
	.ascii "No_Of_Seconds\0"
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.long	0x203
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
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
	.uleb128 0xb
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
	.uleb128 0xd
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
	.def	_Decode_Data;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
