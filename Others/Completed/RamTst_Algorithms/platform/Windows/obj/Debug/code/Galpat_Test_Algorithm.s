	.file	"galpat_test_algorithm.c"
	.text
Ltext0:
	.comm	_TestArray, 40, 5
	.globl	_GalpatTest_Pattern_PC
	.data
	.align 4
_GalpatTest_Pattern_PC:
	.long	0
	.long	65535
	.long	16711935
	.long	252645135
	.long	858993459
	.long	1431655765
	.globl	_GalpatTest_i_Pattern_PC
	.align 4
_GalpatTest_i_Pattern_PC:
	.long	-1
	.long	-65536
	.long	-16711936
	.long	-252645136
	.long	-858993460
	.long	-1431655766
	.text
	.globl	_Galpat_Test_Algorithm
	.def	_Galpat_Test_Algorithm;	.scl	2;	.type	32;	.endef
_Galpat_Test_Algorithm:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/RamTst_Algorithms/platform/Windows/../../code/Galpat_Test_Algorithm.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 10 16
	movb	$1, -5(%ebp)
	.loc 1 11 16
	movl	$_TestArray, -12(%ebp)
	.loc 1 14 16
	movb	$0, -1(%ebp)
	.loc 1 14 5
	jmp	L2
L15:
	.loc 1 18 20
	movw	$0, -4(%ebp)
	.loc 1 18 9
	jmp	L3
L4:
	.loc 1 20 55 discriminator 3
	movzbl	-1(%ebp), %eax
	.loc 1 20 23 discriminator 3
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 20 55 discriminator 3
	movl	_GalpatTest_Pattern_PC(,%eax,4), %eax
	.loc 1 20 32 discriminator 3
	movl	%eax, (%edx)
	.loc 1 18 41 discriminator 3
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L3:
	.loc 1 18 9 discriminator 1
	cmpw	$9, -4(%ebp)
	jbe	L4
	.loc 1 23 20
	movw	$0, -4(%ebp)
	.loc 1 23 9
	jmp	L5
L8:
	.loc 1 25 57
	movzbl	-1(%ebp), %eax
	.loc 1 25 23
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 25 57
	movl	_GalpatTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 25 32
	movl	%eax, (%edx)
	.loc 1 26 27
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 26 62
	movzbl	-1(%ebp), %eax
	movl	_GalpatTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 26 16
	cmpl	%eax, %edx
	je	L6
	.loc 1 28 28
	movb	$0, -5(%ebp)
	jmp	L7
L6:
	.loc 1 32 59
	movzbl	-1(%ebp), %eax
	.loc 1 32 27
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 32 59
	movl	_GalpatTest_Pattern_PC(,%eax,4), %eax
	.loc 1 32 36
	movl	%eax, (%edx)
L7:
	.loc 1 23 41 discriminator 2
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L5:
	.loc 1 23 9 discriminator 1
	cmpw	$9, -4(%ebp)
	jbe	L8
	.loc 1 38 20
	movw	$0, -4(%ebp)
	.loc 1 38 9
	jmp	L9
L10:
	.loc 1 40 57 discriminator 3
	movzbl	-1(%ebp), %eax
	.loc 1 40 23 discriminator 3
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 40 57 discriminator 3
	movl	_GalpatTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 40 32 discriminator 3
	movl	%eax, (%edx)
	.loc 1 38 41 discriminator 3
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L9:
	.loc 1 38 9 discriminator 1
	cmpw	$9, -4(%ebp)
	jbe	L10
	.loc 1 43 20
	movw	$0, -4(%ebp)
	.loc 1 43 9
	jmp	L11
L14:
	.loc 1 45 55
	movzbl	-1(%ebp), %eax
	.loc 1 45 23
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 45 55
	movl	_GalpatTest_Pattern_PC(,%eax,4), %eax
	.loc 1 45 32
	movl	%eax, (%edx)
	.loc 1 46 27
	movzwl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 46 60
	movzbl	-1(%ebp), %eax
	movl	_GalpatTest_Pattern_PC(,%eax,4), %eax
	.loc 1 46 16
	cmpl	%eax, %edx
	je	L12
	.loc 1 48 28
	movb	$0, -5(%ebp)
	jmp	L13
L12:
	.loc 1 52 61
	movzbl	-1(%ebp), %eax
	.loc 1 52 27
	movzwl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 52 61
	movl	_GalpatTest_i_Pattern_PC(,%eax,4), %eax
	.loc 1 52 36
	movl	%eax, (%edx)
L13:
	.loc 1 43 41 discriminator 2
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L11:
	.loc 1 43 9 discriminator 1
	cmpw	$9, -4(%ebp)
	jbe	L14
	.loc 1 14 36 discriminator 2
	movzbl	-1(%ebp), %eax
	addl	$1, %eax
	movb	%al, -1(%ebp)
L2:
	.loc 1 14 5 discriminator 1
	cmpb	$5, -1(%ebp)
	jbe	L15
	.loc 1 57 12
	movzbl	-5(%ebp), %eax
	.loc 1 58 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/completed/ramtst_algorithms/code/Galpat_Test_Algorithm.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x37a
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\ramtst_algorithms\\code\\galpat_test_algorithm.c\0"
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
	.long	0x1d5
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1d5
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x136
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1d5
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x136
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x136
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x136
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x136
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1d5
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13d
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x145
	.uleb128 0x7
	.long	0x1db
	.long	0x1f3
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1e8
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
	.long	0x211
	.uleb128 0x6
	.ascii "U16\0"
	.byte	0x3
	.byte	0xd
	.byte	0x1e
	.long	0x103
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0x200
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
	.long	0x226
	.long	0x288
	.uleb128 0xa
	.long	0xf3
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.ascii "TestArray\0"
	.byte	0x4
	.byte	0xb
	.byte	0x7
	.long	0x278
	.uleb128 0x5
	.byte	0x3
	.long	_TestArray
	.uleb128 0x7
	.long	0x226
	.long	0x2b0
	.uleb128 0xa
	.long	0xf3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "GalpatTest_Pattern_PC\0"
	.byte	0x4
	.byte	0xd
	.byte	0x7
	.long	0x2a0
	.uleb128 0x5
	.byte	0x3
	.long	_GalpatTest_Pattern_PC
	.uleb128 0xb
	.ascii "GalpatTest_i_Pattern_PC\0"
	.byte	0x4
	.byte	0x16
	.byte	0x7
	.long	0x2a0
	.uleb128 0x5
	.byte	0x3
	.long	_GalpatTest_i_Pattern_PC
	.uleb128 0xc
	.ascii "Galpat_Test_Algorithm\0"
	.byte	0x1
	.byte	0x3
	.byte	0x4
	.long	0x24b
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x377
	.uleb128 0xd
	.ascii "iCount\0"
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0xd
	.ascii "jCount\0"
	.byte	0x1
	.byte	0x6
	.byte	0x9
	.long	0x232
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.ascii "Return_val\0"
	.byte	0x1
	.byte	0x7
	.byte	0x8
	.long	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0xd
	.ascii "BlockStart\0"
	.byte	0x1
	.byte	0x8
	.byte	0xa
	.long	0x377
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x226
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
