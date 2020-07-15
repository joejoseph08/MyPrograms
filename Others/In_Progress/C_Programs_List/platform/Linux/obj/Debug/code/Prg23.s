	.file	"Prg23.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC1:
	.ascii "Series: \0"
LC3:
	.ascii "(1/%f) + \0"
LC4:
	.ascii "sum: %f\12\0"
	.text
	.globl	_Prg23
	.def	_Prg23;	.scl	2;	.type	32;	.endef
_Prg23:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg23.c"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 11 0
	movl	LC0, %eax
	movl	%eax, -12(%ebp)
	.loc 1 12 0
	movl	$10, -20(%ebp)
	.loc 1 14 0
	movl	$LC1, (%esp)
	call	_puts
	.loc 1 15 0
	movl	LC2, %eax
	movl	%eax, -16(%ebp)
	jmp	L2
L3:
	.loc 1 17 0 discriminator 2
	flds	-16(%ebp)
	fstpl	4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 18 0 discriminator 2
	fld1
	fdivs	-16(%ebp)
	flds	-12(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	.loc 1 15 0 discriminator 2
	flds	-16(%ebp)
	fld1
	faddp	%st, %st(1)
	fstps	-16(%ebp)
L2:
	.loc 1 15 0 is_stmt 0 discriminator 1
	fildl	-20(%ebp)
	flds	-16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	L3
	.loc 1 21 0 is_stmt 1
	movl	$10, (%esp)
	call	_putchar
	.loc 1 22 0
	flds	-12(%ebp)
	fstpl	4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 23 0
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
LC2:
	.long	1065353216
	.text
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1ce
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg23.c\0"
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
	.ascii "Prg23\0"
	.byte	0x1
	.byte	0x6
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c8
	.uleb128 0x4
	.ascii "n\0"
	.byte	0x1
	.byte	0x8
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.ascii "sum\0"
	.byte	0x1
	.byte	0x9
	.long	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x1
	.byte	0x9
	.long	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
