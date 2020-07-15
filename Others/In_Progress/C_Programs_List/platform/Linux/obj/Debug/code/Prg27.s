	.file	"Prg27.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC2:
	.ascii "sum: %d\12\0"
LC3:
	.ascii "average: %f\12\0"
	.text
	.globl	_Prg27
	.def	_Prg27;	.scl	2;	.type	32;	.endef
_Prg27:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg27.c"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	.loc 1 8 0
	movl	$0, -60(%ebp)
	movl	$1, -56(%ebp)
	movl	$2, -52(%ebp)
	movl	$3, -48(%ebp)
	movl	$4, -44(%ebp)
	movl	$5, -40(%ebp)
	movl	$6, -36(%ebp)
	movl	$7, -32(%ebp)
	movl	$8, -28(%ebp)
	movl	$9, -24(%ebp)
	.loc 1 12 0
	movl	$0, -12(%ebp)
	.loc 1 13 0
	movl	LC0, %eax
	movl	%eax, -20(%ebp)
	.loc 1 15 0
	movl	$0, -16(%ebp)
	jmp	L2
L3:
	.loc 1 17 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	-60(%ebp,%eax,4), %eax
	addl	%eax, -12(%ebp)
	.loc 1 15 0 discriminator 2
	addl	$1, -16(%ebp)
L2:
	.loc 1 15 0 is_stmt 0 discriminator 1
	cmpl	$9, -16(%ebp)
	jle	L3
	.loc 1 20 0 is_stmt 1
	fildl	-12(%ebp)
	flds	LC1
	fdivrp	%st, %st(1)
	fstps	-20(%ebp)
	.loc 1 22 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 23 0
	flds	-20(%ebp)
	fstpl	4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 24 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	0
	.align 4
LC1:
	.long	1092616192
	.text
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1f5
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg27.c\0"
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
	.ascii "Prg27\0"
	.byte	0x1
	.byte	0x6
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1df
	.uleb128 0x4
	.ascii "array\0"
	.byte	0x1
	.byte	0x8
	.long	0x1df
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.ascii "sum\0"
	.byte	0x1
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x1
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.ascii "average\0"
	.byte	0x1
	.byte	0xa
	.long	0x1ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5
	.long	0x113
	.long	0x1ef
	.uleb128 0x6
	.long	0x169
	.byte	0x9
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
	.uleb128 0x1
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
