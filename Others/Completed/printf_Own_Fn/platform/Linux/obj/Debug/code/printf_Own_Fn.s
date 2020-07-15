	.file	"printf_Own_Fn.c"
	.text
Ltext0:
	.globl	_myprintf
	.def	_myprintf;	.scl	2;	.type	32;	.endef
_myprintf:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/printf_Own_Fn/platform/Linux/../../code/printf_Own_Fn.c"
	.loc 1 6 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 1 23 0
	leal	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 1 26 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 29 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L2
L14:
	.loc 1 32 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$37, %al
	je	L3
	.loc 1 35 0
	call	___getreent
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_putc
	.loc 1 38 0
	jmp	L4
L3:
	.loc 1 42 0
	addl	$1, -12(%ebp)
	.loc 1 44 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$37, %eax
	cmpl	$83, %eax
	ja	L4
	movl	L6(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L6:
	.long	L5
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
	.long	L7
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
	.long	L8
	.long	L9
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L9
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L4
	.long	L10
	.long	L4
	.long	L4
	.long	L4
	.long	L11
	.long	L4
	.long	L12
	.long	L4
	.long	L4
	.long	L7
	.text
L8:
	.loc 1 48 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 51 0
	call	___getreent
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_putc
	.loc 1 52 0
	jmp	L4
L11:
	.loc 1 56 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 59 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_puts
	.loc 1 60 0
	jmp	L4
L9:
	.loc 1 66 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 69 0
	cmpl	$0, -16(%ebp)
	jns	L13
	.loc 1 72 0
	negl	-16(%ebp)
	.loc 1 75 0
	call	___getreent
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$45, (%esp)
	call	_putc
L13:
	.loc 1 79 0
	movl	-16(%ebp), %eax
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_convert
	movl	%eax, (%esp)
	call	_puts
	.loc 1 80 0
	jmp	L4
L12:
	.loc 1 84 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 1 87 0
	movl	$10, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_convert
	movl	%eax, (%esp)
	call	_puts
	.loc 1 88 0
	jmp	L4
L10:
	.loc 1 92 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 95 0
	movl	-16(%ebp), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_convert
	movl	%eax, (%esp)
	call	_puts
	.loc 1 96 0
	jmp	L4
L7:
	.loc 1 102 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 1 105 0
	movl	$16, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_convert
	movl	%eax, (%esp)
	call	_puts
	.loc 1 106 0
	jmp	L4
L5:
	.loc 1 110 0
	call	___getreent
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$37, (%esp)
	call	_putc
	.loc 1 111 0
	nop
L4:
	.loc 1 29 0
	addl	$1, -12(%ebp)
L2:
	.loc 1 29 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L14
	.loc 1 116 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
LC0:
	.ascii "0123456789abcdef\0"
	.text
	.globl	_convert
	.def	_convert;	.scl	2;	.type	32;	.endef
_convert:
LFB8:
	.loc 1 119 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 1 125 0
	movl	$_buff.2587+32, -8(%ebp)
	.loc 1 128 0
	movl	-8(%ebp), %eax
	movb	$0, (%eax)
L16:
	.loc 1 133 0 discriminator 1
	subl	$1, -8(%ebp)
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	movzbl	LC0(%eax), %edx
	movl	-8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 136 0 discriminator 1
	movl	12(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ebx
	movl	%eax, 8(%ebp)
	.loc 1 137 0 discriminator 1
	cmpl	$0, 8(%ebp)
	jne	L16
	.loc 1 140 0
	movl	-8(%ebp), %eax
	.loc 1 141 0
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
.lcomm _buff.2587,33,32
Letext0:
	.file 2 "/usr/lib/gcc/i686-pc-cygwin/4.8.3/include/stdarg.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2b2
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/printf_Own_Fn/platform/Linux/../../code/printf_Own_Fn.c\0"
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
	.uleb128 0x3
	.ascii "__gnuc_va_list\0"
	.byte	0x2
	.byte	0x28
	.long	0x16f
	.uleb128 0x4
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x187
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
	.uleb128 0x5
	.byte	0x4
	.long	0x187
	.uleb128 0x3
	.ascii "va_list\0"
	.byte	0x2
	.byte	0x62
	.long	0x159
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.ascii "myprintf\0"
	.byte	0x1
	.byte	0x5
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x24e
	.uleb128 0x7
	.ascii "frmt\0"
	.byte	0x1
	.byte	0x5
	.long	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.uleb128 0x9
	.ascii "p\0"
	.byte	0x1
	.byte	0x11
	.long	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x1
	.byte	0x12
	.long	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.ascii "u\0"
	.byte	0x1
	.byte	0x13
	.long	0x11e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.ascii "s\0"
	.byte	0x1
	.byte	0x14
	.long	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.ascii "argp\0"
	.byte	0x1
	.byte	0x15
	.long	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xa
	.ascii "convert\0"
	.byte	0x1
	.byte	0x76
	.long	0x1bc
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a9
	.uleb128 0x7
	.ascii "num\0"
	.byte	0x1
	.byte	0x76
	.long	0x11e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "base\0"
	.byte	0x1
	.byte	0x76
	.long	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.ascii "buff\0"
	.byte	0x1
	.byte	0x79
	.long	0x2a9
	.uleb128 0x5
	.byte	0x3
	.long	_buff.2587
	.uleb128 0x9
	.ascii "ptr\0"
	.byte	0x1
	.byte	0x7a
	.long	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.long	0x187
	.uleb128 0xc
	.long	0x19b
	.byte	0x20
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.ident	"GCC: (GNU) 4.8.3"
	.def	___getreent;	.scl	2;	.type	32;	.endef
	.def	_putc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
