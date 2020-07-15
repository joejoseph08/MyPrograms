	.file	"prg4.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC1:
	.ascii "percent = %f \12\0"
	.text
	.globl	_Prg4
	.def	_Prg4;	.scl	2;	.type	32;	.endef
_Prg4:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/C_Programs_List/platform/Windows/../../code/Prg4.c"
	.loc 1 7 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	.loc 1 8 7
	movl	$50, -44(%ebp)
	movl	$50, -40(%ebp)
	movl	$50, -36(%ebp)
	movl	$50, -32(%ebp)
	movl	$50, -28(%ebp)
	.loc 1 9 7
	movl	$100, -64(%ebp)
	movl	$100, -60(%ebp)
	movl	$100, -56(%ebp)
	movl	$100, -52(%ebp)
	movl	$100, -48(%ebp)
	.loc 1 10 7
	movl	$0, -12(%ebp)
	.loc 1 12 9
	fldz
	fstps	-24(%ebp)
	.loc 1 13 7
	movl	$0, -16(%ebp)
	.loc 1 14 7
	movl	$0, -20(%ebp)
	.loc 1 16 10
	movl	$0, -12(%ebp)
	.loc 1 16 3
	jmp	L2
L3:
	.loc 1 18 22 discriminator 3
	movl	-12(%ebp), %eax
	movl	-44(%ebp,%eax,4), %eax
	.loc 1 18 9 discriminator 3
	addl	%eax, -16(%ebp)
	.loc 1 19 32 discriminator 3
	movl	-12(%ebp), %eax
	movl	-64(%ebp,%eax,4), %eax
	.loc 1 19 11 discriminator 3
	addl	%eax, -20(%ebp)
	.loc 1 16 23 discriminator 3
	addl	$1, -12(%ebp)
L2:
	.loc 1 16 3 discriminator 1
	cmpl	$4, -12(%ebp)
	jle	L3
	.loc 1 22 18
	movl	-16(%ebp), %eax
	cltd
	idivl	-20(%ebp)
	.loc 1 22 27
	imull	$100, %eax, %eax
	.loc 1 22 11
	movl	%eax, -76(%ebp)
	fildl	-76(%ebp)
	fstps	-24(%ebp)
	.loc 1 24 3
	flds	-24(%ebp)
	fstpl	4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 25 1
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
	.long	0x286
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\c_programs_list\\code\\prg4.c\0"
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
	.long	0x1c4
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1c4
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x125
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1c4
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x125
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x125
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x125
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x125
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1c4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12c
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x134
	.uleb128 0x7
	.long	0x1ca
	.long	0x1e2
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1d7
	.uleb128 0xa
	.ascii "Prg4\0"
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x270
	.uleb128 0xb
	.ascii "marks\0"
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.ascii "total_marks\0"
	.byte	0x1
	.byte	0x9
	.byte	0x7
	.long	0x270
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x1
	.byte	0xa
	.byte	0x7
	.long	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ascii "percent\0"
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.ascii "sum\0"
	.byte	0x1
	.byte	0xd
	.byte	0x7
	.long	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.ascii "total\0"
	.byte	0x1
	.byte	0xe
	.byte	0x7
	.long	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.long	0x125
	.long	0x280
	.uleb128 0xc
	.long	0xe2
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
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
