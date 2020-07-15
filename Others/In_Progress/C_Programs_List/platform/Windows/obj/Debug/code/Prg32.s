	.file	"prg32.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "%d  \0"
	.text
	.globl	_Prg32
	.def	_Prg32;	.scl	2;	.type	32;	.endef
_Prg32:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/C_Programs_List/platform/Windows/../../code/Prg32.c"
	.loc 1 19 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$152, %esp
	.loc 1 21 7
	movl	$1, -52(%ebp)
	movl	$1, -48(%ebp)
	movl	$1, -44(%ebp)
	movl	$1, -40(%ebp)
	movl	$1, -36(%ebp)
	movl	$1, -32(%ebp)
	movl	$1, -28(%ebp)
	movl	$1, -24(%ebp)
	movl	$1, -20(%ebp)
	.loc 1 27 7
	movl	$1, -88(%ebp)
	movl	$1, -84(%ebp)
	movl	$1, -80(%ebp)
	movl	$1, -76(%ebp)
	movl	$1, -72(%ebp)
	movl	$1, -68(%ebp)
	movl	$1, -64(%ebp)
	movl	$1, -60(%ebp)
	movl	$1, -56(%ebp)
	.loc 1 33 7
	movl	$1, -124(%ebp)
	movl	$1, -120(%ebp)
	movl	$1, -116(%ebp)
	movl	$1, -112(%ebp)
	movl	$1, -108(%ebp)
	movl	$1, -104(%ebp)
	movl	$1, -100(%ebp)
	movl	$1, -96(%ebp)
	movl	$1, -92(%ebp)
	.loc 1 39 8
	movl	$0, -12(%ebp)
	.loc 1 39 3
	jmp	L2
L5:
	.loc 1 41 10
	movl	$0, -16(%ebp)
	.loc 1 41 5
	jmp	L3
L4:
	.loc 1 43 32 discriminator 3
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	subl	$44, %eax
	movl	(%eax), %edx
	.loc 1 43 47 discriminator 3
	movl	-16(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	.loc 1 43 36 discriminator 3
	movl	%edx, %ecx
	imull	%eax, %ecx
	.loc 1 43 64 discriminator 3
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$40, %eax
	movl	(%eax), %edx
	.loc 1 43 79 discriminator 3
	movl	-16(%ebp), %eax
	addl	$3, %eax
	movl	-88(%ebp,%eax,4), %eax
	.loc 1 43 68 discriminator 3
	imull	%edx, %eax
	.loc 1 43 52 discriminator 3
	addl	%eax, %ecx
	.loc 1 43 96 discriminator 3
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$36, %eax
	movl	(%eax), %edx
	.loc 1 43 111 discriminator 3
	movl	-16(%ebp), %eax
	addl	$6, %eax
	movl	-88(%ebp,%eax,4), %eax
	.loc 1 43 100 discriminator 3
	imull	%edx, %eax
	.loc 1 43 84 discriminator 3
	addl	%eax, %ecx
	.loc 1 43 20 discriminator 3
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -124(%ebp,%eax,4)
	.loc 1 41 20 discriminator 3
	addl	$1, -16(%ebp)
L3:
	.loc 1 41 5 discriminator 1
	cmpl	$2, -16(%ebp)
	jle	L4
	.loc 1 39 18 discriminator 2
	addl	$1, -12(%ebp)
L2:
	.loc 1 39 3 discriminator 1
	cmpl	$2, -12(%ebp)
	jle	L5
	.loc 1 47 8
	movl	$0, -12(%ebp)
	.loc 1 47 3
	jmp	L6
L9:
	.loc 1 49 10
	movl	$0, -16(%ebp)
	.loc 1 49 5
	jmp	L7
L8:
	.loc 1 51 7 discriminator 3
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	-124(%ebp,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 49 20 discriminator 3
	addl	$1, -16(%ebp)
L7:
	.loc 1 49 5 discriminator 1
	cmpl	$2, -16(%ebp)
	jle	L8
	.loc 1 53 5 discriminator 2
	movl	$10, (%esp)
	call	_putchar
	.loc 1 47 18 discriminator 2
	addl	$1, -12(%ebp)
L6:
	.loc 1 47 3 discriminator 1
	cmpl	$2, -12(%ebp)
	jle	L9
	.loc 1 55 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x26a
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\c_programs_list\\code\\prg32.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\In_Progress\\\\C_Programs_List\\\\platform\\\\Windows\0"
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
	.long	0x1c5
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1c5
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x126
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1c5
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x126
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x126
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x126
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x126
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1c5
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12d
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x135
	.uleb128 0x7
	.long	0x1cb
	.long	0x1e3
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1d8
	.uleb128 0xa
	.ascii "Prg32\0"
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x25b
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.long	0x126
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ascii "j\0"
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.long	0x126
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.ascii "array1\0"
	.byte	0x1
	.byte	0x15
	.byte	0x7
	.long	0x25b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.ascii "array2\0"
	.byte	0x1
	.byte	0x1b
	.byte	0x7
	.long	0x25b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.ascii "array3\0"
	.byte	0x1
	.byte	0x21
	.byte	0x7
	.long	0x25b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0xc
	.long	0x126
	.uleb128 0xd
	.long	0xe3
	.byte	0x2
	.uleb128 0xd
	.long	0xe3
	.byte	0x2
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
