	.file	"String_Own_Functions.c"
	.text
Ltext0:
	.globl	_memcpy_M
	.def	_memcpy_M;	.scl	2;	.type	32;	.endef
_memcpy_M:
LFB0:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/String_Own_Fns/platform/Linux/../../code/String_Own_Functions.c"
	.loc 1 19 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 22 0
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 23 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 25 0
	movl	$0, -4(%ebp)
	jmp	L2
L3:
	.loc 1 27 0 discriminator 2
	movl	-8(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -8(%ebp)
	movl	-12(%ebp), %edx
	leal	1(%edx), %ecx
	movl	%ecx, -12(%ebp)
	movzbl	(%edx), %edx
	movb	%dl, (%eax)
	.loc 1 25 0 discriminator 2
	addl	$1, -4(%ebp)
L2:
	.loc 1 25 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L3
	.loc 1 29 0 is_stmt 1
	movl	8(%ebp), %eax
	.loc 1 30 0
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
	.loc 1 34 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 37 0
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 38 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 40 0
	movl	$0, -4(%ebp)
	jmp	L6
L7:
	.loc 1 42 0 discriminator 2
	movl	-8(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -8(%ebp)
	movl	-12(%ebp), %edx
	leal	1(%edx), %ecx
	movl	%ecx, -12(%ebp)
	movzbl	(%edx), %edx
	movb	%dl, (%eax)
	.loc 1 40 0 discriminator 2
	addl	$1, -4(%ebp)
L6:
	.loc 1 40 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L7
	.loc 1 44 0 is_stmt 1
	movl	8(%ebp), %eax
	.loc 1 45 0
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
	.loc 1 49 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 50 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 52 0
	jmp	L10
L11:
	.loc 1 54 0
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, 8(%ebp)
	movl	12(%ebp), %edx
	leal	1(%edx), %ecx
	movl	%ecx, 12(%ebp)
	movzbl	(%edx), %edx
	movb	%dl, (%eax)
L10:
	.loc 1 52 0 discriminator 1
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L11
	.loc 1 56 0
	movl	-4(%ebp), %eax
	.loc 1 57 0
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
	.loc 1 61 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 62 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 63 0
	jmp	L14
L15:
	.loc 1 65 0
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, 8(%ebp)
	movl	12(%ebp), %edx
	leal	1(%edx), %ecx
	movl	%ecx, 12(%ebp)
	movzbl	(%edx), %edx
	movb	%dl, (%eax)
L14:
	.loc 1 63 0 discriminator 1
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	testl	%eax, %eax
	jg	L15
	.loc 1 67 0
	movl	-4(%ebp), %eax
	.loc 1 68 0
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
	.loc 1 83 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 84 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 85 0
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 87 0
	jmp	L18
L21:
	.loc 1 89 0
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	.loc 1 90 0
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 91 0
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jle	L19
	.loc 1 92 0
	movl	$1, %eax
	jmp	L20
L19:
	.loc 1 93 0
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jge	L18
	.loc 1 94 0
	movl	$-1, %eax
	jmp	L20
L18:
	.loc 1 87 0 discriminator 1
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	testl	%eax, %eax
	jg	L21
	.loc 1 96 0
	movl	$0, %eax
L20:
	.loc 1 97 0
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
	.loc 1 101 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 102 0
	jmp	L23
L25:
	.loc 1 104 0
	addl	$1, 8(%ebp)
	.loc 1 105 0
	addl	$1, 12(%ebp)
	.loc 1 106 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L24
	.loc 1 106 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L24
L23:
	.loc 1 102 0 is_stmt 1 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L25
L24:
	.loc 1 109 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jle	L26
	.loc 1 110 0
	movl	$1, %eax
	jmp	L27
L26:
	.loc 1 111 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jge	L28
	.loc 1 112 0
	movl	$-1, %eax
	jmp	L27
L28:
	.loc 1 114 0
	movl	$0, %eax
L27:
	.loc 1 115 0
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
	.loc 1 119 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 120 0
	jmp	L30
L34:
	.loc 1 122 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jle	L31
	.loc 1 123 0
	movl	$1, %eax
	jmp	L32
L31:
	.loc 1 124 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jge	L33
	.loc 1 125 0
	movl	$-1, %eax
	jmp	L32
L33:
	.loc 1 126 0
	addl	$1, 8(%ebp)
	.loc 1 127 0
	addl	$1, 12(%ebp)
L30:
	.loc 1 120 0 discriminator 1
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	testl	%eax, %eax
	jg	L34
	.loc 1 129 0
	movl	$0, %eax
L32:
	.loc 1 130 0
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
	.loc 1 143 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 145 0
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 147 0
	jmp	L36
L37:
	.loc 1 149 0
	addl	$1, 8(%ebp)
L36:
	.loc 1 147 0 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L37
	.loc 1 152 0
	movl	$0, -4(%ebp)
	jmp	L38
L39:
	.loc 1 154 0 discriminator 2
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 155 0 discriminator 2
	addl	$1, 8(%ebp)
	.loc 1 156 0 discriminator 2
	addl	$1, 12(%ebp)
	.loc 1 152 0 discriminator 2
	addl	$1, -4(%ebp)
L38:
	.loc 1 152 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L39
	.loc 1 158 0 is_stmt 1
	movl	-8(%ebp), %eax
	.loc 1 159 0
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
	.loc 1 163 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 164 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 165 0
	jmp	L42
L43:
	.loc 1 167 0
	addl	$1, 8(%ebp)
L42:
	.loc 1 165 0 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L43
	.loc 1 170 0
	jmp	L44
L45:
	.loc 1 172 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 173 0
	addl	$1, 8(%ebp)
	.loc 1 174 0
	addl	$1, 12(%ebp)
L44:
	.loc 1 170 0 discriminator 1
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L45
	.loc 1 176 0
	movl	-4(%ebp), %eax
	.loc 1 177 0
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
	.loc 1 190 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 191 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 192 0
	jmp	L48
L49:
	.loc 1 194 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 195 0
	addl	$1, -4(%ebp)
L48:
	.loc 1 192 0 discriminator 1
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	testl	%eax, %eax
	jg	L49
	.loc 1 197 0
	movl	8(%ebp), %eax
	.loc 1 198 0
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
	.loc 1 202 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 203 0
	movl	$0, -4(%ebp)
	.loc 1 204 0
	jmp	L52
L53:
	.loc 1 206 0
	addl	$1, -4(%ebp)
	.loc 1 207 0
	addl	$1, 8(%ebp)
L52:
	.loc 1 204 0 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L53
	.loc 1 209 0
	movl	-4(%ebp), %eax
	.loc 1 210 0
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
	.loc 1 214 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 1 216 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 217 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 219 0
	movb	$0, -5(%ebp)
	jmp	L56
L57:
LBB2:
	.loc 1 221 0 discriminator 2
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -17(%ebp)
	.loc 1 222 0 discriminator 2
	movl	-16(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 223 0 discriminator 2
	movl	-16(%ebp), %eax
	movzbl	-17(%ebp), %edx
	movb	%dl, (%eax)
LBE2:
	.loc 1 219 0 discriminator 2
	movzbl	-5(%ebp), %eax
	addl	$1, %eax
	movb	%al, -5(%ebp)
	addl	$1, -12(%ebp)
	subl	$1, -16(%ebp)
L56:
	.loc 1 219 0 is_stmt 0 discriminator 1
	movsbl	-5(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, %ebx
	jl	L57
	.loc 1 225 0 is_stmt 1
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
	.loc 1 232 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 233 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 234 0
	jmp	L59
L61:
	.loc 1 236 0
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	12(%ebp), %eax
	je	L60
	.loc 1 236 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L60
	.loc 1 240 0 is_stmt 1
	addl	$1, -4(%ebp)
L59:
	.loc 1 234 0 discriminator 1
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 16(%ebp)
	testl	%eax, %eax
	jg	L61
L60:
	.loc 1 242 0
	movl	-4(%ebp), %eax
	.loc 1 243 0
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
	.loc 1 247 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 248 0
	jmp	L64
L67:
	.loc 1 250 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L65
	.loc 1 251 0
	movl	$0, %eax
	jmp	L66
L65:
	.loc 1 252 0
	addl	$1, 8(%ebp)
L64:
	.loc 1 248 0 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	12(%ebp), %eax
	jne	L67
	.loc 1 254 0
	movl	8(%ebp), %eax
L66:
	.loc 1 255 0
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
	.loc 1 259 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 1 260 0
	jmp	L69
L71:
	.loc 1 262 0
	addl	$1, 8(%ebp)
	.loc 1 263 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L69
	.loc 1 264 0
	movl	$0, %eax
	jmp	L70
L69:
	.loc 1 260 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen_M
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strncmp_M
	testl	%eax, %eax
	jne	L71
	.loc 1 266 0
	movl	8(%ebp), %eax
L70:
	.loc 1 267 0
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
	.loc 1 271 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 272 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 273 0
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 274 0
	movl	$0, -12(%ebp)
	.loc 1 276 0
	jmp	L73
L79:
	.loc 1 278 0
	jmp	L74
L76:
	.loc 1 280 0
	addl	$1, -8(%ebp)
	.loc 1 281 0
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L74
	.loc 1 282 0
	jmp	L75
L74:
	.loc 1 278 0 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L76
L75:
	.loc 1 285 0
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L77
	.loc 1 286 0
	movl	-12(%ebp), %eax
	jmp	L78
L77:
	.loc 1 288 0
	addl	$1, -12(%ebp)
	.loc 1 290 0
	addl	$1, -4(%ebp)
	.loc 1 291 0
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
L73:
	.loc 1 276 0 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L79
	.loc 1 293 0
	movl	$0, %eax
L78:
	.loc 1 294 0
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
	.loc 1 298 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 299 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 1 300 0
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 302 0
	jmp	L81
L87:
	.loc 1 304 0
	jmp	L82
L84:
	.loc 1 306 0
	addl	$1, -8(%ebp)
	.loc 1 307 0
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L82
	.loc 1 308 0
	jmp	L83
L82:
	.loc 1 304 0 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L84
L83:
	.loc 1 311 0
	movl	-4(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L85
	.loc 1 312 0
	movl	-4(%ebp), %eax
	jmp	L86
L85:
	.loc 1 314 0
	addl	$1, -4(%ebp)
	.loc 1 315 0
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
L81:
	.loc 1 302 0 discriminator 1
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L87
	.loc 1 317 0
	movl	$0, %eax
L86:
	.loc 1 318 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x739
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/String_Own_Fns/platform/Linux/../../code/String_Own_Functions.c\0"
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
	.uleb128 0x3
	.ascii "memcpy_M\0"
	.byte	0x1
	.byte	0x12
	.long	0x1cb
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1cb
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x12
	.long	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x12
	.long	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x12
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x14
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.secrel32	LASF2
	.byte	0x1
	.byte	0x16
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.secrel32	LASF3
	.byte	0x1
	.byte	0x17
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.long	0x1d3
	.uleb128 0xa
	.uleb128 0x9
	.byte	0x4
	.long	0x1da
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x1e8
	.uleb128 0xb
	.long	0x1da
	.uleb128 0x3
	.ascii "memmove_M\0"
	.byte	0x1
	.byte	0x21
	.long	0x1cb
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x25f
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x21
	.long	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x21
	.long	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x21
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x23
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.secrel32	LASF2
	.byte	0x1
	.byte	0x25
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.secrel32	LASF3
	.byte	0x1
	.byte	0x26
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.ascii "strcpy_M\0"
	.byte	0x1
	.byte	0x30
	.long	0x1d4
	.long	LFB2
	.long	LFE2-LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a8
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x30
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x30
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0x32
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3
	.ascii "strncpy_M\0"
	.byte	0x1
	.byte	0x3c
	.long	0x1d4
	.long	LFB3
	.long	LFE3-LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x300
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3c
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3c
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x3c
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3e
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3
	.ascii "memcmp_M\0"
	.byte	0x1
	.byte	0x52
	.long	0x118
	.long	LFB4
	.long	LFE4-LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x367
	.uleb128 0x5
	.ascii "Ptr1\0"
	.byte	0x1
	.byte	0x52
	.long	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Ptr2\0"
	.byte	0x1
	.byte	0x52
	.long	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x52
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	LASF2
	.byte	0x1
	.byte	0x54
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.secrel32	LASF3
	.byte	0x1
	.byte	0x55
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3
	.ascii "strcmp_M\0"
	.byte	0x1
	.byte	0x64
	.long	0x118
	.long	LFB5
	.long	LFE5-LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a4
	.uleb128 0x5
	.ascii "Ptr1\0"
	.byte	0x1
	.byte	0x64
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Ptr2\0"
	.byte	0x1
	.byte	0x64
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "strncmp_M\0"
	.byte	0x1
	.byte	0x76
	.long	0x118
	.long	LFB6
	.long	LFE6-LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f0
	.uleb128 0x5
	.ascii "Str1\0"
	.byte	0x1
	.byte	0x76
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Str2\0"
	.byte	0x1
	.byte	0x76
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x76
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "strncat_M\0"
	.byte	0x1
	.byte	0x8e
	.long	0x1d4
	.long	LFB7
	.long	LFE7-LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x454
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8e
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x8e
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0x8e
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0x90
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0x91
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3
	.ascii "strcat_M\0"
	.byte	0x1
	.byte	0xa2
	.long	0x1d4
	.long	LFB8
	.long	LFE8-LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x49d
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa2
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0xa2
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0xa4
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3
	.ascii "memset_M\0"
	.byte	0x1
	.byte	0xbd
	.long	0x1cb
	.long	LFB9
	.long	LFE9-LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f6
	.uleb128 0x5
	.ascii "Ptr\0"
	.byte	0x1
	.byte	0xbd
	.long	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Value\0"
	.byte	0x1
	.byte	0xbd
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0xbd
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0xbf
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3
	.ascii "strlen_M\0"
	.byte	0x1
	.byte	0xc9
	.long	0x118
	.long	LFB10
	.long	LFE10-LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x52f
	.uleb128 0x5
	.ascii "Str\0"
	.byte	0x1
	.byte	0xc9
	.long	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0xcb
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.ascii "strrev_M\0"
	.byte	0x1
	.byte	0xd5
	.long	LFB11
	.long	LFE11-LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x59b
	.uleb128 0x5
	.ascii "String\0"
	.byte	0x1
	.byte	0xd5
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "i\0"
	.byte	0x1
	.byte	0xd7
	.long	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x7
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd8
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.secrel32	LASF3
	.byte	0x1
	.byte	0xd9
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0xdd
	.long	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "memchr_M\0"
	.byte	0x1
	.byte	0xe7
	.long	0x1cb
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f4
	.uleb128 0x5
	.ascii "Ptr\0"
	.byte	0x1
	.byte	0xe7
	.long	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Value\0"
	.byte	0x1
	.byte	0xe7
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "Num\0"
	.byte	0x1
	.byte	0xe7
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	LASF4
	.byte	0x1
	.byte	0xe9
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3
	.ascii "strchr_M\0"
	.byte	0x1
	.byte	0xf6
	.long	0x1d4
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x635
	.uleb128 0x5
	.ascii "Str\0"
	.byte	0x1
	.byte	0xf6
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Character\0"
	.byte	0x1
	.byte	0xf6
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.ascii "strstr_M\0"
	.byte	0x1
	.word	0x102
	.long	0x1d4
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x675
	.uleb128 0xf
	.ascii "Str1\0"
	.byte	0x1
	.word	0x102
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "Str2\0"
	.byte	0x1
	.word	0x102
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x10
	.ascii "strcspn_M\0"
	.byte	0x1
	.word	0x10e
	.long	0x118
	.long	LFB15
	.long	LFE15-LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e3
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1
	.word	0x10e
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1
	.word	0x10e
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1
	.word	0x110
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1
	.word	0x111
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.ascii "Count\0"
	.byte	0x1
	.word	0x112
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.ascii "strpbrk_M\0"
	.byte	0x1
	.word	0x129
	.long	0x1d4
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1
	.word	0x129
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1
	.word	0x129
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1
	.word	0x12b
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1
	.word	0x12c
	.long	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x5
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
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
LASF5:
	.ascii "Compare_To\0"
LASF1:
	.ascii "Source\0"
LASF0:
	.ascii "Destination\0"
LASF6:
	.ascii "Compare_From\0"
LASF4:
	.ascii "Temp\0"
LASF2:
	.ascii "Temp1\0"
LASF3:
	.ascii "Temp2\0"
	.ident	"GCC: (GNU) 4.8.3"
