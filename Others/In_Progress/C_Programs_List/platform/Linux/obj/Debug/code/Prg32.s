	.file	"Prg32.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "%d  \0"
	.text
	.globl	_Prg32
	.def	_Prg32;	.scl	2;	.type	32;	.endef
_Prg32:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg32.c"
	.loc 1 19 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$156, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 1 21 0
	movl	$1, -68(%ebp)
	movl	$1, -64(%ebp)
	movl	$1, -60(%ebp)
	movl	$1, -56(%ebp)
	movl	$1, -52(%ebp)
	movl	$1, -48(%ebp)
	movl	$1, -44(%ebp)
	movl	$1, -40(%ebp)
	movl	$1, -36(%ebp)
	.loc 1 27 0
	movl	$1, -104(%ebp)
	movl	$1, -100(%ebp)
	movl	$1, -96(%ebp)
	movl	$1, -92(%ebp)
	movl	$1, -88(%ebp)
	movl	$1, -84(%ebp)
	movl	$1, -80(%ebp)
	movl	$1, -76(%ebp)
	movl	$1, -72(%ebp)
	.loc 1 33 0
	movl	$1, -140(%ebp)
	movl	$1, -136(%ebp)
	movl	$1, -132(%ebp)
	movl	$1, -128(%ebp)
	movl	$1, -124(%ebp)
	movl	$1, -120(%ebp)
	movl	$1, -116(%ebp)
	movl	$1, -112(%ebp)
	movl	$1, -108(%ebp)
	.loc 1 39 0
	movl	$0, -28(%ebp)
	jmp	L2
L5:
	.loc 1 41 0
	movl	$0, -32(%ebp)
	jmp	L3
L4:
	.loc 1 43 0 discriminator 2
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-24(%ebp), %ebx
	addl	%ebx, %eax
	subl	$44, %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	-104(%ebp,%eax,4), %eax
	movl	%edx, %ecx
	imull	%eax, %ecx
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-24(%ebp), %esi
	addl	%esi, %eax
	subl	$40, %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	addl	$3, %eax
	movl	-104(%ebp,%eax,4), %eax
	imull	%edx, %eax
	addl	%eax, %ecx
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-24(%ebp), %edi
	addl	%edi, %eax
	subl	$36, %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	addl	$6, %eax
	movl	-104(%ebp,%eax,4), %eax
	imull	%edx, %eax
	addl	%eax, %ecx
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-32(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -140(%ebp,%eax,4)
	.loc 1 41 0 discriminator 2
	addl	$1, -32(%ebp)
L3:
	.loc 1 41 0 is_stmt 0 discriminator 1
	cmpl	$2, -32(%ebp)
	jle	L4
	.loc 1 39 0 is_stmt 1
	addl	$1, -28(%ebp)
L2:
	.loc 1 39 0 is_stmt 0 discriminator 1
	cmpl	$2, -28(%ebp)
	jle	L5
	.loc 1 47 0 is_stmt 1
	movl	$0, -28(%ebp)
	jmp	L6
L9:
	.loc 1 49 0
	movl	$0, -32(%ebp)
	jmp	L7
L8:
	.loc 1 51 0 discriminator 2
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-32(%ebp), %edx
	addl	%edx, %eax
	movl	-140(%ebp,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 49 0 discriminator 2
	addl	$1, -32(%ebp)
L7:
	.loc 1 49 0 is_stmt 0 discriminator 1
	cmpl	$2, -32(%ebp)
	jle	L8
	.loc 1 53 0 is_stmt 1
	movl	$10, (%esp)
	call	_putchar
	.loc 1 47 0
	addl	$1, -28(%ebp)
L6:
	.loc 1 47 0 is_stmt 0 discriminator 1
	cmpl	$2, -28(%ebp)
	jle	L9
	.loc 1 55 0 is_stmt 1
	addl	$156, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1ff
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg32.c\0"
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
	.ascii "Prg32\0"
	.byte	0x1
	.byte	0x12
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f0
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x1
	.byte	0x14
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.ascii "j\0"
	.byte	0x1
	.byte	0x14
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.ascii "array1\0"
	.byte	0x1
	.byte	0x15
	.long	0x1f0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.ascii "array2\0"
	.byte	0x1
	.byte	0x1b
	.long	0x1f0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.ascii "array3\0"
	.byte	0x1
	.byte	0x21
	.long	0x1f0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.byte	0
	.uleb128 0x5
	.long	0x113
	.uleb128 0x6
	.long	0x169
	.byte	0x2
	.uleb128 0x6
	.long	0x169
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
