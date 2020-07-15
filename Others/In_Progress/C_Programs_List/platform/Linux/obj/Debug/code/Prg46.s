	.file	"Prg46.c"
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
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg46.c"
	.loc 1 14 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 1 15 0
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
	.loc 1 17 0
	movl	$LC1, 12(%esp)
	movl	$LC2, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$3, (%esp)
	call	_Variadic_Concat
	movl	%eax, (%esp)
	call	_puts
	.loc 1 18 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.globl	_Variadic_Sum
	.def	_Variadic_Sum;	.scl	2;	.type	32;	.endef
_Variadic_Sum:
LFB8:
	.loc 1 23 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 28 0
	leal	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 30 0
	movl	$0, -8(%ebp)
	.loc 1 32 0
	movl	$0, -4(%ebp)
	jmp	L3
L4:
	.loc 1 35 0 discriminator 2
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -12(%ebp)
	movl	(%eax), %eax
	addl	%eax, -8(%ebp)
	.loc 1 32 0 discriminator 2
	addl	$1, -4(%ebp)
L3:
	.loc 1 32 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L4
	.loc 1 41 0 is_stmt 1
	movl	-8(%ebp), %eax
	.loc 1 42 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.globl	_Variadic_Concat
	.def	_Variadic_Concat;	.scl	2;	.type	32;	.endef
_Variadic_Concat:
LFB9:
	.loc 1 46 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 49 0
	movl	$_arr, -16(%ebp)
	.loc 1 52 0
	leal	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 54 0
	movl	$0, -12(%ebp)
	jmp	L7
L8:
	.loc 1 57 0 discriminator 2
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	.loc 1 54 0 discriminator 2
	addl	$1, -12(%ebp)
L7:
	.loc 1 54 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L8
	.loc 1 60 0 is_stmt 1
	movl	$_arr, %eax
	.loc 1 61 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
Letext0:
	.file 2 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stdarg.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2ba
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg46.c\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x2
	.byte	0x28
	.long	0xe6
	.uleb128 0x3
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0xfe
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x2
	.byte	0x62
	.long	0xd0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xfe
	.uleb128 0x6
	.ascii "Prg46\0"
	.byte	0x1
	.byte	0xd
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.ascii "Variadic_Sum\0"
	.byte	0x1
	.byte	0x16
	.long	0x158
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x23b
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x1
	.byte	0x16
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.uleb128 0xa
	.ascii "ap\0"
	.byte	0x1
	.byte	0x18
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x1
	.byte	0x19
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xa
	.ascii "sum\0"
	.byte	0x1
	.byte	0x19
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.ascii "Variadic_Concat\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1c7
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x29b
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x1
	.byte	0x2d
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.uleb128 0xa
	.ascii "ap\0"
	.byte	0x1
	.byte	0x2f
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x1
	.byte	0x30
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "Temp1\0"
	.byte	0x1
	.byte	0x31
	.long	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.long	0xfe
	.long	0x2ac
	.uleb128 0xd
	.long	0x1a6
	.word	0x3e7
	.byte	0
	.uleb128 0xe
	.ascii "arr\0"
	.byte	0x1
	.byte	0x5
	.long	0x29b
	.uleb128 0x5
	.byte	0x3
	.long	_arr
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x2117
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
	.uleb128 0x18
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
