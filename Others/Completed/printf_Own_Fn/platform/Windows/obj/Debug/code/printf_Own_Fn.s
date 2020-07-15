	.file	"printf_own_fn.c"
	.text
Ltext0:
	.globl	_myprintf
	.def	_myprintf;	.scl	2;	.type	32;	.endef
_myprintf:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/printf_Own_Fn/platform/Windows/../../code/printf_Own_Fn.c"
	.loc 1 6 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 1 23 2
	leal	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 1 26 5
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 29 10
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 29 3
	jmp	L2
L14:
	.loc 1 32 8
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 32 7
	cmpb	$37, %al
	je	L3
	.loc 1 35 15
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 35 7
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_putchar
	.loc 1 38 7
	jmp	L4
L3:
	.loc 1 42 6
	addl	$1, -12(%ebp)
	.loc 1 44 13
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 1 44 5
	cmpl	$37, %eax
	je	L5
	cmpl	$37, %eax
	jl	L4
	cmpl	$120, %eax
	jg	L4
	cmpl	$88, %eax
	jl	L4
	subl	$88, %eax
	cmpl	$32, %eax
	ja	L4
	movl	L7(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L7:
	.long	L6
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L12
	.long	L11
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L11
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L10
	.long	L4
	.long	L4
	.long	L4
	.long	L9
	.long	L4
	.long	L8
	.long	L4
	.long	L4
	.long	L6
	.text
L12:
	.loc 1 48 9
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 51 7
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_putchar
	.loc 1 52 5
	jmp	L4
L9:
	.loc 1 56 8
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 1 59 7
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_puts
	.loc 1 60 5
	jmp	L4
L11:
	.loc 1 66 9
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 69 10
	cmpl	$0, -16(%ebp)
	jns	L13
	.loc 1 72 11
	negl	-16(%ebp)
	.loc 1 75 9
	movl	$45, (%esp)
	call	_putchar
L13:
	.loc 1 79 12
	movl	-16(%ebp), %eax
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_convert
	.loc 1 79 7
	movl	%eax, (%esp)
	call	_puts
	.loc 1 80 5
	jmp	L4
L8:
	.loc 1 84 9
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 87 12
	movl	$10, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_convert
	.loc 1 87 7
	movl	%eax, (%esp)
	call	_puts
	.loc 1 88 5
	jmp	L4
L10:
	.loc 1 92 10
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	.loc 1 92 9
	movl	%eax, -16(%ebp)
	.loc 1 95 12
	movl	-16(%ebp), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_convert
	.loc 1 95 7
	movl	%eax, (%esp)
	call	_puts
	.loc 1 96 5
	jmp	L4
L6:
	.loc 1 102 9
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 105 12
	movl	$16, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_convert
	.loc 1 105 7
	movl	%eax, (%esp)
	call	_puts
	.loc 1 106 5
	jmp	L4
L5:
	.loc 1 110 7
	movl	$37, (%esp)
	call	_putchar
	.loc 1 111 5
	nop
L4:
	.loc 1 29 31 discriminator 2
	addl	$1, -12(%ebp)
L2:
	.loc 1 29 18 discriminator 1
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 29 3 discriminator 1
	testb	%al, %al
	jne	L14
	.loc 1 116 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC0:
	.ascii "0123456789abcdef\0"
	.text
	.globl	_convert
	.def	_convert;	.scl	2;	.type	32;	.endef
_convert:
LFB14:
	.loc 1 119 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 125 7
	movl	$_buff.2131+32, -4(%ebp)
	.loc 1 128 8
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
L16:
	.loc 1 133 36 discriminator 1
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 1 133 12 discriminator 1
	subl	$1, -4(%ebp)
	.loc 1 133 32 discriminator 1
	movzbl	LC0(%eax), %edx
	.loc 1 133 12 discriminator 1
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 136 9 discriminator 1
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, 8(%ebp)
	.loc 1 137 3 discriminator 1
	cmpl	$0, 8(%ebp)
	jne	L16
	.loc 1 140 9
	movl	-4(%ebp), %eax
	.loc 1 141 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
.lcomm _buff.2131,33,32
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "c:/mingw/lib/gcc/mingw32/9.2.0/include/stdarg.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x35e
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\printf_own_fn\\code\\printf_own_fn.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\printf_Own_Fn\\\\platform\\\\Windows\0"
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
	.uleb128 0x3
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.byte	0x1b
	.long	0x144
	.uleb128 0x4
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x15c
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.byte	0x10
	.long	0x1f4
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1f4
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x126
	.byte	0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1f4
	.byte	0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x126
	.byte	0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x126
	.byte	0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x126
	.byte	0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x126
	.byte	0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1f4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x15c
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x164
	.uleb128 0x8
	.long	0x1fa
	.long	0x212
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x207
	.uleb128 0x3
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x63
	.byte	0x18
	.long	0x12d
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
	.uleb128 0xb
	.ascii "convert\0"
	.byte	0x1
	.byte	0x76
	.byte	0x7
	.long	0x1f4
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e4
	.uleb128 0xc
	.ascii "num\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1c
	.long	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x1
	.byte	0x76
	.byte	0x25
	.long	0x126
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.ascii "buff\0"
	.byte	0x1
	.byte	0x79
	.byte	0xf
	.long	0x2e4
	.uleb128 0x5
	.byte	0x3
	.long	_buff.2131
	.uleb128 0xd
	.ascii "ptr\0"
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.long	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.long	0x15c
	.long	0x2f4
	.uleb128 0xe
	.long	0xe3
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.ascii "myprintf\0"
	.byte	0x1
	.byte	0x5
	.byte	0x6
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.ascii "frmt\0"
	.byte	0x1
	.byte	0x5
	.byte	0x15
	.long	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.uleb128 0xd
	.ascii "p\0"
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.long	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "i\0"
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.long	0x126
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x1
	.byte	0x13
	.byte	0x10
	.long	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.ascii "s\0"
	.byte	0x1
	.byte	0x14
	.byte	0x9
	.long	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "argp\0"
	.byte	0x1
	.byte	0x15
	.byte	0xb
	.long	0x21f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
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
	.uleb128 0x4
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
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
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
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
