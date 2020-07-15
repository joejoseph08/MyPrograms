	.file	"main.c"
	.text
Ltext0:
	.globl	_VFV_Prg
	.data
	.align 32
_VFV_Prg:
	.long	_Dummy
	.long	_Prg1
	.long	_Prg2
	.long	_Prg3
	.long	_Prg4
	.long	_Prg5
	.long	_Prg6
	.long	_Prg7
	.long	_Prg8
	.long	_Prg9
	.long	_Prg10
	.long	_Prg11
	.long	_Prg12
	.long	_Prg13
	.long	_Prg14
	.long	_Prg15
	.long	_Prg16
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Prg20
	.long	_Prg21
	.long	_Prg22
	.long	_Prg23
	.long	_Prg24
	.long	_Prg25
	.long	_Prg26
	.long	_Prg27
	.long	_Prg28
	.long	_Prg29
	.long	_Prg30
	.long	_Prg31
	.long	_Prg32
	.long	_Prg33
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Dummy
	.long	_Prg46
	.space 212
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12Please read the text file 'Programmes_List.txt' and enter the program number which u want to execute : \0"
LC1:
	.ascii "%d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/C_Programs_List/platform/Windows/../../code/Main.c"
	.loc 1 5 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	.loc 1 5 1
	call	___main
LVL0:
	.loc 1 6 7
	movl	$0, 28(%esp)
	.loc 1 8 3
	movl	$LC0, (%esp)
	call	_printf
	.loc 1 9 3
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	.loc 1 11 10
	movl	28(%esp), %eax
	movl	_VFV_Prg(,%eax,4), %eax
	.loc 1 11 3
	call	*%eax
LVL1:
	.loc 1 13 10
	movl	$0, %eax
	.loc 1 14 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.globl	_Dummy
	.def	_Dummy;	.scl	2;	.type	32;	.endef
_Dummy:
LFB14:
	.loc 1 17 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 19 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/in_progress/c_programs_list/code/Main.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x258
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\c_programs_list\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\In_Progress\\\\C_Programs_List\\\\platform\\\\Windows\0"
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
	.long	0x1c4
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1c4
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x125
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1c4
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x125
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x125
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x125
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x125
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1c4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12c
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x134
	.uleb128 0x7
	.long	0x1ca
	.long	0x1e2
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1d7
	.uleb128 0x7
	.long	0x1ff
	.long	0x1ff
	.uleb128 0xa
	.long	0xe2
	.byte	0x63
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x205
	.uleb128 0xb
	.uleb128 0xc
	.ascii "VFV_Prg\0"
	.byte	0x3
	.byte	0xb
	.byte	0xa
	.long	0x1ef
	.uleb128 0x5
	.byte	0x3
	.long	_VFV_Prg
	.uleb128 0xd
	.ascii "Dummy\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.long	0x125
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.ascii "prg_num\0"
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.long	0x125
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.def	_Prg1;	.scl	2;	.type	32;	.endef
	.def	_Prg2;	.scl	2;	.type	32;	.endef
	.def	_Prg3;	.scl	2;	.type	32;	.endef
	.def	_Prg4;	.scl	2;	.type	32;	.endef
	.def	_Prg5;	.scl	2;	.type	32;	.endef
	.def	_Prg6;	.scl	2;	.type	32;	.endef
	.def	_Prg7;	.scl	2;	.type	32;	.endef
	.def	_Prg8;	.scl	2;	.type	32;	.endef
	.def	_Prg9;	.scl	2;	.type	32;	.endef
	.def	_Prg10;	.scl	2;	.type	32;	.endef
	.def	_Prg11;	.scl	2;	.type	32;	.endef
	.def	_Prg12;	.scl	2;	.type	32;	.endef
	.def	_Prg13;	.scl	2;	.type	32;	.endef
	.def	_Prg14;	.scl	2;	.type	32;	.endef
	.def	_Prg15;	.scl	2;	.type	32;	.endef
	.def	_Prg16;	.scl	2;	.type	32;	.endef
	.def	_Prg20;	.scl	2;	.type	32;	.endef
	.def	_Prg21;	.scl	2;	.type	32;	.endef
	.def	_Prg22;	.scl	2;	.type	32;	.endef
	.def	_Prg23;	.scl	2;	.type	32;	.endef
	.def	_Prg24;	.scl	2;	.type	32;	.endef
	.def	_Prg25;	.scl	2;	.type	32;	.endef
	.def	_Prg26;	.scl	2;	.type	32;	.endef
	.def	_Prg27;	.scl	2;	.type	32;	.endef
	.def	_Prg28;	.scl	2;	.type	32;	.endef
	.def	_Prg29;	.scl	2;	.type	32;	.endef
	.def	_Prg30;	.scl	2;	.type	32;	.endef
	.def	_Prg31;	.scl	2;	.type	32;	.endef
	.def	_Prg32;	.scl	2;	.type	32;	.endef
	.def	_Prg33;	.scl	2;	.type	32;	.endef
	.def	_Prg46;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
