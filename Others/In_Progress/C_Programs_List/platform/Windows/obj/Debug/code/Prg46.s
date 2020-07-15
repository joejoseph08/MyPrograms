	.file	"prg46.c"
	.text
Ltext0:
	.comm	_arr, 1000, 5
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
LC1:
	.ascii "Mom ?\0"
LC2:
	.ascii "Is \0"
LC3:
	.ascii "How \0"
	.text
	.globl	_Prg46
	.def	_Prg46;	.scl	2;	.type	32;	.endef
_Prg46:
LFB16:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/C_Programs_List/platform/Windows/../../code/Prg46.c"
	.loc 1 14 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 1 15 3
	movl	$10, 40(%esp)
	movl	$9, 36(%esp)
	movl	$8, 32(%esp)
	movl	$7, 28(%esp)
	movl	$6, 24(%esp)
	movl	$5, 20(%esp)
	movl	$4, 16(%esp)
	movl	$3, 12(%esp)
	movl	$2, 8(%esp)
	movl	$1, 4(%esp)
	movl	$10, (%esp)
	call	_Variadic_Sum
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 17 3
	movl	$LC1, 12(%esp)
	movl	$LC2, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$3, (%esp)
	call	_Variadic_Concat
	movl	%eax, (%esp)
	call	_puts
	.loc 1 18 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_Variadic_Sum
	.def	_Variadic_Sum;	.scl	2;	.type	32;	.endef
_Variadic_Sum:
LFB17:
	.loc 1 23 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 28 2
	leal	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 30 7
	movl	$0, -8(%ebp)
	.loc 1 32 10
	movl	$0, -4(%ebp)
	.loc 1 32 3
	jmp	L3
L4:
	.loc 1 35 11
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -12(%ebp)
	movl	(%eax), %eax
	.loc 1 35 9
	addl	%eax, -8(%ebp)
	.loc 1 32 27
	addl	$1, -4(%ebp)
L3:
	.loc 1 32 3 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L4
	.loc 1 41 10
	movl	-8(%ebp), %eax
	.loc 1 42 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_Variadic_Concat
	.def	_Variadic_Concat;	.scl	2;	.type	32;	.endef
_Variadic_Concat:
LFB18:
	.loc 1 46 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 49 9
	movl	$_arr, -16(%ebp)
	.loc 1 52 2
	leal	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 54 10
	movl	$0, -12(%ebp)
	.loc 1 54 3
	jmp	L7
L8:
	.loc 1 57 18
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	(%eax), %eax
	.loc 1 57 5
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	.loc 1 54 27
	addl	$1, -12(%ebp)
L7:
	.loc 1 54 3 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L8
	.loc 1 60 11
	movl	$_arr, %eax
	.loc 1 61 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
Letext0:
	.file 2 "c:/mingw/lib/gcc/mingw32/9.2.0/include/stdarg.h"
	.file 3 "c:/mingw/include/stdio.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x328
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\c_programs_list\\code\\prg46.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\In_Progress\\\\C_Programs_List\\\\platform\\\\Windows\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x2
	.byte	0x28
	.byte	0x1b
	.long	0xfa
	.uleb128 0x3
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x112
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x2
	.byte	0x63
	.byte	0x18
	.long	0xe3
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0xd2
	.byte	0x10
	.long	0x204
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x9
	.long	0x204
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x7
	.long	0x16d
	.byte	0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0xd6
	.byte	0x9
	.long	0x204
	.byte	0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0xd7
	.byte	0x7
	.long	0x16d
	.byte	0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0xd8
	.byte	0x7
	.long	0x16d
	.byte	0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x7
	.long	0x16d
	.byte	0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0xda
	.byte	0x7
	.long	0x16d
	.byte	0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0xdb
	.byte	0x9
	.long	0x204
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x112
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x3
	.byte	0xdc
	.byte	0x3
	.long	0x174
	.uleb128 0x8
	.long	0x20a
	.long	0x222
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x3
	.byte	0xef
	.byte	0x2c
	.long	0x217
	.uleb128 0x8
	.long	0x112
	.long	0x240
	.uleb128 0xb
	.long	0x12a
	.word	0x3e7
	.byte	0
	.uleb128 0xc
	.ascii "arr\0"
	.byte	0x1
	.byte	0x5
	.byte	0x6
	.long	0x22f
	.uleb128 0x5
	.byte	0x3
	.long	_arr
	.uleb128 0xd
	.ascii "Variadic_Concat\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x7
	.long	0x204
	.long	LFB18
	.long	LFE18-LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b7
	.uleb128 0xe
	.ascii "count\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x1c
	.long	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x10
	.ascii "ap\0"
	.byte	0x1
	.byte	0x2f
	.byte	0xb
	.long	0x11a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0x30
	.byte	0x7
	.long	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii "Temp1\0"
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.long	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.ascii "Variadic_Sum\0"
	.byte	0x1
	.byte	0x16
	.byte	0x5
	.long	0x16d
	.long	LFB17
	.long	LFE17-LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x317
	.uleb128 0xe
	.ascii "count\0"
	.byte	0x1
	.byte	0x16
	.byte	0x17
	.long	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x10
	.ascii "ap\0"
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.long	0x11a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0x19
	.byte	0x7
	.long	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.ascii "sum\0"
	.byte	0x1
	.byte	0x19
	.byte	0xa
	.long	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x12
	.ascii "Prg46\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
