	.file	"card_game_hearts.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
	.text
	.globl	_Read_User_Cards
	.def	_Read_User_Cards;	.scl	2;	.type	32;	.endef
_Read_User_Cards:
LFB16:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/In_Progress/Card_Game_Hearts/platform/Windows/../../code/Card_Game_Hearts.c"
	.loc 1 7 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 1 11 12
	movb	$0, -9(%ebp)
	.loc 1 11 3
	jmp	L2
L7:
	.loc 1 13 5
	leal	-14(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	.loc 1 15 14
	movb	$0, -10(%ebp)
	.loc 1 15 5
	jmp	L3
L6:
	.loc 1 18 10
	movzbl	-10(%ebp), %edx
	.loc 1 18 42
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total+8, %eax
	movl	(%eax), %eax
	.loc 1 18 10
	leal	-14(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	.loc 1 18 9
	testl	%eax, %eax
	jne	L4
	.loc 1 20 21
	movzbl	-10(%ebp), %edx
	.loc 1 20 32
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	_Total+3(%eax), %edx
	movzbl	-28(%ebp), %eax
	movb	%al, (%edx)
	.loc 1 21 21
	movzbl	-10(%ebp), %edx
	.loc 1 21 48
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	_Total+4(%eax), %edx
	movzbl	-28(%ebp), %eax
	movb	%al, (%edx)
	.loc 1 23 9
	jmp	L5
L4:
	.loc 1 15 33 discriminator 2
	movzbl	-10(%ebp), %eax
	addl	$1, %eax
	movb	%al, -10(%ebp)
L3:
	.loc 1 15 5 discriminator 1
	cmpb	$51, -10(%ebp)
	jbe	L6
L5:
	.loc 1 11 38 discriminator 2
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L2:
	.loc 1 11 3 discriminator 1
	cmpb	$12, -9(%ebp)
	jbe	L7
	.loc 1 27 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.section .rdata,"dr"
LC1:
	.ascii "\12%s\11Passed\0"
LC2:
	.ascii "\12%s\11User_%d\0"
	.text
	.globl	_Display_User_Cards
	.def	_Display_User_Cards;	.scl	2;	.type	32;	.endef
_Display_User_Cards:
LFB17:
	.loc 1 30 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 1 33 11
	movb	$0, -9(%ebp)
	.loc 1 33 3
	jmp	L9
L15:
	.loc 1 35 25
	movzbl	-9(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total+3, %eax
	movzbl	(%eax), %eax
	.loc 1 35 74
	cmpb	%al, -28(%ebp)
	jne	L10
	.loc 1 35 74 is_stmt 0 discriminator 1
	movzbl	-28(%ebp), %eax
	jmp	L11
L10:
	.loc 1 35 74 discriminator 2
	movl	$85, %eax
L11:
	.loc 1 35 5 is_stmt 1 discriminator 4
	cmpl	$85, %eax
	je	L16
	.loc 1 35 5 is_stmt 0
	cmpl	$170, %eax
	jne	L13
	.loc 1 38 7 is_stmt 1
	movzbl	-9(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total+8, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 39 5
	jmp	L14
L13:
	.loc 1 44 7
	movzbl	-28(%ebp), %ecx
	movzbl	-9(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total+8, %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 45 5
	jmp	L14
L16:
	.loc 1 42 5
	nop
L14:
	.loc 1 33 28 discriminator 2
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L9:
	.loc 1 33 3 discriminator 1
	cmpb	$51, -9(%ebp)
	jbe	L15
	.loc 1 48 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_Store_User_Cards
	.def	_Store_User_Cards;	.scl	2;	.type	32;	.endef
_Store_User_Cards:
LFB18:
	.loc 1 51 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	.loc 1 52 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_Smallest_Bubble_Sort
	.def	_Smallest_Bubble_Sort;	.scl	2;	.type	32;	.endef
_Smallest_Bubble_Sort:
LFB19:
	.loc 1 56 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 57 13
	movl	$14, -12(%ebp)
	.loc 1 59 8
	movl	$0, -4(%ebp)
	.loc 1 59 3
	jmp	L19
L23:
	.loc 1 61 10
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 61 5
	jmp	L20
L22:
	.loc 1 63 24
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 63 27
	movzbl	1(%eax), %eax
	movzbl	%al, %eax
	.loc 1 63 9
	cmpl	%eax, -12(%ebp)
	jbe	L21
	.loc 1 65 25
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 1 65 28
	movzbl	1(%eax), %eax
	.loc 1 65 18
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
L21:
	.loc 1 61 23 discriminator 2
	addl	$1, -8(%ebp)
L20:
	.loc 1 61 5 discriminator 1
	cmpl	$51, -8(%ebp)
	jbe	L22
	.loc 1 59 19 discriminator 2
	addl	$1, -4(%ebp)
L19:
	.loc 1 59 3 discriminator 1
	cmpl	$51, -4(%ebp)
	jbe	L23
	.loc 1 69 10
	movl	-12(%ebp), %eax
	.loc 1 70 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.globl	_Game_Engine
	.def	_Game_Engine;	.scl	2;	.type	32;	.endef
_Game_Engine:
LFB20:
	.loc 1 73 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	.loc 1 74 17
	movb	$0, -4(%ebp)
	.loc 1 75 10
	movl	$0, %eax
	.loc 1 76 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_Card_Return_Routine
	.def	_Card_Return_Routine;	.scl	2;	.type	32;	.endef
_Card_Return_Routine:
LFB21:
	.loc 1 79 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	.loc 1 80 17
	movb	$0, -4(%ebp)
	.loc 1 82 10
	movl	$0, %eax
	.loc 1 83 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.section .rdata,"dr"
LC3:
	.ascii "Cards Passed:\0"
LC4:
	.ascii "Cards Failed:\0"
	.align 4
LC5:
	.ascii "%s added in the account of %d\12\0"
	.text
	.globl	_Card_Pass_Routine
	.def	_Card_Pass_Routine;	.scl	2;	.type	32;	.endef
_Card_Pass_Routine:
LFB22:
	.loc 1 86 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$264, %esp
	movl	8(%ebp), %eax
	movb	%al, -236(%ebp)
	.loc 1 88 6
	movb	$0, -9(%ebp)
	.loc 1 88 16
	movb	$0, -10(%ebp)
	.loc 1 89 6
	movb	$85, -11(%ebp)
	.loc 1 93 7
	movl	$0, -20(%ebp)
	.loc 1 95 17
	movb	$0, -236(%ebp)
	.loc 1 99 12
	movb	$0, -10(%ebp)
	.loc 1 99 3
	jmp	L30
L32:
	.loc 1 101 19
	movsbl	-10(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total+4, %eax
	movzbl	(%eax), %eax
	.loc 1 101 7
	cmpb	$85, %al
	je	L31
	.loc 1 103 27
	movsbl	-10(%ebp), %edx
	.loc 1 103 15
	movzbl	-9(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movb	%cl, -9(%ebp)
	movsbl	%al, %ecx
	.loc 1 103 21
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_Total, %eax
	.loc 1 103 19
	movl	%eax, -228(%ebp,%ecx,4)
L31:
	.loc 1 99 32 discriminator 2
	movzbl	-10(%ebp), %eax
	addl	$1, %eax
	movb	%al, -10(%ebp)
L30:
	.loc 1 99 3 discriminator 1
	cmpb	$51, -10(%ebp)
	jle	L32
	.loc 1 109 20
	movzbl	-9(%ebp), %eax
	subl	$1, %eax
	.loc 1 109 13
	movb	%al, -10(%ebp)
	.loc 1 109 3
	jmp	L33
L42:
	.loc 1 111 22
	movzbl	-10(%ebp), %eax
	subl	$1, %eax
	.loc 1 111 15
	movb	%al, -9(%ebp)
	.loc 1 111 5
	jmp	L34
L39:
	.loc 1 113 15
	movsbl	-10(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 113 21
	movzbl	(%eax), %edx
	.loc 1 113 41
	movsbl	-9(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 113 47
	movzbl	(%eax), %eax
	.loc 1 113 10
	cmpb	%al, %dl
	jne	L35
	.loc 1 115 16
	movsbl	-10(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 115 22
	movzbl	1(%eax), %eax
	.loc 1 115 12
	cmpb	%al, -11(%ebp)
	jbe	L36
	.loc 1 117 25
	movsbl	-10(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 117 20
	movzbl	1(%eax), %eax
	movb	%al, -11(%ebp)
	.loc 1 118 31
	movsbl	-10(%ebp), %eax
	.loc 1 118 26
	movl	-228(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
L36:
	.loc 1 120 16
	movsbl	-9(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 120 22
	movzbl	1(%eax), %eax
	.loc 1 120 12
	cmpb	%al, -11(%ebp)
	jbe	L37
	.loc 1 122 25
	movsbl	-9(%ebp), %eax
	movl	-228(%ebp,%eax,4), %eax
	.loc 1 122 20
	movzbl	1(%eax), %eax
	movb	%al, -11(%ebp)
	.loc 1 123 31
	movsbl	-9(%ebp), %eax
	.loc 1 123 26
	movl	-228(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
	jmp	L37
L35:
	.loc 1 128 18
	movb	$85, -11(%ebp)
	.loc 1 129 9
	jmp	L38
L37:
	.loc 1 111 42 discriminator 2
	movzbl	-9(%ebp), %eax
	subl	$1, %eax
	movb	%al, -9(%ebp)
L34:
	.loc 1 111 5 discriminator 1
	cmpb	$0, -9(%ebp)
	jns	L39
L38:
	.loc 1 132 8
	cmpb	$85, -11(%ebp)
	je	L46
	.loc 1 109 40 discriminator 2
	movzbl	-10(%ebp), %eax
	subl	$1, %eax
	movb	%al, -10(%ebp)
L33:
	.loc 1 109 3 discriminator 1
	cmpb	$0, -10(%ebp)
	jns	L42
	jmp	L41
L46:
	.loc 1 133 7
	nop
L41:
	.loc 1 137 6
	cmpb	$85, -11(%ebp)
	je	L43
	.loc 1 139 26
	movl	-16(%ebp), %eax
	movzbl	3(%eax), %eax
	.loc 1 139 10
	movzbl	%al, %eax
	movl	%eax, -20(%ebp)
	.loc 1 141 8
	movl	-228(%ebp), %eax
	.loc 1 141 23
	movb	$-86, 3(%eax)
	.loc 1 142 8
	movl	-224(%ebp), %eax
	.loc 1 142 23
	movb	$-86, 3(%eax)
	.loc 1 143 8
	movl	-220(%ebp), %eax
	.loc 1 143 23
	movb	$-86, 3(%eax)
	.loc 1 144 8
	movl	-216(%ebp), %eax
	.loc 1 144 23
	movb	$-86, 3(%eax)
	.loc 1 146 8
	movl	-228(%ebp), %eax
	.loc 1 146 39
	movb	$85, 4(%eax)
	.loc 1 147 8
	movl	-224(%ebp), %eax
	.loc 1 147 39
	movb	$85, 4(%eax)
	.loc 1 148 8
	movl	-220(%ebp), %eax
	.loc 1 148 39
	movb	$85, 4(%eax)
	.loc 1 149 8
	movl	-216(%ebp), %eax
	.loc 1 149 39
	movb	$85, 4(%eax)
	.loc 1 151 5
	movl	$LC3, (%esp)
	call	_puts
	.loc 1 152 13
	movl	-228(%ebp), %eax
	.loc 1 152 16
	movl	8(%eax), %eax
	.loc 1 152 5
	movl	%eax, (%esp)
	call	_puts
	.loc 1 153 13
	movl	-224(%ebp), %eax
	.loc 1 153 16
	movl	8(%eax), %eax
	.loc 1 153 5
	movl	%eax, (%esp)
	call	_puts
	.loc 1 154 13
	movl	-220(%ebp), %eax
	.loc 1 154 16
	movl	8(%eax), %eax
	.loc 1 154 5
	movl	%eax, (%esp)
	call	_puts
	.loc 1 155 13
	movl	-216(%ebp), %eax
	.loc 1 155 16
	movl	8(%eax), %eax
	.loc 1 155 5
	movl	%eax, (%esp)
	call	_puts
	jmp	L44
L43:
	.loc 1 159 26
	movl	-16(%ebp), %eax
	movzbl	3(%eax), %eax
	.loc 1 159 10
	movzbl	%al, %eax
	movl	%eax, -20(%ebp)
	.loc 1 161 8
	movl	-228(%ebp), %eax
	.loc 1 161 39
	movl	-16(%ebp), %edx
	movzbl	3(%edx), %edx
	.loc 1 161 23
	movb	%dl, 3(%eax)
	.loc 1 162 8
	movl	-224(%ebp), %eax
	.loc 1 162 39
	movl	-16(%ebp), %edx
	movzbl	3(%edx), %edx
	.loc 1 162 23
	movb	%dl, 3(%eax)
	.loc 1 163 8
	movl	-220(%ebp), %eax
	.loc 1 163 39
	movl	-16(%ebp), %edx
	movzbl	3(%edx), %edx
	.loc 1 163 23
	movb	%dl, 3(%eax)
	.loc 1 164 8
	movl	-216(%ebp), %eax
	.loc 1 164 39
	movl	-16(%ebp), %edx
	movzbl	3(%edx), %edx
	.loc 1 164 23
	movb	%dl, 3(%eax)
	.loc 1 166 8
	movl	-228(%ebp), %eax
	.loc 1 166 39
	movb	$85, 4(%eax)
	.loc 1 167 8
	movl	-224(%ebp), %eax
	.loc 1 167 39
	movb	$85, 4(%eax)
	.loc 1 168 8
	movl	-220(%ebp), %eax
	.loc 1 168 39
	movb	$85, 4(%eax)
	.loc 1 169 8
	movl	-216(%ebp), %eax
	.loc 1 169 39
	movb	$85, 4(%eax)
	.loc 1 171 5
	movl	$LC4, (%esp)
	call	_puts
	.loc 1 172 71
	movl	-228(%ebp), %eax
	.loc 1 172 74
	movzbl	3(%eax), %eax
	.loc 1 172 5
	movzbl	%al, %edx
	.loc 1 172 50
	movl	-228(%ebp), %eax
	.loc 1 172 5
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 173 71
	movl	-224(%ebp), %eax
	.loc 1 173 74
	movzbl	3(%eax), %eax
	.loc 1 173 5
	movzbl	%al, %edx
	.loc 1 173 50
	movl	-224(%ebp), %eax
	.loc 1 173 5
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 174 71
	movl	-220(%ebp), %eax
	.loc 1 174 74
	movzbl	3(%eax), %eax
	.loc 1 174 5
	movzbl	%al, %edx
	.loc 1 174 50
	movl	-220(%ebp), %eax
	.loc 1 174 5
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 175 71
	movl	-216(%ebp), %eax
	.loc 1 175 74
	movzbl	3(%eax), %eax
	.loc 1 175 5
	movzbl	%al, %edx
	.loc 1 175 50
	movl	-216(%ebp), %eax
	.loc 1 175 5
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
L44:
	.loc 1 178 10
	movl	-20(%ebp), %eax
	.loc 1 179 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/in_progress/card_game_hearts/code/Typedef.h"
	.file 4 "g:/my_svn/git/myprograms/others/in_progress/card_game_hearts/code/Extern.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5b7
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\in_progress\\card_game_hearts\\code\\card_game_hearts.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\In_Progress\\\\Card_Game_Hearts\\\\platform\\\\Windows\0"
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
	.long	0x1d2
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1d2
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x133
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1d2
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x133
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x133
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x133
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x133
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1d2
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13a
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x142
	.uleb128 0x7
	.long	0x1d8
	.long	0x1f0
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1e5
	.uleb128 0x6
	.ascii "U8\0"
	.byte	0x3
	.byte	0x5
	.byte	0x1a
	.long	0x208
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "S8\0"
	.byte	0x3
	.byte	0x6
	.byte	0x19
	.long	0x224
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "U32\0"
	.byte	0x3
	.byte	0x7
	.byte	0x1a
	.long	0xf0
	.uleb128 0xa
	.byte	0xc
	.byte	0x3
	.byte	0x9
	.byte	0xd
	.long	0x2f2
	.uleb128 0x4
	.ascii "Card_Family\0"
	.byte	0x3
	.byte	0xc
	.byte	0xa
	.long	0x1fd
	.byte	0
	.uleb128 0x4
	.ascii "Card_Priority\0"
	.byte	0x3
	.byte	0xe
	.byte	0xa
	.long	0x1fd
	.byte	0x1
	.uleb128 0x4
	.ascii "Card_Storage_Location\0"
	.byte	0x3
	.byte	0x10
	.byte	0xa
	.long	0x1fd
	.byte	0x2
	.uleb128 0x4
	.ascii "Card_User\0"
	.byte	0x3
	.byte	0x12
	.byte	0xa
	.long	0x1fd
	.byte	0x3
	.uleb128 0x4
	.ascii "Card_Current_Round_Status\0"
	.byte	0x3
	.byte	0x14
	.byte	0xa
	.long	0x1fd
	.byte	0x4
	.uleb128 0x4
	.ascii "Card_Name\0"
	.byte	0x3
	.byte	0x16
	.byte	0xa
	.long	0x1fd
	.byte	0x5
	.uleb128 0x4
	.ascii "Card_String\0"
	.byte	0x3
	.byte	0x18
	.byte	0xd
	.long	0x1d2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_Total\0"
	.byte	0x3
	.byte	0x19
	.byte	0x6
	.long	0x23f
	.uleb128 0x7
	.long	0x2f2
	.long	0x311
	.uleb128 0xb
	.long	0xf0
	.byte	0x33
	.byte	0
	.uleb128 0x9
	.ascii "Total\0"
	.byte	0x4
	.byte	0x4
	.byte	0x13
	.long	0x301
	.uleb128 0xc
	.ascii "Card_Pass_Routine\0"
	.byte	0x1
	.byte	0x55
	.byte	0x4
	.long	0x1fd
	.long	LFB22
	.long	LFE22-LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c1
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x55
	.byte	0x19
	.long	0x1fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0xe
	.ascii "jCnt\0"
	.byte	0x1
	.byte	0x58
	.byte	0x6
	.long	0x219
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xe
	.ascii "iCnt\0"
	.byte	0x1
	.byte	0x58
	.byte	0x10
	.long	0x219
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0xe
	.ascii "Ptr\0"
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.long	0x3c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0xe
	.ascii "Game_Initiator\0"
	.byte	0x1
	.byte	0x5b
	.byte	0xb
	.long	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x7
	.long	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.long	0x3d1
	.long	0x3d1
	.uleb128 0xb
	.long	0xf0
	.byte	0x33
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2f2
	.uleb128 0x10
	.ascii "Card_Return_Routine\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x4
	.long	0x1fd
	.long	LFB21
	.long	LFE21-LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x411
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x4e
	.byte	0x1b
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.ascii "Game_Engine\0"
	.byte	0x1
	.byte	0x48
	.byte	0x4
	.long	0x1fd
	.long	LFB20
	.long	LFE20-LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x443
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x48
	.byte	0x13
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.ascii "Smallest_Bubble_Sort\0"
	.byte	0x1
	.byte	0x37
	.byte	0x4
	.long	0x1fd
	.long	LFB19
	.long	LFE19-LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a9
	.uleb128 0x11
	.ascii "array\0"
	.byte	0x1
	.byte	0x37
	.byte	0x21
	.long	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x1
	.byte	0x39
	.byte	0x7
	.long	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x1
	.byte	0x39
	.byte	0xa
	.long	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1
	.byte	0x39
	.byte	0xd
	.long	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "Store_User_Cards\0"
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.long	LFB18
	.long	LFE18-LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f7
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x32
	.byte	0x1a
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.ascii "Associated_Card\0"
	.byte	0x1
	.byte	0x32
	.byte	0x2f
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1fd
	.uleb128 0x13
	.ascii "Display_User_Cards\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x6
	.long	LFB17
	.long	LFE17-LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x542
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x1d
	.byte	0x1c
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.ascii "iCnt\0"
	.byte	0x1
	.byte	0x1f
	.byte	0x6
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x13
	.ascii "Read_User_Cards\0"
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ae
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x6
	.byte	0x19
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.ascii "iCnt1\0"
	.byte	0x1
	.byte	0x8
	.byte	0x6
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xe
	.ascii "iCnt2\0"
	.byte	0x1
	.byte	0x8
	.byte	0xd
	.long	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xe
	.ascii "Entered_Card\0"
	.byte	0x1
	.byte	0x9
	.byte	0x8
	.long	0x5ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.byte	0
	.uleb128 0x14
	.long	0x13a
	.uleb128 0xb
	.long	0xf0
	.byte	0x3
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
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.ascii "Smallest\0"
LASF2:
	.ascii "Associated_User\0"
LASF1:
	.ascii "Game_Initator\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
