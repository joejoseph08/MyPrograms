	.file	"march_test_algorithm.c"
	.text
Ltext0:
	.comm	_TestArray, 40, 5
	.globl	_MarchTest_Pattern_PC
	.data
	.align 4
_MarchTest_Pattern_PC:
	.long	0
	.long	65535
	.long	16711935
	.long	252645135
	.long	858993459
	.long	1431655765
	.globl	_MarchTest_i_Pattern_PC
	.align 4
_MarchTest_i_Pattern_PC:
	.long	-1
	.long	-65536
	.long	-16711936
	.long	-252645136
	.long	-858993460
	.long	-1431655766
	.text
	.globl	_March_Test_Algorithm
	.def	_March_Test_Algorithm;	.scl	2;	.type	32;	.endef
_March_Test_Algorithm:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/RamTst_Algorithms/platform/Windows/../../code/March_Test_Algorithm.c"
	.loc 1 5 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 11 16
	movb	$1, -9(%ebp)
	.loc 1 12 17
	movl	$_TestArray, -16(%ebp)
	.loc 1 15 17
	movl	$0, -4(%ebp)
	.loc 1 15 5
	jmp	L2
L27:
	.loc 1 19 21
	movl	$0, -8(%ebp)
	.loc 1 19 9
	jmp	L3
L4:
	.loc 1 21 24 discriminator 3
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 21 55 discriminator 3
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 21 33 discriminator 3
	movl	%eax, (%edx)
	.loc 1 19 45 discriminator 3
	addl	$1, -8(%ebp)
L3:
	.loc 1 19 9 discriminator 1
	cmpl	$9, -8(%ebp)
	jle	L4
	.loc 1 26 21
	movl	$0, -8(%ebp)
	.loc 1 26 9
	jmp	L5
L9:
	.loc 1 29 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 29 60
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 29 16
	cmpl	%eax, %edx
	je	L6
	.loc 1 32 28
	movb	$0, -9(%ebp)
	jmp	L7
L6:
	.loc 1 37 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 37 61
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 37 37
	movl	%eax, (%edx)
L7:
	.loc 1 41 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 41 62
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 41 16
	cmpl	%eax, %edx
	je	L8
	.loc 1 44 28
	movb	$0, -9(%ebp)
L8:
	.loc 1 26 45 discriminator 2
	addl	$1, -8(%ebp)
L5:
	.loc 1 26 9 discriminator 1
	cmpl	$9, -8(%ebp)
	jle	L9
	.loc 1 50 21
	movl	$9, -8(%ebp)
	.loc 1 50 9
	jmp	L10
L14:
	.loc 1 53 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 53 62
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 53 16
	cmpl	%eax, %edx
	je	L11
	.loc 1 56 28
	movb	$0, -9(%ebp)
	jmp	L12
L11:
	.loc 1 61 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 61 59
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 61 37
	movl	%eax, (%edx)
L12:
	.loc 1 65 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 65 60
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 65 16
	cmpl	%eax, %edx
	je	L13
	.loc 1 68 28
	movb	$0, -9(%ebp)
L13:
	.loc 1 50 52 discriminator 2
	subl	$1, -8(%ebp)
L10:
	.loc 1 50 9 discriminator 1
	cmpl	$0, -8(%ebp)
	jns	L14
	.loc 1 74 21
	movl	$0, -8(%ebp)
	.loc 1 74 9
	jmp	L15
L16:
	.loc 1 76 24 discriminator 3
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 76 57 discriminator 3
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 76 33 discriminator 3
	movl	%eax, (%edx)
	.loc 1 74 45 discriminator 3
	addl	$1, -8(%ebp)
L15:
	.loc 1 74 9 discriminator 1
	cmpl	$9, -8(%ebp)
	jle	L16
	.loc 1 81 21
	movl	$0, -8(%ebp)
	.loc 1 81 9
	jmp	L17
L21:
	.loc 1 84 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 84 62
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 84 16
	cmpl	%eax, %edx
	je	L18
	.loc 1 87 28
	movb	$0, -9(%ebp)
	jmp	L19
