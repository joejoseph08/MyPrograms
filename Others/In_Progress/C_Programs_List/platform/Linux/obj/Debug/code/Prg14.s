	.file	"Prg14.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Sunday\0"
LC1:
	.ascii "Monday\0"
LC2:
	.ascii "Tueday\0"
LC3:
	.ascii "Wednesday\0"
LC4:
	.ascii "Thursday\0"
LC5:
	.ascii "Friday\0"
LC6:
	.ascii "Saturday\0"
	.text
	.globl	_Prg14
	.def	_Prg14;	.scl	2;	.type	32;	.endef
_Prg14:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg14.c"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 10 0
	movl	$1, -12(%ebp)
	jmp	L2
L12:
	.loc 1 12 0
	cmpl	$7, -12(%ebp)
	ja	L3
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	$L5, %eax
	movl	(%eax), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L5:
	.long	L3
	.long	L4
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.text
L4:
	.loc 1 15 0
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 16 0
	jmp	L3
L6:
	.loc 1 19 0
	movl	$LC1, (%esp)
	call	_puts
	.loc 1 20 0
	jmp	L3
L7:
	.loc 1 23 0
	movl	$LC2, (%esp)
	call	_puts
	.loc 1 24 0
	jmp	L3
L8:
	.loc 1 27 0
	movl	$LC3, (%esp)
	call	_puts
	.loc 1 28 0
	jmp	L3
L9:
	.loc 1 31 0
	movl	$LC4, (%esp)
	call	_puts
	.loc 1 32 0
	jmp	L3
L10:
	.loc 1 35 0
	movl	$LC5, (%esp)
	call	_puts
	.loc 1 36 0
	jmp	L3
L11:
	.loc 1 39 0
	movl	$LC6, (%esp)
	call	_puts
	.loc 1 40 0
	nop
L3:
	.loc 1 10 0
	addl	$1, -12(%ebp)
L2:
	.loc 1 10 0 is_stmt 0 discriminator 1
	cmpl	$7, -12(%ebp)
	jle	L12
	.loc 1 43 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1a9
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg14.c\0"
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
	.ascii "Prg14\0"
	.byte	0x1
	.byte	0x6
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.ascii "num\0"
	.byte	0x1
	.byte	0x8
	.long	0x113
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
