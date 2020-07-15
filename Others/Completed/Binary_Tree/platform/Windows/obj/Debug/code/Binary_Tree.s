	.file	"binary_tree.c"
	.text
Ltext0:
	.comm	_Head, 4, 2
	.globl	_height
	.def	_height;	.scl	2;	.type	32;	.endef
_height:
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Binary_Tree/platform/Windows/../../code/Binary_Tree.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 6 10
	movl	$0, -16(%ebp)
	.loc 1 6 7
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 6 4
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 7 7
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 7 5
	testl	%eax, %eax
	je	L2
	.loc 1 8 19
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 8 11
	movl	%eax, (%esp)
	call	_height
	.loc 1 8 7
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	L3
L2:
	.loc 1 9 12
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 9 10
	testl	%eax, %eax
	je	L3
	.loc 1 10 19
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 10 11
	movl	%eax, (%esp)
	call	_height
	.loc 1 10 7
	addl	$1, %eax
	movl	%eax, -16(%ebp)
L3:
	.loc 1 12 4
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %eax
	cmpl	%edx, %eax
	jge	L4
	movl	%edx, %eax
L4:
	movl	%eax, -20(%ebp)
	.loc 1 13 9
	movl	-20(%ebp), %eax
	.loc 1 14 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "\12\12 Value exists !!!!!!!!!\0"
	.text
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB27:
	.loc 1 16 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 1 17 7
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 17 5
	testl	%eax, %eax
	jne	L7
	.loc 1 19 18
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %edx
	.loc 1 19 9
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 20 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 20 15
	movzbl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 21 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 21 15
	movl	$0, 4(%eax)
	.loc 1 22 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 22 16
	movl	$0, 8(%eax)
	jmp	L8
L7:
	.loc 1 26 9
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 26 12
	movl	(%eax), %edx
	.loc 1 26 18
	movzbl	-12(%ebp), %eax
	.loc 1 26 7
	cmpl	%eax, %edx
	jbe	L9
	.loc 1 27 7
	movzbl	-12(%ebp), %eax
	.loc 1 27 16
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	.loc 1 27 14
	addl	$4, %edx
	.loc 1 27 7
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_insert
	jmp	L8
L9:
	.loc 1 28 14
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 28 17
	movl	(%eax), %edx
	.loc 1 28 23
	movzbl	-12(%ebp), %eax
	.loc 1 28 12
	cmpl	%eax, %edx
	jnb	L10
	.loc 1 29 7
	movzbl	-12(%ebp), %eax
	.loc 1 29 16
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	.loc 1 29 14
	addl	$8, %edx
	.loc 1 29 7
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_insert
	jmp	L8
L10:
	.loc 1 32 7
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 33 14
	movl	$0, %eax
	jmp	L11
L8:
	.loc 1 36 10
	movl	$1, %eax
L11:
	.loc 1 37 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC1:
	.ascii "  %d\0"
	.text
	.globl	_pretrav
	.def	_pretrav;	.scl	2;	.type	32;	.endef
_pretrav:
LFB28:
	.loc 1 40 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 41 5
	cmpl	$0, 8(%ebp)
	je	L14
	.loc 1 43 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 44 17
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 44 5
	movl	%eax, (%esp)
	call	_pretrav
	.loc 1 45 17
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 45 5
	movl	%eax, (%esp)
	call	_pretrav
L14:
	.loc 1 47 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_intrav
	.def	_intrav;	.scl	2;	.type	32;	.endef
_intrav:
LFB29:
	.loc 1 49 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 50 5
	cmpl	$0, 8(%ebp)
	je	L17
	.loc 1 52 16
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 52 5
	movl	%eax, (%esp)
	call	_intrav
	.loc 1 53 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 54 16
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 54 5
	movl	%eax, (%esp)
	call	_intrav
L17:
	.loc 1 56 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_postrav
	.def	_postrav;	.scl	2;	.type	32;	.endef
_postrav:
LFB30:
	.loc 1 58 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 59 5
	cmpl	$0, 8(%ebp)
	je	L20
	.loc 1 61 17
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 61 5
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 62 17
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 62 5
	movl	%eax, (%esp)
	call	_postrav
	.loc 1 63 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