L18:
	.loc 1 92 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 92 59
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 92 37
	movl	%eax, (%edx)
L19:
	.loc 1 96 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 96 60
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 96 16
	cmpl	%eax, %edx
	je	L20
	.loc 1 99 28
	movb	$0, -9(%ebp)
L20:
	.loc 1 81 45 discriminator 2
	addl	$1, -8(%ebp)
L17:
	.loc 1 81 9 discriminator 1
	cmpl	$9, -8(%ebp)
	jle	L21
	.loc 1 105 21
	movl	$9, -8(%ebp)
	.loc 1 105 9
	jmp	L22
L26:
	.loc 1 108 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 108 60
	movl	-4(%ebp), %eax
	movl	_MarchTest_Pattern_PC(,%eax,4), %eax
	.loc 1 108 16
	cmpl	%eax, %edx
	je	L23
	.loc 1 111 28
	movb	$0, -9(%ebp)
	jmp	L24
L23:
	.loc 1 116 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	.loc 1 116 61
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 116 37
	movl	%eax, (%edx)
L24:
	.loc 1 120 28
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 120 62
	movl	-4(%ebp), %eax
	movl	_MarchTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 120 16
	cmpl	%eax, %edx
	je	L25
	.loc 1 123 28
	movb	$0, -9(%ebp)
L25:
	.loc 1 105 52 discriminator 2
	subl	$1, -8(%ebp)
L22:
	.loc 1 105 9 discriminator 1
	cmpl	$0, -8(%ebp)
	jns	L26
	.loc 1 15 40 discriminator 2
	addl	$1, -4(%ebp)
L2:
	.loc 1 15 5 discriminator 1
	cmpl	$5, -4(%ebp)
	jbe	L27
	.loc 1 128 12
	movzbl	-9(%ebp), %eax
	.loc 1 129 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/March_Test_Algorithm.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x377
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\ramtst_algorithms\\code\\march_test_algorithm.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\RamTst_Algorithms\\\\platform\\\\Windows\0"
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
	.long	0x1d4
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1d4
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x135
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1d4
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x135
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x135
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x135
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x135
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1d4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13c
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x144
	.uleb128 0x7
	.long	0x1da
	.long	0x1f2
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1e7
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
	.long	0x210
	.uleb128 0x6
	.ascii "S32\0"
	.byte	0x3
	.byte	0xc
	.byte	0x1b
	.long	0x118
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0x1ff
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
	.uleb128 0x7
	.long	0x225
	.long	0x287
	.uleb128 0xa
	.long	0xf2
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.ascii "TestArray\0"
	.byte	0x4
	.byte	0xb
	.byte	0x7
	.long	0x277
	.uleb128 0x5
	.byte	0x3
	.long	_TestArray
	.uleb128 0x7
	.long	0x225
	.long	0x2af
	.uleb128 0xa
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "MarchTest_Pattern_PC\0"
	.byte	0x4
	.byte	0xd
	.byte	0x7
	.long	0x29f
	.uleb128 0x5
	.byte	0x3
	.long	_MarchTest_Pattern_PC
	.uleb128 0xb
	.ascii "MarchTest_i_Pattern_PC\0"
	.byte	0x4
	.byte	0x16
	.byte	0x7
	.long	0x29f
	.uleb128 0x5
	.byte	0x3
	.long	_MarchTest_i_Pattern_PC
	.uleb128 0xc
	.ascii "March_Test_Algorithm\0"
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.long	0x24a
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x374
	.uleb128 0xd
	.ascii "iCount\0"
	.byte	0x1
	.byte	0x6
	.byte	0x9
	.long	0x225
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.ascii "jCount\0"
	.byte	0x1
	.byte	0x7
	.byte	0x9
	.long	0x231
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xd
	.ascii "Return_val\0"
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.long	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xd
	.ascii "pBlockStart\0"
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.long	0x374
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x225
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
