	.file	"main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "\12******************* PPF ********************************\0"
LC6:
	.ascii "\12 PPF Principal amount  : %f\0"
LC7:
	.ascii "\12 PPF Rate of interest  : %f\0"
LC8:
	.ascii "\12 PPF No of years       : %f\0"
LC9:
	.ascii "\12 PPF Interest obtained : %f\0"
LC10:
	.ascii "\12\12 PPF Final amount      : %f\0"
	.align 4
LC11:
	.ascii "\12********************************************************\0"
	.align 4
LC14:
	.ascii "\12************** NSC - VIII Issue ************************\0"
LC15:
	.ascii "\12 NSC Principal amount  : %f\0"
LC16:
	.ascii "\12 NSC Rate of interest  : %f\0"
LC17:
	.ascii "\12 NSC No of years       : %f\0"
LC18:
	.ascii "\12 NSC Interest obtained : %f\0"
LC19:
	.ascii "\12\12 NSC Final amount      : %f\0"
	.align 4
LC22:
	.ascii "\12************** NSC - IX Issue *************************\0"
	.align 4
LC26:
	.ascii "\12************** India Post RD ***************************\0"
	.align 4
LC27:
	.ascii "\12 IP-RD Principal amount  : %f\0"
	.align 4
LC28:
	.ascii "\12 IP-RD Rate of interest  : %f\0"
	.align 4
LC29:
	.ascii "\12 IP-RD No of years       : %f\0"
	.align 4
LC30:
	.ascii "\12 IP-RD Interest obtained : %f\0"
	.align 4
LC31:
	.ascii "\12\12 IP-RD Final amount      : %f\0"
	.align 4
LC43:
	.ascii "\12************** HDFC RD ***************************\0"
	.align 4
LC44:
	.ascii "\12 HDFC-RD Principal amount  : %f\0"
	.align 4
LC45:
	.ascii "\12 HDFC-RD Rate of interest  : %f\0"
	.align 4
LC46:
	.ascii "\12 HDFC-RD No of years       : %f\0"
	.align 4
LC47:
	.ascii "\12 HDFC-RD Interest obtained : %f\0"
	.align 4
LC48:
	.ascii "\12\12 HDFC-RD Final amount      : %f\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/Investment_Details/platform/Windows/../../code/Main.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$112, %esp
	.loc 1 4 1
	call	___main
LVL0:
LBB2:
	.loc 1 8 8
	movb	$0, 111(%esp)
	.loc 1 11 25
	fldz
	fstpl	72(%esp)
	.loc 1 13 29
	fldl	LC1
	fstpl	80(%esp)
	.loc 1 15 29
	flds	LC2
	fstps	88(%esp)
	.loc 1 17 31
	movl	$1, 92(%esp)
	.loc 1 19 24
	flds	LC3
	fstps	96(%esp)
	.loc 1 21 35
	fldl	72(%esp)
	.loc 1 21 27
	fstpl	40(%esp)
	.loc 1 22 35
	fldl	80(%esp)
	.loc 1 22 27
	fstpl	48(%esp)
	.loc 1 23 35
	flds	88(%esp)
	.loc 1 23 27
	fstps	56(%esp)
	.loc 1 24 35
	movl	92(%esp), %eax
	.loc 1 24 27
	movl	%eax, 60(%esp)
	.loc 1 25 35
	flds	96(%esp)
	.loc 1 25 27
	fstps	64(%esp)
	.loc 1 27 10
	movb	$0, 111(%esp)
	.loc 1 27 5
	jmp	L2
L3:
	.loc 1 29 29 discriminator 3
	fld1
	fstps	64(%esp)
	.loc 1 30 50 discriminator 3
	fldl	40(%esp)
	.loc 1 30 61 discriminator 3
	fldl	80(%esp)
	.loc 1 30 53 discriminator 3
	faddp	%st, %st(1)
	.loc 1 30 29 discriminator 3
	fstpl	48(%esp)
	.loc 1 31 7 discriminator 3
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 27 39 discriminator 3
	movzbl	111(%esp), %eax
	addl	$1, %eax
	movb	%al, 111(%esp)