L20:
	.loc 1 65 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC2:
	.ascii "\12\12 Empty Node !!!!!!!!!!\0"
	.text
	.globl	_del
	.def	_del;	.scl	2;	.type	32;	.endef
_del:
LFB31:
	.loc 1 67 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 69 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 69 5
	testl	%eax, %eax
	jne	L22
	.loc 1 71 5
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 93 1
	jmp	L28
L22:
	.loc 1 73 12
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 73 15
	movl	8(%eax), %eax
	.loc 1 73 10
	testl	%eax, %eax
	jne	L24
	.loc 1 75 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 76 9
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 76 12
	movl	4(%eax), %edx
	.loc 1 76 7
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
LBB8:
LBB9:
	.file 2 "c:/mingw/include/stdlib.h"
	.loc 2 586 3
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	jmp	L23
L24:
LBE9:
LBE8:
	.loc 1 79 12
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 79 15
	movl	4(%eax), %eax
	.loc 1 79 10
	testl	%eax, %eax
	jne	L25
	.loc 1 81 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 82 9
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 82 12
	movl	8(%eax), %edx
	.loc 1 82 7
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB10:
LBB11:
	.loc 2 586 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	jmp	L23
L25:
LBE11:
LBE10:
	.loc 1 87 12
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 87 10
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 87 5
	jmp	L26
L27:
	.loc 1 87 32 discriminator 3
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L26:
	.loc 1 87 24 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 87 5 discriminator 1
	testl	%eax, %eax
	jne	L27
	.loc 1 88 14
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 88 17
	movl	4(%eax), %edx
	.loc 1 88 12
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 89 6
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 90 9
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 1 90 12
	movl	8(%eax), %edx
	.loc 1 90 7
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB12:
LBB13:
	.loc 2 586 3
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_free
	.loc 2 586 1
	nop
L23:
L28:
LBE13:
LBE12:
	.loc 1 93 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
