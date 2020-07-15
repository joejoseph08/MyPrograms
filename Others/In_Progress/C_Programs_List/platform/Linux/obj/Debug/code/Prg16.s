	.file	"Prg16.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "natural no: %d\12\0"
LC1:
	.ascii "sum: %d\12\0"
	.text
	.globl	_Prg16
	.def	_Prg16;	.scl	2;	.type	32;	.endef
_Prg16:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg16.c"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 10 0
	movb	$0, -10(%ebp)
	.loc 1 12 0
	movb	$0, -9(%ebp)
	jmp	L2
L3:
	.loc 1 14 0 discriminator 2
	movsbl	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 15 0 discriminator 2
	movzbl	-10(%ebp), %edx
	movzbl	-9(%ebp), %eax
	addl	%edx, %eax
	movb	%al, -10(%ebp)
	.loc 1 12 0 discriminator 2
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L2:
	.loc 1 12 0 is_stmt 0 discriminator 1
	cmpb	$9, -9(%ebp)
	jle	L3
	.loc 1 18 0 is_stmt 1
	movsbl	-10(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 19 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1b5
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/In_Progress/C_Programs_List/platform/Linux/../../code/Prg16.c\0"
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
	.ascii "Prg16\0"
	.byte	0x1
	.byte	0x6
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x1
	.byte	0x8
	.long	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x4
	.ascii "sum\0"
	.byte	0x1
	.byte	0x8
	.long	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
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
	.def	_printf;	.scl	2;	.type	32;	.endef