L2:
	.loc 1 27 16 discriminator 1
	movzbl	111(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	.loc 1 27 24 discriminator 1
	flds	96(%esp)
	.loc 1 27 5 discriminator 1
	fcompp
	fnstsw	%ax
	sahf
	ja	L3
	.loc 1 34 46
	fldl	40(%esp)
	.loc 1 34 25
	fstpl	72(%esp)
	.loc 1 36 5
	movl	$LC5, (%esp)
	call	_puts
	.loc 1 37 5
	fldl	80(%esp)
	fstpl	4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 38 51
	flds	88(%esp)
	.loc 1 38 5
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 39 51
	flds	96(%esp)
	.loc 1 39 5
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 40 52
	fldl	72(%esp)
	.loc 1 40 74
	fldl	80(%esp)
	.loc 1 40 5
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 41 5
	fldl	72(%esp)
	fstpl	4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 42 5
	movl	$LC11, (%esp)
	call	_puts
LBE2:
LBB3:
	.loc 1 48 27
	fldz
	fstpl	72(%esp)
	.loc 1 49 27
	fldl	LC1
	fstpl	80(%esp)
	.loc 1 50 27
	flds	LC12
	fstps	88(%esp)
	.loc 1 51 27
	movl	$2, 92(%esp)
	.loc 1 52 27
	flds	LC13
	fstps	96(%esp)
	.loc 1 54 5
	leal	72(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 57 5
	movl	$LC14, (%esp)
	call	_puts
	.loc 1 58 5
	fldl	80(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 59 64
	flds	88(%esp)
	.loc 1 59 5
	fstpl	4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 60 64
	flds	96(%esp)
	.loc 1 60 5
	fstpl	4(%esp)
	movl	$LC17, (%esp)
	call	_printf
	.loc 1 61 65
	fldl	72(%esp)
	.loc 1 61 89
	fldl	80(%esp)
	.loc 1 61 5
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	movl	$LC18, (%esp)
	call	_printf
	.loc 1 62 5
	fldl	72(%esp)
	fstpl	4(%esp)
	movl	$LC19, (%esp)
	call	_printf
	.loc 1 63 5
	movl	$LC11, (%esp)
	call	_puts
LBE3:
LBB4:
	.loc 1 69 27
	fldz
	fstpl	72(%esp)
	.loc 1 70 27
	fldl	LC1
	fstpl	80(%esp)
	.loc 1 71 27
	flds	LC20
	fstps	88(%esp)
	.loc 1 72 27
	movl	$2, 92(%esp)
	.loc 1 73 27
	flds	LC21
	fstps	96(%esp)
	.loc 1 75 5
	leal	72(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 77 5
	movl	$LC22, (%esp)
	call	_puts
	.loc 1 78 5
	fldl	80(%esp)
	fstpl	4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 79 64
	flds	88(%esp)
	.loc 1 79 5
	fstpl	4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 80 64
	flds	96(%esp)
	.loc 1 80 5
	fstpl	4(%esp)
	movl	$LC17, (%esp)
	call	_printf
	.loc 1 81 65
	fldl	72(%esp)
	.loc 1 81 89
	fldl	80(%esp)
	.loc 1 81 5
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	movl	$LC18, (%esp)
	call	_printf
	.loc 1 82 5
	fldl	72(%esp)
	fstpl	4(%esp)
	movl	$LC19, (%esp)
	call	_printf
	.loc 1 83 5
	movl	$LC11, (%esp)
	call	_puts
LBE4:
LBB5:
	.loc 1 89 8
	movb	$0, 110(%esp)
	.loc 1 92 26
	fldz
	fstpl	40(%esp)
	.loc 1 94 28
	fldl	LC23
	fstpl	48(%esp)
	.loc 1 96 30
	flds	LC24
	fstps	56(%esp)
	.loc 1 98 32
	movl	$4, 60(%esp)
	.loc 1 100 25
	flds	LC13
	fstps	64(%esp)
	.loc 1 102 36
	fldl	40(%esp)
	.loc 1 102 27
	fstpl	72(%esp)
	.loc 1 103 36
	fldl	48(%esp)
	.loc 1 103 27
	fstpl	80(%esp)
	.loc 1 104 36
	flds	56(%esp)
	.loc 1 104 27
	fstps	88(%esp)
	.loc 1 105 36
	movl	60(%esp), %eax
	.loc 1 105 27
	movl	%eax, 92(%esp)
	.loc 1 106 36
	flds	64(%esp)
	.loc 1 106 27
	fstps	96(%esp)
	.loc 1 109 10
	movb	$0, 110(%esp)
	.loc 1 109 5
	jmp	L4
L5:
	.loc 1 112 41 discriminator 3
	flds	64(%esp)
	.loc 1 112 54 discriminator 3
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 112 60 discriminator 3
	movzbl	110(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fsubrp	%st, %st(1)
	.loc 1 112 65 discriminator 3
	flds	LC25
	fdivrp	%st, %st(1)
	.loc 1 112 29 discriminator 3
	fstps	96(%esp)
	.loc 1 113 7 discriminator 3
	leal	72(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 114 28 discriminator 3
	fldl	40(%esp)
	.loc 1 114 50 discriminator 3
	fldl	72(%esp)
	.loc 1 114 28 discriminator 3
	faddp	%st, %st(1)
	fstpl	40(%esp)
	.loc 1 109 45 discriminator 3
	movzbl	110(%esp), %eax
	addl	$1, %eax
	movb	%al, 110(%esp)
L4:
	.loc 1 109 16 discriminator 1
	movzbl	110(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	.loc 1 109 25 discriminator 1
	flds	64(%esp)
	.loc 1 109 38 discriminator 1
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 109 5 discriminator 1
	fcompp
	fnstsw	%ax
	sahf
	ja	L5
	.loc 1 117 5
	movl	$LC26, (%esp)
	call	_puts
	.loc 1 118 5
	fldl	48(%esp)
	fstpl	4(%esp)
	movl	$LC27, (%esp)
	call	_printf
	.loc 1 119 54
	flds	56(%esp)
	.loc 1 119 5
	fstpl	4(%esp)
	movl	$LC28, (%esp)
	call	_printf
	.loc 1 120 54
	flds	64(%esp)
	.loc 1 120 5
	fstpl	4(%esp)
	movl	$LC29, (%esp)
	call	_printf
	.loc 1 121 55
	fldl	40(%esp)
	.loc 1 121 79
	fldl	48(%esp)
	.loc 1 121 105
	flds	64(%esp)
	.loc 1 121 118
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 121 95
	fmulp	%st, %st(1)
	.loc 1 121 5
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	movl	$LC30, (%esp)
	call	_printf
	.loc 1 122 5
	fldl	40(%esp)
	fstpl	4(%esp)
	movl	$LC31, (%esp)
	call	_printf
	.loc 1 123 5
	movl	$LC11, (%esp)
	call	_puts
LBE5:
LBB6:
	.loc 1 129 8
	movb	$0, 109(%esp)
	.loc 1 132 28
	fldz
	fstpl	40(%esp)
	.loc 1 134 30
	fldl	LC23
	fstpl	48(%esp)
	.loc 1 136 32
	flds	LC32
	fstps	56(%esp)
	.loc 1 138 34
	movl	$4, 60(%esp)
	.loc 1 140 27
	flds	LC13
	fstps	64(%esp)
	.loc 1 143 18
	flds	64(%esp)
	.loc 1 143 31
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 143 7
	flds	LC33
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L28
	flds	LC33
	fucompp
	fnstsw	%ax
	sahf
	jne	L6
	.loc 1 145 34
	flds	LC34
	fstps	56(%esp)
	jmp	L8
L28:
	fstp	%st(0)
L6:
	.loc 1 148 23
	flds	64(%esp)
	.loc 1 148 36
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 148 12
	flds	LC35
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L29
	flds	LC35
	fucompp
	fnstsw	%ax
	sahf
	jne	L9
	.loc 1 150 34
	flds	LC36
	fstps	56(%esp)
	jmp	L8
L29:
	fstp	%st(0)
L9:
	.loc 1 153 23
	flds	64(%esp)
	.loc 1 153 36
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 153 12
	flds	LC37
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L30
	flds	LC37
	fucompp
	fnstsw	%ax
	sahf
	jne	L11
	.loc 1 155 34
	flds	LC38
	fstps	56(%esp)
	jmp	L8
L30:
	fstp	%st(0)
L11:
	.loc 1 158 24
	flds	64(%esp)
	.loc 1 158 37
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 158 12
	fcomps	LC25
	fnstsw	%ax
	sahf
	jb	L13
	.loc 1 158 66 discriminator 1
	flds	64(%esp)
	.loc 1 158 79 discriminator 1
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 158 52 discriminator 1
	flds	LC39
	fcompp
	fnstsw	%ax
	sahf
	jb	L13
	.loc 1 160 34
	flds	LC40
	fstps	56(%esp)
	jmp	L8
L13:
	.loc 1 163 24
	flds	64(%esp)
	.loc 1 163 37
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 163 12
	fcomps	LC41
	fnstsw	%ax
	sahf
	jb	L8
	.loc 1 163 66 discriminator 1
	flds	64(%esp)
	.loc 1 163 79 discriminator 1
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 163 52 discriminator 1
	flds	LC42
	fcompp
	fnstsw	%ax
	sahf
	jb	L8
	.loc 1 165 34
	flds	LC32
	fstps	56(%esp)
L8:
	.loc 1 168 38
	fldl	40(%esp)
	.loc 1 168 27
	fstpl	72(%esp)
	.loc 1 169 38
	fldl	48(%esp)
	.loc 1 169 27
	fstpl	80(%esp)
	.loc 1 170 38
	flds	56(%esp)
	.loc 1 170 27
	fstps	88(%esp)
	.loc 1 171 38
	movl	60(%esp), %eax
	.loc 1 171 27
	movl	%eax, 92(%esp)
	.loc 1 172 38
	flds	64(%esp)
	.loc 1 172 27
	fstps	96(%esp)
	.loc 1 175 10
	movb	$0, 109(%esp)
	.loc 1 175 5
	jmp	L18
L19:
	.loc 1 178 43 discriminator 3
	flds	64(%esp)
	.loc 1 178 56 discriminator 3
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 178 62 discriminator 3
	movzbl	109(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fsubrp	%st, %st(1)
	.loc 1 178 67 discriminator 3
	flds	LC25
	fdivrp	%st, %st(1)
	.loc 1 178 29 discriminator 3
	fstps	96(%esp)
	.loc 1 179 7 discriminator 3
	leal	72(%esp), %eax
	movl	%eax, (%esp)
	call	_Compound_Interest_Calculation
	.loc 1 180 30 discriminator 3
	fldl	40(%esp)
	.loc 1 180 52 discriminator 3
	fldl	72(%esp)
	.loc 1 180 30 discriminator 3
	faddp	%st, %st(1)
	fstpl	40(%esp)
	.loc 1 175 47 discriminator 3
	movzbl	109(%esp), %eax
	addl	$1, %eax
	movb	%al, 109(%esp)
L18:
	.loc 1 175 16 discriminator 1
	movzbl	109(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	.loc 1 175 27 discriminator 1
	flds	64(%esp)
	.loc 1 175 40 discriminator 1
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 175 5 discriminator 1
	fcompp
	fnstsw	%ax
	sahf
	ja	L19
	.loc 1 183 5
	movl	$LC43, (%esp)
	call	_puts
	.loc 1 184 5
	fldl	48(%esp)
	fstpl	4(%esp)
	movl	$LC44, (%esp)
	call	_printf
	.loc 1 185 58
	flds	56(%esp)
	.loc 1 185 5
	fstpl	4(%esp)
	movl	$LC45, (%esp)
	call	_printf
	.loc 1 186 58
	flds	64(%esp)
	.loc 1 186 5
	fstpl	4(%esp)
	movl	$LC46, (%esp)
	call	_printf
	.loc 1 187 59
	fldl	40(%esp)
	.loc 1 187 85
	fldl	48(%esp)
	.loc 1 187 113
	flds	64(%esp)
	.loc 1 187 126
	flds	LC25
	fmulp	%st, %st(1)
	.loc 1 187 101
	fmulp	%st, %st(1)
	.loc 1 187 5
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	movl	$LC47, (%esp)
	call	_printf
	.loc 1 188 5
	fldl	40(%esp)
	fstpl	4(%esp)
	movl	$LC48, (%esp)
	call	_printf
	.loc 1 189 5
	movl	$LC11, (%esp)
	call	_puts
LBE6:
	.loc 1 192 10
	movl	$0, %eax
	.loc 1 193 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 8
LC1:
	.long	0
	.long	1090670464
	.align 4
LC2:
	.long	1091253043
	.align 4
LC3:
	.long	1097859072
	.align 4
LC12:
	.long	1091043328
	.align 4
LC13:
	.long	1084227584
	.align 4
LC20:
	.long	1091357901
	.align 4
LC21:
	.long	1092616192
	.align 8
LC23:
	.long	0
	.long	1086876160
	.align 4
LC24:
	.long	1090938470
	.align 4
LC25:
	.long	1094713344
	.align 4
LC32:
	.long	1090519040
	.align 4
LC33:
	.long	1086324736
	.align 4
LC34:
	.long	1088421888
	.align 4
LC35:
	.long	1091567616
	.align 4
LC36:
	.long	1088946176
	.align 4
LC37:
	.long	1123024896
	.align 4
LC38:
	.long	1089994752
	.align 4
LC39:
	.long	1108344832
	.align 4
LC40:
	.long	1090728755
	.align 4
LC41:
	.long	1109131264
	.align 4
LC42:
	.long	1119092736
	.text
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/in_progress/investment_details/code/Typedef.h"
	.file 4 "c:/mingw/include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5a5
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\investment_details\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\In_Progress\\\\Investment_Details\\\\platform\\\\Windows\0"
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
	.long	0x1ca
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1ca
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x12b
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1ca
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x12b
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x12b
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x12b
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x12b
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1ca
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x132
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x13a
	.uleb128 0x7
	.long	0x1d0
	.long	0x1e8
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1dd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0xf
	.byte	0x19
	.long	0x1f5
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
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.long	0xe8
	.byte	0x3
	.byte	0x71
	.byte	0x3
	.long	0x293
	.uleb128 0xb
	.ascii "MONTHLY\0"
	.byte	0xc
	.uleb128 0xb
	.ascii "HALF_YEARLY\0"
	.byte	0x2
	.uleb128 0xb
	.ascii "QUARTERLY\0"
	.byte	0x4
	.uleb128 0xb
	.ascii "ANNUALLY\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "_CompoundPeriod\0"
	.byte	0x3
	.byte	0x76
	.byte	0x4
	.long	0x255
	.uleb128 0xc
	.byte	0x20
	.byte	0x3
	.byte	0x78
	.byte	0xb
	.long	0x2ec
	.uleb128 0x4
	.ascii "A\0"
	.byte	0x3
	.byte	0x7a
	.byte	0xc
	.long	0x24b
	.byte	0
	.uleb128 0x4
	.ascii "P\0"
	.byte	0x3
	.byte	0x7b
	.byte	0xc
	.long	0x24b
	.byte	0x8
	.uleb128 0x4
	.ascii "r\0"
	.byte	0x3
	.byte	0x7c
	.byte	0xb
	.long	0x242
	.byte	0x10
	.uleb128 0x4
	.ascii "n\0"
	.byte	0x3
	.byte	0x7d
	.byte	0x15
	.long	0x293
	.byte	0x14
	.uleb128 0x4
	.ascii "t\0"
	.byte	0x3
	.byte	0x7e
	.byte	0xb
	.long	0x242
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.ascii "_CompoundDetails\0"
	.byte	0x3
	.byte	0x7f
	.byte	0x4
	.long	0x2ab
	.uleb128 0xc
	.byte	0x20
	.byte	0x3
	.byte	0x8a
	.byte	0xb
	.long	0x35d
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x3
	.byte	0x8c
	.byte	0xc
	.long	0x24b
	.byte	0
	.uleb128 0x4
	.ascii "Principal_Amount\0"
	.byte	0x3
	.byte	0x8d
	.byte	0xc
	.long	0x24b
	.byte	0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x3
	.byte	0x8e
	.byte	0xb
	.long	0x242
	.byte	0x10
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x3
	.byte	0x8f
	.byte	0x15
	.long	0x293
	.byte	0x14
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x3
	.byte	0x90
	.byte	0xb
	.long	0x242
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.ascii "_PPFDetails\0"
	.byte	0x3
	.byte	0x91
	.byte	0x4
	.long	0x305
	.uleb128 0xc
	.byte	0x20
	.byte	0x3
	.byte	0x93
	.byte	0xb
	.long	0x3c7
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x3
	.byte	0x95
	.byte	0xc
	.long	0x24b
	.byte	0
	.uleb128 0x4
	.ascii "Monthly_Amount\0"
	.byte	0x3
	.byte	0x96
	.byte	0xc
	.long	0x24b
	.byte	0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x3
	.byte	0x97
	.byte	0xb
	.long	0x242
	.byte	0x10
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x3
	.byte	0x98
	.byte	0x15
	.long	0x293
	.byte	0x14
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.long	0x242
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.ascii "_RDDetails\0"
	.byte	0x3
	.byte	0x9a
	.byte	0x4
	.long	0x371
	.uleb128 0x9
	.ascii "_argc\0"
	.byte	0x4
	.byte	0x63
	.byte	0xc
	.long	0x12b
	.uleb128 0x9
	.ascii "_argv\0"
	.byte	0x4
	.byte	0x64
	.byte	0xf
	.long	0x3f6
	.uleb128 0x5
	.byte	0x4
	.long	0x1ca
	.uleb128 0x9
	.ascii "__mb_cur_max\0"
	.byte	0x4
	.byte	0x8e
	.byte	0x2e
	.long	0x12b
	.uleb128 0x9
	.ascii "_sys_nerr\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x2b
	.long	0x12b
	.uleb128 0x7
	.long	0x1ca
	.long	0x42e
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_sys_errlist\0"
	.byte	0x4
	.byte	0xfe
	.byte	0x2d
	.long	0x423
	.uleb128 0xe
	.ascii "_osver\0"
	.byte	0x4
	.word	0x115
	.byte	0x34
	.long	0xe8
	.uleb128 0xe
	.ascii "_winver\0"
	.byte	0x4
	.word	0x116
	.byte	0x34
	.long	0xe8
	.uleb128 0xe
	.ascii "_winmajor\0"
	.byte	0x4
	.word	0x117
	.byte	0x34
	.long	0xe8
	.uleb128 0xe
	.ascii "_winminor\0"
	.byte	0x4
	.word	0x118
	.byte	0x34
	.long	0xe8
	.uleb128 0xe
	.ascii "_fmode\0"
	.byte	0x4
	.word	0x160
	.byte	0x2b
	.long	0x12b
	.uleb128 0xf
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x12b
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.long	LBB2
	.long	LBE2-LBB2
	.long	0x4ef
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6
	.byte	0x16
	.long	0x2ec
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x12
	.ascii "My_PPF\0"
	.byte	0x1
	.byte	0x7
	.byte	0x11
	.long	0x35d
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0x12
	.ascii "i\0"
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.long	0x228
	.uleb128 0x3
	.byte	0x74
	.sleb128 111
	.byte	0
	.uleb128 0x10
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x50d
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x2e
	.byte	0x16
	.long	0x2ec
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.byte	0
	.uleb128 0x10
	.long	LBB4
	.long	LBE4-LBB4
	.long	0x52b
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x43
	.byte	0x16
	.long	0x2ec
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.byte	0
	.uleb128 0x10
	.long	LBB5
	.long	LBE5-LBB5
	.long	0x56a
	.uleb128 0x12
	.ascii "My_IPRD\0"
	.byte	0x1
	.byte	0x57
	.byte	0x10
	.long	0x3c7
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x58
	.byte	0x16
	.long	0x2ec
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0x12
	.ascii "i\0"
	.byte	0x1
	.byte	0x59
	.byte	0x8
	.long	0x228
	.uleb128 0x3
	.byte	0x74
	.sleb128 110
	.byte	0
	.uleb128 0x13
	.long	LBB6
	.long	LBE6-LBB6
	.uleb128 0x12
	.ascii "My_HDFCRD\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x10
	.long	0x3c7
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x80
	.byte	0x16
	.long	0x2ec
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0x12
	.ascii "i\0"
	.byte	0x1
	.byte	0x81
	.byte	0x8
	.long	0x228
	.uleb128 0x3
	.byte	0x74
	.sleb128 109
	.byte	0
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xd
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.ascii "Rate_Of_Interest\0"
LASF0:
	.ascii "Final_Amount\0"
LASF3:
	.ascii "No_Of_Years\0"
LASF2:
	.ascii "Compounding_Period\0"
LASF4:
	.ascii "My_Compound_Deposit\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_Compound_Interest_Calculation;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