Letext0:
	.file 3 "g:/my_svn/git/myprograms/others/completed/binary_tree/code/Typedef.h"
	.file 4 "c:/mingw/include/stdio.h"
	.file 5 "g:/my_svn/git/myprograms/others/completed/binary_tree/code/Binary_Tree.H"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x535
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\binary_tree\\code\\binary_tree.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Binary_Tree\\\\platform\\\\Windows\0"
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
	.byte	0x3
	.byte	0x9
	.byte	0x18
	.long	0x126
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
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0xdd
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
	.byte	0x3
	.byte	0x69
	.byte	0xa
	.long	0x1b7
	.uleb128 0x5
	.ascii "Data\0"
	.byte	0x3
	.byte	0x6b
	.byte	0xa
	.long	0x119
	.byte	0
	.uleb128 0x5
	.ascii "Left\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x13
	.long	0x1b7
	.byte	0x4
	.uleb128 0x5
	.ascii "Right\0"
	.byte	0x3
	.byte	0x6d
	.byte	0x13
	.long	0x1b7
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x17c
	.uleb128 0x3
	.ascii "Tree\0"
	.byte	0x3
	.byte	0x6f
	.byte	0x18
	.long	0x17c
	.uleb128 0x7
	.ascii "_argc\0"
	.byte	0x2
	.byte	0x63
	.byte	0xc
	.long	0x1d8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.ascii "_argv\0"
	.byte	0x2
	.byte	0x64
	.byte	0xf
	.long	0x1ed
	.uleb128 0x6
	.byte	0x4
	.long	0x1f3
	.uleb128 0x6
	.byte	0x4
	.long	0x1f9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.ascii "__mb_cur_max\0"
	.byte	0x2
	.byte	0x8e
	.byte	0x2e
	.long	0x1d8
	.uleb128 0x7
	.ascii "_sys_nerr\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x2b
	.long	0x1d8
	.uleb128 0x8
	.long	0x1f3
	.long	0x233
	.uleb128 0x9
	.byte	0
	.uleb128 0x7
	.ascii "_sys_errlist\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x2d
	.long	0x228
	.uleb128 0xa
	.ascii "_osver\0"
	.byte	0x2
	.word	0x115
	.byte	0x34
	.long	0x126
	.uleb128 0xa
	.ascii "_winver\0"
	.byte	0x2
	.word	0x116
	.byte	0x34
	.long	0x126
	.uleb128 0xa
	.ascii "_winmajor\0"
	.byte	0x2
	.word	0x117
	.byte	0x34
	.long	0x126
	.uleb128 0xa
	.ascii "_winminor\0"
	.byte	0x2
	.word	0x118
	.byte	0x34
	.long	0x126
	.uleb128 0xa
	.ascii "_fmode\0"
	.byte	0x2
	.word	0x160
	.byte	0x2b
	.long	0x1d8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0xd2
	.byte	0x10
	.long	0x340
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0xd4
	.byte	0x9
	.long	0x1f3
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x7
	.long	0x1d8
	.byte	0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x4
	.byte	0xd6
	.byte	0x9
	.long	0x1f3
	.byte	0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x4
	.byte	0xd7
	.byte	0x7
	.long	0x1d8
	.byte	0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x4
	.byte	0xd8
	.byte	0x7
	.long	0x1d8
	.byte	0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0xd9
	.byte	0x7
	.long	0x1d8
	.byte	0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0xda
	.byte	0x7
	.long	0x1d8
	.byte	0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0xdb
	.byte	0x9
	.long	0x1f3
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x4
	.byte	0xdc
	.byte	0x3
	.long	0x2b0
	.uleb128 0x8
	.long	0x340
	.long	0x358
	.uleb128 0x9
	.byte	0
	.uleb128 0x7
	.ascii "_iob\0"
	.byte	0x4
	.byte	0xef
	.byte	0x2c
	.long	0x34d
	.uleb128 0xb
	.ascii "Head\0"
	.byte	0x5
	.byte	0xa
	.byte	0x8
	.long	0x378
	.uleb128 0x5
	.byte	0x3
	.long	_Head
	.uleb128 0x6
	.byte	0x4
	.long	0x1bd
	.uleb128 0xc
	.ascii "del\0"
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.long	LFB31
	.long	LFE31-LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x402
	.uleb128 0xd
	.ascii "r\0"
	.byte	0x1
	.byte	0x42
	.byte	0x11
	.long	0x402
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "q\0"
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.long	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.long	0x517
	.long	LBB8
	.long	LBE8-LBB8
	.byte	0x1
	.byte	0x4d
	.byte	0x5
	.long	0x3cb
	.uleb128 0x10
	.long	0x526
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.long	0x517
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.byte	0x53
	.byte	0x5
	.long	0x3e8
	.uleb128 0x10
	.long	0x526
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x11
	.long	0x517
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.uleb128 0x10
	.long	0x526
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x378
	.uleb128 0xc
	.ascii "postrav\0"
	.byte	0x1
	.byte	0x39
	.byte	0x6
	.long	LFB30
	.long	LFE30-LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x433
	.uleb128 0xd
	.ascii "temp\0"
	.byte	0x1
	.byte	0x39
	.byte	0x14
	.long	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "intrav\0"
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.long	LFB29
	.long	LFE29-LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x45d
	.uleb128 0xd
	.ascii "temp\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "pretrav\0"
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.long	LFB28
	.long	LFE28-LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x488
	.uleb128 0xd
	.ascii "temp\0"
	.byte	0x1
	.byte	0x27
	.byte	0x14
	.long	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "insert\0"
	.byte	0x1
	.byte	0xf
	.byte	0x4
	.long	0x14f
	.long	LFB27
	.long	LFE27-LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c3
	.uleb128 0xd
	.ascii "r\0"
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.long	0x402
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "Data\0"
	.byte	0x1
	.byte	0xf
	.byte	0x17
	.long	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "height\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x1d8
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x517
	.uleb128 0xd
	.ascii "p\0"
	.byte	0x1
	.byte	0x3
	.byte	0x12
	.long	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "h\0"
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.ascii "lh\0"
	.byte	0x1
	.byte	0x5
	.byte	0x9
	.long	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.ascii "rh\0"
	.byte	0x1
	.byte	0x5
	.byte	0xc
	.long	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.ascii "free\0"
	.byte	0x2
	.word	0x249
	.byte	0x8f
	.byte	0x3
	.long	0x536
	.uleb128 0x14
	.ascii "__ptr\0"
	.byte	0x2
	.word	0x249
	.byte	0x9b
	.long	0x536
	.byte	0
	.uleb128 0x15
	.byte	0x4
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
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	___mingw_free;	.scl	2;	.type	32;	.endef
