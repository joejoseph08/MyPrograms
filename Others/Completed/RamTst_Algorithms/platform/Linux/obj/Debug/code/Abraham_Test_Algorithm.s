	.file	"Abraham_Test_Algorithm.c"
	.text
Ltext0:
	.comm	_TestArray, 40, 5
	.globl	_AbrahamTest_Pattern_PC
	.data
	.align 4
_AbrahamTest_Pattern_PC:
	.long	0
	.long	65535
	.long	16711935
	.long	252645135
	.long	858993459
	.long	1431655765
	.globl	_AbrahamTest_i_Pattern_PC
	.align 4
_AbrahamTest_i_Pattern_PC:
	.long	-1
	.long	-65536
	.long	-16711936
	.long	-252645136
	.long	-858993460
	.long	-1431655766
	.text
	.globl	_Abraham_Test_algorithm
	.def	_Abraham_Test_algorithm;	.scl	2;	.type	32;	.endef
_Abraham_Test_algorithm:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/RamTst_Algorithms/platform/Linux/../../code/Abraham_Test_Algorithm.c"
	.loc 1 5 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 11 0
	movb	$1, -5(%ebp)
	.loc 1 12 0
	movl	$_TestArray, -12(%ebp)
	.loc 1 15 0
	movb	$0, -1(%ebp)
	jmp	L2
L12:
	.loc 1 18 0
	movw	$0, -4(%ebp)
	jmp	L3
L4:
	.loc 1 20 0 discriminator 2
	movswl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movzbl	-1(%ebp), %eax
	movl	_AbrahamTest_Pattern_PC(,%eax,4), %eax
	movl	%eax, (%edx)
	.loc 1 18 0 discriminator 2
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L3:
	.loc 1 18 0 is_stmt 0 discriminator 1
	cmpw	$9, -4(%ebp)
	jle	L4
	.loc 1 24 0 is_stmt 1
	movw	$0, -4(%ebp)
	jmp	L5
L8:
	.loc 1 26 0
	movswl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movzbl	-1(%ebp), %eax
	movl	_AbrahamTest_Pattern_PC(,%eax,4), %eax
	cmpl	%eax, %edx
	je	L6
	.loc 1 28 0
	movb	$0, -5(%ebp)
	jmp	L7
L6:
	.loc 1 32 0
	movswl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movzbl	-1(%ebp), %eax
	movl	_AbrahamTest_i_Pattern_PC(,%eax,4), %eax
	movl	%eax, (%edx)
L7:
	.loc 1 24 0
	movzwl	-4(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -4(%ebp)
L5:
	.loc 1 24 0 is_stmt 0 discriminator 1
	cmpw	$9, -4(%ebp)
	jle	L8
	.loc 1 37 0 is_stmt 1
	movw	$9, -4(%ebp)
	jmp	L9
L11:
	.loc 1 39 0
	movswl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movzbl	-1(%ebp), %eax
	movl	_AbrahamTest_i_Pattern_PC(,%eax,4), %eax
	cmpl	%eax, %edx
	je	L10
	.loc 1 41 0
	movb	$0, -5(%ebp)
L10:
	.loc 1 37 0
	movzwl	-4(%ebp), %eax
	subl	$1, %eax
	movw	%ax, -4(%ebp)
L9:
	.loc 1 37 0 is_stmt 0 discriminator 1
	cmpw	$0, -4(%ebp)
	jns	L11
	.loc 1 15 0 is_stmt 1
	movzbl	-1(%ebp), %eax
	addl	$1, %eax
	movb	%al, -1(%ebp)
L2:
	.loc 1 15 0 is_stmt 0 discriminator 1
	cmpb	$5, -1(%ebp)
	jbe	L12
	.loc 1 46 0 is_stmt 1
	movzbl	-5(%ebp), %eax
	.loc 1 47 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/RamTst_Algorithms/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/RamTst_Algorithms/platform/Linux/../../code/Abraham_Test_Algorithm.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2cd
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/RamTst_Algorithms/platform/Linux/../../code/Abraham_Test_Algorithm.c\0"
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
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x2
	.byte	0xb
	.long	0x188
	.uleb128 0x3
	.ascii "S16\0"
	.byte	0x2
	.byte	0xe
	.long	0x103
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x2
	.byte	0xf
	.long	0xf2
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.ascii "Abraham_Test_algorithm\0"
	.byte	0x1
	.byte	0x4
	.long	0x1b3
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x249
	.uleb128 0x5
	.ascii "iCount\0"
	.byte	0x1
	.byte	0x6
	.long	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x5
	.ascii "jCount\0"
	.byte	0x1
	.byte	0x7
	.long	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5
	.ascii "Return_val\0"
	.byte	0x1
	.byte	0x8
	.long	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x5
	.ascii "BlockStart\0"
	.byte	0x1
	.byte	0x9
	.long	0x249
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x19d
	.uleb128 0x7
	.long	0x19d
	.long	0x25f
	.uleb128 0x8
	.long	0x17c
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.ascii "TestArray\0"
	.byte	0x3
	.byte	0xb
	.long	0x24f
	.uleb128 0x5
	.byte	0x3
	.long	_TestArray
	.uleb128 0x7
	.long	0x19d
	.long	0x286
	.uleb128 0x8
	.long	0x17c
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.ascii "AbrahamTest_Pattern_PC\0"
	.byte	0x3
	.byte	0xd
	.long	0x276
	.uleb128 0x5
	.byte	0x3
	.long	_AbrahamTest_Pattern_PC
	.uleb128 0x9
	.ascii "AbrahamTest_i_Pattern_PC\0"
	.byte	0x3
	.byte	0x16
	.long	0x276
	.uleb128 0x5
	.byte	0x3
	.long	_AbrahamTest_i_Pattern_PC
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
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
