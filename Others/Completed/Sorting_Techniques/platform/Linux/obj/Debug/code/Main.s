	.file	"Main.c"
	.text
Ltext0:
	.comm	_main_array, 28, 2
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12Selection Sort\0"
LC1:
	.ascii "\12Bubble Sort\0"
LC2:
	.ascii "\12Insertion Sort\0"
LC3:
	.ascii "\12Insertion Sort_1\0"
LC4:
	.ascii "PAUSE\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Main.c"
	.loc 1 5 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	.loc 1 5 0
	call	___main
	.loc 1 6 0
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 7 0
	call	_Refill
	.loc 1 8 0
	call	_Display
	.loc 1 9 0
	movl	$_main_array, (%esp)
	call	_Selection_Sort
	.loc 1 10 0
	call	_Display
	.loc 1 12 0
	movl	$LC1, (%esp)
	call	_puts
	.loc 1 13 0
	call	_Refill
	.loc 1 14 0
	call	_Display
	.loc 1 15 0
	movl	$_main_array, (%esp)
	call	_Bubble_Sort
	.loc 1 16 0
	call	_Display
	.loc 1 18 0
	movl	$LC2, (%esp)
	call	_puts
	.loc 1 19 0
	call	_Refill
	.loc 1 20 0
	call	_Display
	.loc 1 21 0
	movl	$_main_array, (%esp)
	call	_Insertion_Sort
	.loc 1 22 0
	call	_Display
	.loc 1 24 0
	movl	$LC3, (%esp)
	call	_puts
	.loc 1 25 0
	call	_Refill
	.loc 1 26 0
	call	_Display
	.loc 1 27 0
	movl	$_main_array, (%esp)
	call	_Insertion_Sort_1
	.loc 1 28 0
	call	_Display
	.loc 1 30 0
	movl	$LC4, (%esp)
	call	_system
	.loc 1 31 0
	movl	$0, %eax
	.loc 1 32 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
LC5:
	.ascii "%d\11\0"
	.text
	.def	_Display;	.scl	3;	.type	32;	.endef
_Display:
LFB8:
	.loc 1 35 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 37 0
	movl	$0, -12(%ebp)
	jmp	L4
L5:
	.loc 1 39 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	_main_array(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 37 0 discriminator 2
	addl	$1, -12(%ebp)
L4:
	.loc 1 37 0 is_stmt 0 discriminator 1
	cmpl	$6, -12(%ebp)
	jbe	L5
	.loc 1 41 0 is_stmt 1
	movl	$10, (%esp)
	call	_putchar
	.loc 1 42 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.def	_Refill;	.scl	3;	.type	32;	.endef
_Refill:
LFB9:
	.loc 1 45 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 47 0
	movl	$0, -4(%ebp)
	jmp	L7
L8:
	.loc 1 49 0 discriminator 2
	movl	$7, %eax
	subl	-4(%ebp), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, _main_array(,%eax,4)
	.loc 1 47 0 discriminator 2
	addl	$1, -4(%ebp)
L7:
	.loc 1 47 0 is_stmt 0 discriminator 1
	cmpl	$6, -4(%ebp)
	jbe	L8
	.loc 1 51 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Typedef.h"
	.file 3 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Main.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x23d
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Sorting_Techniques/platform/Linux/../../code/Main.c\0"
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
	.long	0x175
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.long	0x113
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.ascii "Display\0"
	.byte	0x1
	.byte	0x22
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f3
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x24
	.long	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.ascii "Refill\0"
	.byte	0x1
	.byte	0x2c
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x218
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x2e
	.long	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.long	0x18a
	.long	0x228
	.uleb128 0x9
	.long	0x169
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.ascii "main_array\0"
	.byte	0x3
	.byte	0xb
	.long	0x218
	.uleb128 0x5
	.byte	0x3
	.long	_main_array
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
	.byte	0
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_Selection_Sort;	.scl	2;	.type	32;	.endef
	.def	_Bubble_Sort;	.scl	2;	.type	32;	.endef
	.def	_Insertion_Sort;	.scl	2;	.type	32;	.endef
	.def	_Insertion_Sort_1;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
