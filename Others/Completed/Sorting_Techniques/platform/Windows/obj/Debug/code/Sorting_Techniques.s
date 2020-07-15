	.file	"sorting_techniques.c"
	.text
Ltext0:
	.globl	_Insertion_Sort_1
	.def	_Insertion_Sort_1;	.scl	2;	.type	32;	.endef
_Insertion_Sort_1:
LFB3:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Sorting_Techniques/platform/Windows/../../code/Sorting_Techniques.c"
	.loc 1 5 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 6 7
	movl	$0, -12(%ebp)
	.loc 1 6 14
	movl	$0, -4(%ebp)
	.loc 1 6 21
	movl	$0, -8(%ebp)
	.loc 1 6 35
	movl	$0, -16(%ebp)
	.loc 1 8 9
	movl	$1, -12(%ebp)
	.loc 1 8 27
	movl	-12(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 8 23
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 8 3
	cmpl	$6, -4(%ebp)
	ja	L6
	.loc 1 10 10
	jmp	L3
L5:
	.loc 1 14 21
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 14 14
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 15 32
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 15 14
	movl	-8(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 15 32
	movl	(%eax), %eax
	.loc 1 15 25
	movl	%eax, (%edx)
	.loc 1 16 14
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 1 16 18
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 17 17
	subl	$1, -8(%ebp)
L3:
	.loc 1 10 11
	subl	$1, -4(%ebp)
	.loc 1 12 15
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 12 26
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	.loc 1 12 9
	cmpl	%eax, %edx
	jbe	L3
	jmp	L5
L6:
	.loc 1 21 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3:
	.globl	_Insertion_Sort
	.def	_Insertion_Sort;	.scl	2;	.type	32;	.endef
_Insertion_Sort:
LFB4:
	.loc 1 24 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 25 16
	movl	$0, -16(%ebp)
	.loc 1 27 9
	movl	$1, -4(%ebp)
	.loc 1 27 3
	jmp	L8
L14:
	.loc 1 29 11
	movl	$0, -8(%ebp)
	.loc 1 29 5
	jmp	L9
L13:
	.loc 1 31 15
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 31 26
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	.loc 1 31 9
	cmpl	%eax, %edx
	jbe	L10
	.loc 1 33 21
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 33 14
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 34 25
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 34 14
	movl	-8(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 34 25
	movl	(%eax), %eax
	.loc 1 34 18
	movl	%eax, (%edx)
	.loc 1 36 15
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 36 9
	jmp	L11
L12:
	.loc 1 38 27 discriminator 3
	movl	-12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 38 16 discriminator 3
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 38 27 discriminator 3
	movl	(%eax), %eax
	.loc 1 38 20 discriminator 3
	movl	%eax, (%edx)
	.loc 1 36 28 discriminator 3
	subl	$1, -12(%ebp)
L11:
	.loc 1 36 9 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	ja	L12
	.loc 1 41 14
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 1 41 22
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L10:
	.loc 1 29 24 discriminator 2
	addl	$1, -8(%ebp)
L9:
	.loc 1 29 5 discriminator 1
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	jb	L13
	.loc 1 27 22 discriminator 2
	addl	$1, -4(%ebp)
L8:
	.loc 1 27 3 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L14
	.loc 1 45 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4:
	.globl	_Selection_Sort
	.def	_Selection_Sort;	.scl	2;	.type	32;	.endef
_Selection_Sort:
LFB5:
	.loc 1 49 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 50 7
	movl	$0, -4(%ebp)
	.loc 1 50 14
	movl	$0, -8(%ebp)
	.loc 1 50 21
	movl	$0, -12(%ebp)
	.loc 1 50 35
	movl	$0, -16(%ebp)
	.loc 1 52 9
	movl	$0, -4(%ebp)
	.loc 1 52 3
	jmp	L16
L20:
	.loc 1 54 11
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 54 5
	jmp	L17
L19:
	.loc 1 56 18
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 56 29
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	.loc 1 56 9
	cmpl	%eax, %edx
	jbe	L18
	.loc 1 58 18
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
L18:
	.loc 1 54 28 discriminator 2
	addl	$1, -8(%ebp)
L17:
	.loc 1 54 5 discriminator 1
	cmpl	$6, -8(%ebp)
	jbe	L19
	.loc 1 61 13 discriminator 2
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 61 10 discriminator 2
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 62 24 discriminator 2
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 62 6 discriminator 2
	movl	-4(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 62 24 discriminator 2
	movl	(%eax), %eax
	.loc 1 62 14 discriminator 2
	movl	%eax, (%edx)
	.loc 1 63 13 discriminator 2
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 1 63 21 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 52 30 discriminator 2
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	.loc 1 52 40 discriminator 2
	addl	$1, -4(%ebp)
L16:
	.loc 1 52 3 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L20
	.loc 1 65 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5:
	.globl	_Bubble_Sort
	.def	_Bubble_Sort;	.scl	2;	.type	32;	.endef
_Bubble_Sort:
LFB6:
	.loc 1 69 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 70 13
	movl	$0, -12(%ebp)
	.loc 1 72 9
	movl	$0, -4(%ebp)
	.loc 1 72 3
	jmp	L22
L26:
	.loc 1 74 11
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 74 5
	jmp	L23
L25:
	.loc 1 76 15
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	.loc 1 76 26
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	.loc 1 76 9
	cmpl	%eax, %edx
	jbe	L24
	.loc 1 78 21
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 78 14
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 79 25
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 79 14
	movl	-8(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 1 79 25
	movl	(%eax), %eax
	.loc 1 79 18
	movl	%eax, (%edx)
	.loc 1 80 14
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 1 80 18
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
L24:
	.loc 1 74 30 discriminator 2
	addl	$1, -8(%ebp)
L23:
	.loc 1 74 5 discriminator 1
	cmpl	$6, -8(%ebp)
	jbe	L25
	.loc 1 72 22 discriminator 2
	addl	$1, -4(%ebp)
L22:
	.loc 1 72 3 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L26
	.loc 1 84 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6:
Letext0:
	.file 2 "g:/my_svn/git/myprograms/others/completed/sorting_techniques/code/Typedef.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x321
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\sorting_techniques\\code\\sorting_techniques.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Sorting_Techniques\\\\platform\\\\Windows\0"
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
	.byte	0x1d
	.long	0x119
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
	.uleb128 0x4
	.ascii "Bubble_Sort\0"
	.byte	0x1
	.byte	0x44
	.byte	0x6
	.long	LFB6
	.long	LFE6-LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e4
	.uleb128 0x5
	.secrel32	LASF0
	.byte	0x1
	.byte	0x44
	.byte	0x17
	.long	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x1
	.byte	0x46
	.byte	0x7
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "temp\0"
	.byte	0x1
	.byte	0x46
	.byte	0xd
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x135
	.uleb128 0x4
	.ascii "Selection_Sort\0"
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.long	LFB5
	.long	LFE5-LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x254
	.uleb128 0x5
	.secrel32	LASF0
	.byte	0x1
	.byte	0x30
	.byte	0x1a
	.long	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x32
	.byte	0x7
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x32
	.byte	0xe
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x32
	.byte	0x23
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.ascii "Insertion_Sort\0"
	.byte	0x1
	.byte	0x17
	.byte	0x6
	.long	LFB4
	.long	LFE4-LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bc
	.uleb128 0x5
	.secrel32	LASF0
	.byte	0x1
	.byte	0x17
	.byte	0x1a
	.long	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x19
	.byte	0x7
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x19
	.byte	0xa
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "k\0"
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "temp\0"
	.byte	0x1
	.byte	0x19
	.byte	0x10
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.ascii "Insertion_Sort_1\0"
	.byte	0x1
	.byte	0x4
	.byte	0x6
	.long	LFB3
	.long	LFE3-LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4
	.byte	0x1c
	.long	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.ascii "j\0"
	.byte	0x1
	.byte	0x6
	.byte	0xe
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x6
	.byte	0x15
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x6
	.byte	0x23
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x39
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
LASF0:
	.ascii "array\0"
LASF1:
	.ascii "Smallest\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
