	.file	"string_own_functions.c"
	.text
Ltext0:
	.globl	_memcpy_M
	.def	_memcpy_M;	.scl	2;	.type	32;	.endef
_memcpy_M:
LFB0:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/String_Own_Fns/platform/Windows/../../code/String_Own_Functions.c"
	.loc 1 19 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 22 9
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 23 15
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 25 8
	movl	$0, -4(%ebp)
	.loc 1 25 3
	jmp	L2
L3:
	.loc 1 27 22 discriminator 3
	movl	-12(%ebp), %edx
	leal	1(%edx), %eax
	movl	%eax, -12(%ebp)
	.loc 1 27 11 discriminator 3
	movl	-8(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, -8(%ebp)
	.loc 1 27 16 discriminator 3
	movzbl	(%edx), %edx
	.loc 1 27 14 discriminator 3
	movb	%dl, (%eax)
	.loc 1 25 20 discriminator 3
	addl	$1, -4(%ebp)
L2:
	.loc 1 25 3 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L3
	.loc 1 29 9
	movl	8(%ebp), %eax
	.loc 1 30 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_memmove_M
	.def	_memmove_M;	.scl	2;	.type	32;	.endef
_memmove_M:
LFB1:
	.loc 1 34 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 37 9
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 38 15
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 40 8
	movl	$0, -4(%ebp)
	.loc 1 40 3
	jmp	L6
L7:
	.loc 1 42 22 discriminator 3
	movl	-12(%ebp), %edx
	leal	1(%edx), %eax
	movl	%eax, -12(%ebp)
	.loc 1 42 11 discriminator 3
	movl	-8(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, -8(%ebp)
	.loc 1 42 16 discriminator 3
	movzbl	(%edx), %edx
	.loc 1 42 14 discriminator 3
	movb	%dl, (%eax)
	.loc 1 40 20 discriminator 3
	addl	$1, -4(%ebp)
L6:
	.loc 1 40 3 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L7
	.loc 1 44 9
	movl	8(%ebp), %eax
	.loc 1 45 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.globl	_strcpy_M
	.def	_strcpy_M;	.scl	2;	.type	32;	.endef
_strcpy_M:
LFB2:
	.loc 1 49 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 50 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 52 8
	jmp	L10
L11:
	.loc 1 54 29
	movl	12(%ebp), %edx
	leal	1(%edx), %eax
	movl	%eax, 12(%ebp)
	.loc 1 54 17
	movl	8(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 8(%ebp)
	.loc 1 54 22
	movzbl	(%edx), %edx
	.loc 1 54 20
	movb	%dl, (%eax)
L10:
	.loc 1 52 9
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 52 8
	testb	%al, %al
	jne	L11
	.loc 1 56 9
	movl	-4(%ebp), %eax
	.loc 1 57 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2:
	.globl	_strncpy_M
	.def	_strncpy_M;	.scl	2;	.type	32;	.endef
_strncpy_M:
LFB3:
	.loc 1 61 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 62 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 63 8
	jmp	L14
L15:
	.loc 1 65 29
	movl	12(%ebp), %edx
	leal	1(%edx), %eax
	movl	%eax, 12(%ebp)
	.loc 1 65 17
	movl	8(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 8(%ebp)
	.loc 1 65 22
	movzbl	(%edx), %edx
	.loc 1 65 20
	movb	%dl, (%eax)
L14:
	.loc 1 63 13
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	.loc 1 63 8
	testl	%eax, %eax
	jg	L15
	.loc 1 67 9
	movl	-4(%ebp), %eax
	.loc 1 68 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3:
	.globl	_memcmp_M
	.def	_memcmp_M;	.scl	2;	.type	32;	.endef
_memcmp_M:
LFB4:
	.loc 1 83 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 84 15
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 85 15
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 87 8
	jmp	L18
L21:
	.loc 1 89 11
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	.loc 1 90 11
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 91 8
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 91 15
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 91 7
	cmpb	%al, %dl
	jle	L19
	.loc 1 92 14
	movl	$1, %eax
	jmp	L20
L19:
	.loc 1 93 13
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 93 20
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 93 12
	cmpb	%al, %dl
	jge	L18
	.loc 1 94 14
	movl	$-1, %eax
	jmp	L20
L18:
	.loc 1 87 13
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	.loc 1 87 8
	testl	%eax, %eax
	jg	L21
	.loc 1 96 10
	movl	$0, %eax
L20:
	.loc 1 97 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4:
	.globl	_strcmp_M
	.def	_strcmp_M;	.scl	2;	.type	32;	.endef
_strcmp_M:
LFB5:
	.loc 1 101 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 102 8
	jmp	L23
L25:
	.loc 1 104 9
	addl	$1, 8(%ebp)
	.loc 1 105 9
	addl	$1, 12(%ebp)
	.loc 1 106 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 106 7
	testb	%al, %al
	je	L24
	.loc 1 106 24 discriminator 1
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 106 21 discriminator 1
	testb	%al, %al
	je	L24
L23:
	.loc 1 102 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 102 18
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 102 8
	cmpb	%al, %dl
	je	L25
L24:
	.loc 1 109 6
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 109 12
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 109 5
	cmpb	%al, %dl
	jle	L26
	.loc 1 110 12
	movl	$1, %eax
	jmp	L27
L26:
	.loc 1 111 11
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 111 17
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 111 10
	cmpb	%al, %dl
	jge	L28
	.loc 1 112 12
	movl	$-1, %eax
	jmp	L27
L28:
	.loc 1 114 12
	movl	$0, %eax
L27:
	.loc 1 115 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5:
	.globl	_strncmp_M
	.def	_strncmp_M;	.scl	2;	.type	32;	.endef
_strncmp_M:
LFB6:
	.loc 1 119 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 120 8
	jmp	L30
L34:
	.loc 1 122 8
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 122 14
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 122 7
	cmpb	%al, %dl
	jle	L31
	.loc 1 123 14
	movl	$1, %eax
	jmp	L32
L31:
	.loc 1 124 13
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 124 19
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 124 12
	cmpb	%al, %dl
	jge	L33
	.loc 1 125 14
	movl	$-1, %eax
	jmp	L32
L33:
	.loc 1 126 9
	addl	$1, 8(%ebp)
	.loc 1 127 9
	addl	$1, 12(%ebp)
L30:
	.loc 1 120 13
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	.loc 1 120 8
	testl	%eax, %eax
	jg	L34
	.loc 1 129 10
	movl	$0, %eax
L32:
	.loc 1 130 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6:
	.globl	_strncat_M
	.def	_strncat_M;	.scl	2;	.type	32;	.endef
_strncat_M:
LFB7:
	.loc 1 143 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 145 9
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 147 8
	jmp	L36
L37:
	.loc 1 149 16
	addl	$1, 8(%ebp)
L36:
	.loc 1 147 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 147 8
	testb	%al, %al
	jne	L37
	.loc 1 152 8
	movl	$0, -4(%ebp)
	.loc 1 152 3
	jmp	L38
L39:
	.loc 1 154 20 discriminator 3
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 154 18 discriminator 3
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 155 16 discriminator 3
	addl	$1, 8(%ebp)
	.loc 1 156 11 discriminator 3
	addl	$1, 12(%ebp)
	.loc 1 152 20 discriminator 3
	addl	$1, -4(%ebp)
L38:
	.loc 1 152 3 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L39
	.loc 1 158 9
	movl	-8(%ebp), %eax
	.loc 1 159 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.globl	_strcat_M
	.def	_strcat_M;	.scl	2;	.type	32;	.endef
_strcat_M:
LFB8:
	.loc 1 163 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 164 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 165 8
	jmp	L42
L43:
	.loc 1 167 16
	addl	$1, 8(%ebp)
L42:
	.loc 1 165 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 165 8
	testb	%al, %al
	jne	L43
	.loc 1 170 8
	jmp	L44
L45:
	.loc 1 172 20
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 172 18
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 173 16
	addl	$1, 8(%ebp)
	.loc 1 174 11
	addl	$1, 12(%ebp)
L44:
	.loc 1 170 9
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 170 8
	testb	%al, %al
	jne	L45
	.loc 1 176 9
	movl	-4(%ebp), %eax
	.loc 1 177 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.globl	_memset_M
	.def	_memset_M;	.scl	2;	.type	32;	.endef
_memset_M:
LFB9:
	.loc 1 190 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 191 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 192 8
	jmp	L48
L49:
	.loc 1 194 11
	movl	12(%ebp), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 195 9
	addl	$1, -4(%ebp)
L48:
	.loc 1 192 13
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	.loc 1 192 8
	testl	%eax, %eax
	jg	L49
	.loc 1 197 9
	movl	8(%ebp), %eax
	.loc 1 198 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
	.globl	_strlen_M
	.def	_strlen_M;	.scl	2;	.type	32;	.endef
_strlen_M:
LFB10:
	.loc 1 202 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 203 7
	movl	$0, -4(%ebp)
	.loc 1 204 8
	jmp	L52
L53:
	.loc 1 206 6
	addl	$1, -4(%ebp)
	.loc 1 207 8
	addl	$1, 8(%ebp)
L52:
	.loc 1 204 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 204 8
	testb	%al, %al
	jne	L53
	.loc 1 209 9
	movl	-4(%ebp), %eax
	.loc 1 210 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_strrev_M
	.def	_strrev_M;	.scl	2;	.type	32;	.endef
_strrev_M:
LFB11:
	.loc 1 214 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 1 216 9
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 217 25
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	.loc 1 217 23
	leal	-1(%eax), %edx
	.loc 1 217 9
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 219 8
	movb	$0, -5(%ebp)
	.loc 1 219 3
	jmp	L56
L57:
LBB2:
	.loc 1 221 10 discriminator 3
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -17(%ebp)
	.loc 1 222 14 discriminator 3
	movl	-16(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 222 12 discriminator 3
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 223 12 discriminator 3
	movl	-16(%ebp), %eax
	movzbl	-17(%ebp), %edx
	movb	%dl, (%eax)
LBE2:
	.loc 1 219 37 discriminator 3
	movzbl	-5(%ebp), %eax
	addl	$1, %eax
	movb	%al, -5(%ebp)
	.loc 1 219 46 discriminator 3
	addl	$1, -12(%ebp)
	.loc 1 219 55 discriminator 3
	subl	$1, -16(%ebp)
L56:
	.loc 1 219 13 discriminator 1
	movsbl	-5(%ebp), %ebx
	.loc 1 219 15 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	.loc 1 219 31 discriminator 1
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	.loc 1 219 3 discriminator 1
	cmpl	%eax, %ebx
	jl	L57
	.loc 1 225 1
	nop
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.globl	_memchr_M
	.def	_memchr_M;	.scl	2;	.type	32;	.endef
_memchr_M:
LFB12:
	.loc 1 232 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 233 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 234 8
	jmp	L59
L61:
	.loc 1 236 9
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 1 236 7
	cmpl	%eax, 12(%ebp)
	je	L60
	.loc 1 236 27 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 236 24 discriminator 1
	testb	%al, %al
	je	L60
	.loc 1 240 9
	addl	$1, -4(%ebp)
L59:
	.loc 1 234 13
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	.loc 1 234 8
	testl	%eax, %eax
	jg	L61
L60:
	.loc 1 242 9
	movl	-4(%ebp), %eax
	.loc 1 243 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_strchr_M
	.def	_strchr_M;	.scl	2;	.type	32;	.endef
_strchr_M:
LFB13:
	.loc 1 247 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 248 8
	jmp	L64
L67:
	.loc 1 250 8
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 250 7
	testb	%al, %al
	jne	L65
	.loc 1 251 13
	movl	$0, %eax
	jmp	L66
L65:
	.loc 1 252 8
	addl	$1, 8(%ebp)
L64:
	.loc 1 248 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 1 248 8
	cmpl	%eax, 12(%ebp)
	jne	L67
	.loc 1 254 9
	movl	8(%ebp), %eax
L66:
	.loc 1 255 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.globl	_strstr_M
	.def	_strstr_M;	.scl	2;	.type	32;	.endef
_strstr_M:
LFB14:
	.loc 1 259 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 1 260 8
	jmp	L69
L71:
	.loc 1 262 9
	addl	$1, 8(%ebp)
	.loc 1 263 8
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 263 7
	testb	%al, %al
	jne	L69
	.loc 1 264 14
	movl	$0, %eax
	jmp	L70
L69:
	.loc 1 260 9
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strncmp_M
	.loc 1 260 8
	testl	%eax, %eax
	jne	L71
	.loc 1 266 9
	movl	8(%ebp), %eax
L70:
	.loc 1 267 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_strcspn_M
	.def	_strcspn_M;	.scl	2;	.type	32;	.endef
_strcspn_M:
LFB15:
	.loc 1 271 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 272 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 273 9
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 274 7
	movl	$0, -12(%ebp)
	.loc 1 276 8
	jmp	L73
L76:
	.loc 1 280 12
	addl	$1, -8(%ebp)
	.loc 1 281 10
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 281 9
	testb	%al, %al
	je	L80
L74:
	.loc 1 278 11
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 278 21
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 278 10
	cmpb	%al, %dl
	jne	L76
	jmp	L75
L80:
	.loc 1 282 9
	nop
L75:
	.loc 1 285 8
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 285 18
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 285 7
	cmpb	%al, %dl
	jne	L77
	.loc 1 286 14
	movl	-12(%ebp), %eax
	jmp	L78
L77:
	.loc 1 288 12
	addl	$1, -12(%ebp)
	.loc 1 290 10
	addl	$1, -4(%ebp)
	.loc 1 291 11
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
L73:
	.loc 1 276 9
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 276 8
	testb	%al, %al
	jne	L74
	.loc 1 293 10
	movl	$0, %eax
L78:
	.loc 1 294 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_strpbrk_M
	.def	_strpbrk_M;	.scl	2;	.type	32;	.endef
_strpbrk_M:
LFB16:
	.loc 1 298 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 299 9
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 300 9
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 302 8
	jmp	L82
L85:
	.loc 1 306 12
	addl	$1, -8(%ebp)
	.loc 1 307 10
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 307 9
	testb	%al, %al
	je	L89
L83:
	.loc 1 304 11
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 304 21
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 304 10
	cmpb	%al, %dl
	jne	L85
	jmp	L84
L89:
	.loc 1 308 9
	nop
L84:
	.loc 1 311 8
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 311 18
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 311 7
	cmpb	%al, %dl
	jne	L86
	.loc 1 312 14
	movl	-4(%ebp), %eax
	jmp	L87
L86:
	.loc 1 314 10
	addl	$1, -4(%ebp)
	.loc 1 315 11
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
L82:
	.loc 1 302 9
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 302 8
	testb	%al, %al
	jne	L83
	.loc 1 317 10
	movl	$0, %eax
L87:
	.loc 1 318 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7ab
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\string_own_functions.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\String_Own_Fns\\\\platform\\\\Windows\0"
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
	.uleb128 0x3
	.ascii "strpbrk_M\0"
	.byte	0x1
	.word	0x129
	.byte	0x7
	.long	0x1dc
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x1dc
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.word	0x129
	.byte	0x17
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.word	0x129
	.byte	0x29
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.secrel32	LASF2
	.byte	0x1
	.word	0x12b
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5
	.secrel32	LASF3
	.byte	0x1
	.word	0x12c
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1e2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x1e2
	.uleb128 0x3
	.ascii "strcspn_M\0"
	.byte	0x1
	.word	0x10e
	.byte	0x5
	.long	0x128
	.long	LFB15
	.long	LFE15-LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x263
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.word	0x10e
	.byte	0x15
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.word	0x10e
	.byte	0x27
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.secrel32	LASF2
	.byte	0x1
	.word	0x110
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5
	.secrel32	LASF3
	.byte	0x1
	.word	0x111
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x8
	.ascii "Count\0"
	.byte	0x1
	.word	0x112
	.byte	0x7
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.ascii "strstr_M\0"
	.byte	0x1
	.word	0x102
	.byte	0x7
	.long	0x1dc
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a6
	.uleb128 0xa
	.ascii "Str1\0"
	.byte	0x1
	.word	0x102
	.byte	0x16
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "Str2\0"
	.byte	0x1
	.word	0x102
	.byte	0x22
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.ascii "strchr_M\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x7
	.long	0x1dc
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ea
	.uleb128 0xc
	.ascii "Str\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x16
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Character\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1f
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.ascii "memchr_M\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x7
	.long	0x348
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x348
	.uleb128 0xc
	.ascii "Ptr\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x16
	.long	0x348
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Value\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1f
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x2a
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0xe9
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uleb128 0xf
	.ascii "strrev_M\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x6
	.long	LFB11
	.long	LFE11-LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x3bc
	.uleb128 0xc
	.ascii "String\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x15
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x8
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd8
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0xd9
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0xdd
	.byte	0xa
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "strlen_M\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x5
	.long	0x128
	.long	LFB10
	.long	LFE10-LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f8
	.uleb128 0xc
	.ascii "Str\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1a
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x7
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1ea
	.uleb128 0xb
	.ascii "memset_M\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x7
	.long	0x348
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x45c
	.uleb128 0xc
	.ascii "Ptr\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x16
	.long	0x348
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Value\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1f
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x2a
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0xbf
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.ascii "strcat_M\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x7
	.long	0x1dc
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a9
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0xa2
	.byte	0x16
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0xa2
	.byte	0x2f
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0xa4
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.ascii "strncat_M\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x7
	.long	0x1dc
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x513
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0x8e
	.byte	0x17
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0x8e
	.byte	0x2a
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x36
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0x90
	.byte	0x7
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0x91
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.ascii "strncmp_M\0"
	.byte	0x1
	.byte	0x76
	.byte	0x5
	.long	0x128
	.long	LFB6
	.long	LFE6-LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x563
	.uleb128 0xc
	.ascii "Str1\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1b
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Str2\0"
	.byte	0x1
	.byte	0x76
	.byte	0x2d
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x76
	.byte	0x37
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb
	.ascii "strcmp_M\0"
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.long	0x128
	.long	LFB5
	.long	LFE5-LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a3
	.uleb128 0xc
	.ascii "Ptr1\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1a
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Ptr2\0"
	.byte	0x1
	.byte	0x64
	.byte	0x2c
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.ascii "memcmp_M\0"
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.long	0x128
	.long	LFB4
	.long	LFE4-LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x610
	.uleb128 0xc
	.ascii "Ptr1\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1a
	.long	0x610
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "Ptr2\0"
	.byte	0x1
	.byte	0x52
	.byte	0x2c
	.long	0x610
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x52
	.byte	0x36
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x54
	.byte	0xf
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x55
	.byte	0xf
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x616
	.uleb128 0x13
	.uleb128 0xb
	.ascii "strncpy_M\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x7
	.long	0x1dc
	.long	LFB3
	.long	LFE3-LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x674
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0x3c
	.byte	0x17
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0x3c
	.byte	0x30
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x3c
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.ascii "strcpy_M\0"
	.byte	0x1
	.byte	0x30
	.byte	0x7
	.long	0x1dc
	.long	LFB2
	.long	LFE2-LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c1
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0x30
	.byte	0x16
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0x30
	.byte	0x2f
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.ascii "memmove_M\0"
	.byte	0x1
	.byte	0x21
	.byte	0x7
	.long	0x348
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x73a
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0x21
	.byte	0x17
	.long	0x348
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0x21
	.byte	0x30
	.long	0x610
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x21
	.byte	0x3c
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0x23
	.byte	0x7
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x26
	.byte	0xf
	.long	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.ascii "memcpy_M\0"
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.long	0x348
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1
	.byte	0x12
	.byte	0x16
	.long	0x348
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x1
	.byte	0x12
	.byte	0x2f
	.long	0x610
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "Num\0"
	.byte	0x1
	.byte	0x12
	.byte	0x3b
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.ascii "i\0"
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x16
	.byte	0x9
	.long	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.long	0x3f8
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x5
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
	.uleb128 0xa
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.ascii "Compare_To\0"
LASF6:
	.ascii "Source\0"
LASF5:
	.ascii "Destination\0"
LASF1:
	.ascii "Compare_From\0"
LASF4:
	.ascii "Temp\0"
LASF2:
	.ascii "Temp1\0"
LASF3:
	.ascii "Temp2\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
