	.file	"checkerboard_test_algorithm.c"
	.text
Ltext0:
	.comm	_TestArray, 40, 5
	.globl	_Checkerboard_Test_Algorithm
	.def	_Checkerboard_Test_Algorithm;	.scl	2;	.type	32;	.endef
_Checkerboard_Test_Algorithm:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/RamTst_Algorithms/platform/Windows/../../code/Checkerboard_Test_Algorithm.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 11 16
	movl	$_TestArray, -12(%ebp)
	.loc 1 12 16
	movb	$1, -5(%ebp)
	.loc 1 14 16
	movb	$0, -1(%ebp)
	.loc 1 14 26
	movw	$1, -4(%ebp)
	.loc 1 14 5
	jmp	L2
L3:
	.loc 1 16 19 discriminator 3
	movzbl	-1(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 16 28 discriminator 3
	movl	$1431655765, (%eax)
	.loc 1 17 19 discriminator 3
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 17 28 discriminator 3
	movl	$-1431655766, (%eax)
	.loc 1 14 47 discriminator 3
	addb	$2, -1(%ebp)
	.loc 1 14 58 discriminator 3
	addw	$2, -4(%ebp)
L2:
	.loc 1 14 5 discriminator 1
	cmpb	$9, -1(%ebp)
	jbe	L3
	.loc 1 20 16
	movb	$0, -1(%ebp)
	.loc 1 20 26
	movw	$1, -4(%ebp)
	.loc 1 20 5
	jmp	L4
L7:
	.loc 1 22 30
	movzbl	-1(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 22 18
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 23 12
	cmpl	$1431655765, -16(%ebp)
	je	L5
	.loc 1 25 24
	movb	$0, -5(%ebp)
L5:
	.loc 1 28 30
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 28 18
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 29 12
	cmpl	$-1431655766, -16(%ebp)
	je	L6
	.loc 1 31 24
	movb	$0, -5(%ebp)
L6:
	.loc 1 34 19 discriminator 2
	movzbl	-1(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 34 28 discriminator 2
	movl	$-1431655766, (%eax)
	.loc 1 35 19 discriminator 2
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 35 28 discriminator 2
	movl	$1431655765, (%eax)
	.loc 1 20 47 discriminator 2
	addb	$2, -1(%ebp)
	.loc 1 20 58 discriminator 2
	addw	$2, -4(%ebp)
L4:
	.loc 1 20 5 discriminator 1
	cmpb	$9, -1(%ebp)
	jbe	L7
	.loc 1 38 16
	movb	$0, -1(%ebp)
	.loc 1 38 26
	movw	$1, -4(%ebp)
	.loc 1 38 5
	jmp	L8
L11:
	.loc 1 40 30
	movzbl	-1(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 40 18
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 41 12
	cmpl	$-1431655766, -16(%ebp)
	je	L9
	.loc 1 43 24
	movb	$0, -5(%ebp)
L9:
	.loc 1 46 30
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 46 18
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 47 12
	cmpl	$1431655765, -16(%ebp)
	je	L10
	.loc 1 49 24
	movb	$0, -5(%ebp)
L10:
	.loc 1 38 47 discriminator 2
	addb	$2, -1(%ebp)
	.loc 1 38 58 discriminator 2
	addw	$2, -4(%ebp)
L8:
	.loc 1 38 5 discriminator 1
	cmpb	$9, -1(%ebp)
	jbe	L11
	.loc 1 53 12
	movzbl	-5(%ebp), %eax
	.loc 1 54 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/Checkerboard_Test_Algorithm.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x340
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\ramtst_algorithms\\code\\checkerboard_test_algorithm.c\0"
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
	.long	0x1db
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1db
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x13c
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1db
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x13c
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x13c
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x13c
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x13c
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1db
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x143
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x14b
	.uleb128 0x7
	.long	0x1e1
	.long	0x1f9
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1ee
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
	.long	0x217
	.uleb128 0x6
	.ascii "U16\0"
	.byte	0x3
	.byte	0xd
	.byte	0x1e
	.long	0x109
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0x206
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
	.long	0x22c
	.long	0x28e
	.uleb128 0xa
	.long	0xf9
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.ascii "TestArray\0"
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.long	0x27e
	.uleb128 0x5
	.byte	0x3
	.long	_TestArray
	.uleb128 0xc
	.ascii "Checkerboard_Test_Algorithm\0"
	.byte	0x1
	.byte	0x3
	.byte	0x4
	.long	0x251
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x33d
	.uleb128 0xd
	.ascii "iCount\0"
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.long	0x251
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0xd
	.ascii "jCount\0"
	.byte	0x1
	.byte	0x6
	.byte	0x9
	.long	0x238
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.ascii "Return_val\0"
	.byte	0x1
	.byte	0x7
	.byte	0x8
	.long	0x251
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0xd
	.ascii "readback\0"
	.byte	0x1
	.byte	0x8
	.byte	0x9
	.long	0x22c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "BlockStart\0"
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.long	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x22c
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
