	.file	"Sorting_Techniques.c"
	.text
Ltext0:
	.globl	_Insertion_Sort_1
	.def	_Insertion_Sort_1;	.scl	2;	.type	32;	.endef
_Insertion_Sort_1:
LFB0:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.c"
	.loc 1 5 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 6 0
	movl	$0, -12(%ebp)
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	movl	$0, -16(%ebp)
	.loc 1 8 0
	movl	$1, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	cmpl	$6, -4(%ebp)
	ja	L1
	.loc 1 10 0
	jmp	L3
L5:
	.loc 1 14 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 15 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	.loc 1 16 0
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 17 0
	subl	$1, -8(%ebp)
L3:
	.loc 1 10 0 discriminator 1
	subl	$1, -4(%ebp)
	.loc 1 12 0 discriminator 1
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jbe	L3
	jmp	L5
L1:
	.loc 1 21 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_Insertion_Sort
	.def	_Insertion_Sort;	.scl	2;	.type	32;	.endef
_Insertion_Sort:
LFB1:
	.loc 1 24 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 25 0
	movl	$0, -16(%ebp)
	.loc 1 27 0
	movl	$1, -4(%ebp)
	jmp	L7
L13:
	.loc 1 29 0
	movl	$0, -8(%ebp)
	jmp	L8
L12:
	.loc 1 31 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jbe	L9
	.loc 1 33 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 34 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	.loc 1 36 0
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L10
L11:
	.loc 1 38 0 discriminator 2
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	.loc 1 36 0 discriminator 2
	subl	$1, -12(%ebp)
L10:
	.loc 1 36 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	ja	L11
	.loc 1 41 0 is_stmt 1
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L9:
	.loc 1 29 0
	addl	$1, -8(%ebp)
L8:
	.loc 1 29 0 is_stmt 0 discriminator 1
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	jb	L12
	.loc 1 27 0 is_stmt 1
	addl	$1, -4(%ebp)
L7:
	.loc 1 27 0 is_stmt 0 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L13
	.loc 1 45 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.globl	_Selection_Sort
	.def	_Selection_Sort;	.scl	2;	.type	32;	.endef
_Selection_Sort:
LFB2:
	.loc 1 49 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 50 0
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
	.loc 1 52 0
	movl	$0, -4(%ebp)
	jmp	L15
L19:
	.loc 1 54 0
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L16
L18:
	.loc 1 56 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jbe	L17
	.loc 1 58 0
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
L17:
	.loc 1 54 0
	addl	$1, -8(%ebp)
L16:
	.loc 1 54 0 is_stmt 0 discriminator 1
	cmpl	$6, -8(%ebp)
	jbe	L18
	.loc 1 61 0 is_stmt 1
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 62 0
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	.loc 1 63 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 52 0
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	addl	$1, -4(%ebp)
L15:
	.loc 1 52 0 is_stmt 0 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L19
	.loc 1 65 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2:
	.globl	_Bubble_Sort
	.def	_Bubble_Sort;	.scl	2;	.type	32;	.endef
_Bubble_Sort:
LFB3:
	.loc 1 69 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 70 0
	movl	$0, -12(%ebp)
	.loc 1 72 0
	movl	$0, -4(%ebp)
	jmp	L21
L25:
	.loc 1 74 0
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L22
L24:
	.loc 1 76 0
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jbe	L23
	.loc 1 78 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 79 0
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	.loc 1 80 0
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
L23:
	.loc 1 74 0
	addl	$1, -8(%ebp)
L22:
	.loc 1 74 0 is_stmt 0 discriminator 1
	cmpl	$6, -8(%ebp)
	jbe	L24
	.loc 1 72 0 is_stmt 1
	addl	$1, -4(%ebp)
L21:
	.loc 1 72 0 is_stmt 0 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L25
	.loc 1 84 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Typedef.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x334
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Sorting_Techniques.c\0"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x2
	.byte	0xb
	.long	0x105
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "Insertion_Sort_1\0"
	.byte	0x1
	.byte	0x4
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x21c
	.uleb128 0x5
	.secrel32	LASF1
	.byte	0x1
	.byte	0x4
	.long	0x21c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x6
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x6
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x6
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x121
	.uleb128 0x4
	.ascii "Insertion_Sort\0"
	.byte	0x1
	.byte	0x17
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x284
	.uleb128 0x5
	.secrel32	LASF1
	.byte	0x1
	.byte	0x17
	.long	0x21c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x19
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x19
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "k\0"
	.byte	0x1
	.byte	0x19
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "temp\0"
	.byte	0x1
	.byte	0x19
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.ascii "Selection_Sort\0"
	.byte	0x1
	.byte	0x30
	.long	LFB2
	.long	LFE2-LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e8
	.uleb128 0x5
	.secrel32	LASF1
	.byte	0x1
	.byte	0x30
	.long	0x21c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x32
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x32
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.secrel32	LASF0
	.byte	0x1
	.byte	0x32
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x32
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.ascii "Bubble_Sort\0"
	.byte	0x1
	.byte	0x44
	.long	LFB3
	.long	LFE3-LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.secrel32	LASF1
	.byte	0x1
	.byte	0x44
	.long	0x21c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x1
	.byte	0x46
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x1
	.byte	0x46
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "temp\0"
	.byte	0x1
	.byte	0x46
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x2117
	.uleb128 0x19
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
LASF1:
	.ascii "array\0"
LASF0:
	.ascii "Smallest\0"
	.ident	"GCC: (GNU) 4.8.3"
