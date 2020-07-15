	.file	"Calender_Programs.c"
	.text
Ltext0:
	.globl	_Decode_Data
	.def	_Decode_Data;	.scl	2;	.type	32;	.endef
_Decode_Data:
LFB0:
	.file 1 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 1 5 0
	movl	$0, -16(%ebp)
	movb	$0, -12(%ebp)
	movb	$0, -11(%ebp)
	movb	$0, -10(%ebp)
	.loc 1 8 0
	movl	8(%ebp), %ecx
	movl	$-1037155065, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$16, %eax
	imull	$86400, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$-1851608123, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$11, %eax
	movb	%al, -12(%ebp)
	.loc 1 9 0
	movl	8(%ebp), %ebx
	movl	$-1037155065, %edx
	movl	%ebx, %eax
	mull	%edx
	movl	%edx, %ecx
	shrl	$16, %ecx
	imull	$86400, %ecx, %eax
	subl	%eax, %ebx
	movl	%ebx, %ecx
	movl	$-1851608123, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$11, %eax
	imull	$3600, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$-2004318071, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$5, %eax
	movb	%al, -11(%ebp)
	.loc 1 10 0
	movl	8(%ebp), %ecx
	movl	$-1037155065, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %ebx
	shrl	$16, %ebx
	imull	$86400, %ebx, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	$-1851608123, %edx
	movl	%ebx, %eax
	mull	%edx
	movl	%edx, %ecx
	shrl	$11, %ecx
	imull	$3600, %ecx, %eax
	subl	%eax, %ebx
	movl	%ebx, %ecx
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$5, %eax
	sall	$2, %eax
	movl	%eax, %edx
	sall	$4, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movb	%al, -10(%ebp)
	.loc 1 13 0
	movl	8(%ebp), %eax
	movl	$-1037155065, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$16, %eax
	movl	%eax, -16(%ebp)
	.loc 1 17 0
	jmp	L2
L7:
	.loc 1 19 0
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	andl	$3, %eax
	testw	%ax, %ax
	jne	L3
	.loc 1 19 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	movl	%ecx, %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testw	%dx, %dx
	jne	L4
L3:
	.loc 1 19 0 discriminator 2
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	movl	%edx, %eax
	shrw	$4, %ax
	movzwl	%ax, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	leal	0(,%eax,4), %ecx
	addl	%ecx, %eax
	sall	$4, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testw	%ax, %ax
	jne	L5
L4:
	.loc 1 21 0 is_stmt 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 1 22 0
	movl	-16(%ebp), %eax
	movl	$366, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	jmp	L2
L5:
	.loc 1 24 0
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	andl	$3, %eax
	testw	%ax, %ax
	jne	L6
	.loc 1 24 0 is_stmt 0 discriminator 2
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	movl	%ecx, %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testw	%dx, %dx
	jne	L2
L6:
	.loc 1 24 0 discriminator 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	movl	%edx, %eax
	shrw	$4, %ax
	movzwl	%ax, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	leal	0(,%eax,4), %ecx
	addl	%ecx, %eax
	sall	$4, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testw	%ax, %ax
	je	L2
	.loc 1 26 0 is_stmt 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 1 27 0
	movl	-16(%ebp), %eax
	movl	$365, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
L2:
	.loc 1 17 0 discriminator 1
	movl	-16(%ebp), %eax
	cmpl	$364, %eax
	ja	L7
	.loc 1 33 0
	jmp	L8
L29:
	.loc 1 35 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	movzbl	%al, %eax
	cmpl	$12, %eax
	ja	L9
	movl	L11(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L11:
	.long	L9
	.long	L10
	.long	L12
	.long	L10
	.long	L13
	.long	L10
	.long	L13
	.long	L10
	.long	L10
	.long	L13
	.long	L10
	.long	L13
	.long	L10
	.text
L10:
	.loc 1 44 0
	movl	-16(%ebp), %eax
	cmpl	$30, %eax
	ja	L14
	.loc 1 46 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	movl	-16(%ebp), %ecx
	movl	$138547333, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$5, %eax
	subl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movl	%edx, %eax
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 47 0
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %ecx
	movl	$138547333, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$5, %eax
	subl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 49 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$31, %al
	jbe	L16
	.loc 1 51 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	subl	$31, %eax
	movl	%eax, -16(%ebp)
	.loc 1 52 0
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 53 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 61 0
	jmp	L9
L14:
	.loc 1 58 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 59 0
	movl	-16(%ebp), %eax
	subl	$31, %eax
	movl	%eax, -16(%ebp)
	.loc 1 61 0
	jmp	L9
L16:
	jmp	L9
L13:
	.loc 1 67 0
	movl	-16(%ebp), %eax
	cmpl	$29, %eax
	ja	L17
	.loc 1 69 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	movl	-16(%ebp), %ecx
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	sall	$4, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 70 0
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %ecx
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	sall	$4, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 72 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$30, %al
	jbe	L19
	.loc 1 74 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	subl	$30, %eax
	movl	%eax, -16(%ebp)
	.loc 1 75 0
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 76 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 84 0
	jmp	L9
L17:
	.loc 1 81 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 82 0
	movl	-16(%ebp), %eax
	subl	$30, %eax
	movl	%eax, -16(%ebp)
	.loc 1 84 0
	jmp	L9
L19:
	jmp	L9
L12:
	.loc 1 87 0
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	andl	$3, %eax
	testw	%ax, %ax
	jne	L20
	.loc 1 87 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	movl	%ecx, %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testw	%dx, %dx
	jne	L21
L20:
	.loc 1 87 0 discriminator 2
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	movl	%edx, %eax
	shrw	$4, %ax
	movzwl	%ax, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	leal	0(,%eax,4), %ecx
	addl	%ecx, %eax
	sall	$4, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testw	%ax, %ax
	jne	L22
L21:
	.loc 1 89 0 is_stmt 1
	movl	-16(%ebp), %eax
	cmpl	$28, %eax
	ja	L23
	.loc 1 91 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	movl	-16(%ebp), %ecx
	movl	$-1925330167, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$29, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 92 0
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %ecx
	movl	$-1925330167, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$29, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 94 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$29, %al
	jbe	L25
	.loc 1 96 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	subl	$29, %eax
	movl	%eax, -16(%ebp)
	.loc 1 97 0
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 98 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 89 0
	jmp	L26
L23:
	.loc 1 103 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 104 0
	movl	-16(%ebp), %eax
	subl	$29, %eax
	movl	%eax, -16(%ebp)
	.loc 1 89 0
	jmp	L26
L25:
	jmp	L26
L22:
	.loc 1 109 0
	movl	-16(%ebp), %eax
	cmpl	$27, %eax
	ja	L27
	.loc 1 111 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	movl	-16(%ebp), %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	movl	$613566757, %edx
	mull	%edx
	movl	%edx, %eax
	sall	$2, %eax
	leal	0(,%eax,8), %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 112 0
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	movl	$613566757, %edx
	mull	%edx
	movl	%edx, %eax
	sall	$2, %eax
	leal	0(,%eax,8), %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 114 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$28, %al
	jbe	L26
	.loc 1 116 0
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	subl	$28, %eax
	movl	%eax, -16(%ebp)
	.loc 1 117 0
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 118 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 127 0
	jmp	L30
L27:
	.loc 1 123 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 124 0
	movl	-16(%ebp), %eax
	subl	$28, %eax
	movl	%eax, -16(%ebp)
	.loc 1 127 0
	jmp	L30
L26:
L30:
	nop
L9:
	.loc 1 129 0
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	cmpb	$12, %al
	jbe	L8
	.loc 1 131 0
	movl	12(%ebp), %eax
	movb	$1, 1(%eax)
	.loc 1 132 0
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
L8:
	.loc 1 33 0 discriminator 1
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	jne	L29
	.loc 1 138 0
	movl	12(%ebp), %eax
	movzbl	4(%eax), %edx
	movzbl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 4(%eax)
	.loc 1 139 0
	movl	12(%ebp), %eax
	movzbl	5(%eax), %edx
	movzbl	-11(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 5(%eax)
	.loc 1 140 0
	movl	12(%ebp), %eax
	movzbl	6(%eax), %edx
	movzbl	-10(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 6(%eax)
	.loc 1 144 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Calculate_DOW
	movl	12(%ebp), %edx
	movb	%al, 7(%edx)
	.loc 1 146 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_Calculate_DOW
	.def	_Calculate_DOW;	.scl	2;	.type	32;	.endef
_Calculate_DOW:
LFB1:
	.loc 1 149 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 1 150 0
	movb	$0, -3(%ebp)
	.loc 1 151 0
	movb	$0, -1(%ebp)
	.loc 1 152 0
	movb	$0, -4(%ebp)
	.loc 1 153 0
	movb	$0, -2(%ebp)
	.loc 1 154 0
	movb	$0, -5(%ebp)
	.loc 1 155 0
	movb	$0, -6(%ebp)
	.loc 1 156 0
	movb	$0, -19(%ebp)
	movb	$0, -18(%ebp)
	movb	$3, -17(%ebp)
	movb	$3, -16(%ebp)
	movb	$6, -15(%ebp)
	movb	$1, -14(%ebp)
	movb	$4, -13(%ebp)
	movb	$6, -12(%ebp)
	movb	$2, -11(%ebp)
	movb	$5, -10(%ebp)
	movb	$0, -9(%ebp)
	movb	$3, -8(%ebp)
	movb	$5, -7(%ebp)
	.loc 1 158 0
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	shrw	%ax
	movzwl	%ax, %eax
	subl	$14, %eax
	cmpl	$11, %eax
	ja	L32
	movl	L34(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L34:
	.long	L33
	.long	L35
	.long	L36
	.long	L37
	.long	L33
	.long	L35
	.long	L36
	.long	L37
	.long	L33
	.long	L35
	.long	L36
	.long	L37
	.text
L33:
	.loc 1 163 0
	movb	$2, -1(%ebp)
	.loc 1 164 0
	jmp	L32
L35:
	.loc 1 169 0
	movb	$0, -1(%ebp)
	.loc 1 170 0
	jmp	L32
L36:
	.loc 1 175 0
	movb	$5, -1(%ebp)
	.loc 1 176 0
	jmp	L32
L37:
	.loc 1 181 0
	movb	$4, -1(%ebp)
	.loc 1 182 0
	nop
L32:
	.loc 1 185 0
	movl	8(%ebp), %eax
	movzwl	2(%eax), %ecx
	movl	%ecx, %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movb	%dl, -4(%ebp)
	.loc 1 187 0
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	shrw	%ax
	andl	$3, %eax
	testw	%ax, %ax
	jne	L38
	.loc 1 187 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	shrw	%cx
	movl	%ecx, %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testw	%dx, %dx
	jne	L39
L38:
	.loc 1 187 0 discriminator 2
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	shrw	%cx
	movl	%ecx, %eax
	shrw	$4, %ax
	movzwl	%ax, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	sall	$4, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testw	%ax, %ax
	jne	L40
L39:
	.loc 1 187 0 discriminator 1
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	cmpb	$1, %al
	je	L40
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	cmpb	$2, %al
	je	L40
	.loc 1 189 0 is_stmt 1
	movzbl	-4(%ebp), %eax
	shrb	$2, %al
	addl	$1, %eax
	movb	%al, -2(%ebp)
	jmp	L41
L40:
	.loc 1 193 0
	movzbl	-4(%ebp), %eax
	shrb	$2, %al
	movb	%al, -2(%ebp)
L41:
	.loc 1 196 0
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	movzbl	%al, %eax
	movzbl	-19(%ebp,%eax), %eax
	movb	%al, -5(%ebp)
	.loc 1 197 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -6(%ebp)
	.loc 1 199 0
	movzbl	-1(%ebp), %edx
	movzbl	-4(%ebp), %eax
	addl	%eax, %edx
	movzbl	-2(%ebp), %eax
	addl	%eax, %edx
	movzbl	-5(%ebp), %eax
	addl	%eax, %edx
	movzbl	-6(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	$-1840700269, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$3, %eax
	subl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movb	%dl, -3(%ebp)
	.loc 1 200 0
	movzbl	-3(%ebp), %eax
	.loc 1 201 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
Letext0:
	.file 2 "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Typedef.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x34e
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.3 -fpreprocessed -mtune=generic -march=i686 -g\0"
	.byte	0x1
	.ascii "/cygdrive/f/My_SVN/Google_Drive/Official/Others/Programs/Others/Completed/Calender/platform/Linux/../../code/Calender_Programs.c\0"
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
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x2
	.byte	0xb
	.long	0xfa
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x2
	.byte	0xd
	.long	0xe4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x2
	.byte	0xf
	.long	0xd3
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
	.uleb128 0x4
	.byte	0x8
	.byte	0x2
	.byte	0x69
	.long	0x1c3
	.uleb128 0x5
	.ascii "No_Of_Days\0"
	.byte	0x2
	.byte	0x6b
	.long	0x116
	.byte	0
	.uleb128 0x5
	.ascii "No_Of_Hours\0"
	.byte	0x2
	.byte	0x6c
	.long	0x145
	.byte	0x4
	.uleb128 0x5
	.ascii "No_Of_Minutes\0"
	.byte	0x2
	.byte	0x6d
	.long	0x145
	.byte	0x5
	.uleb128 0x6
	.secrel32	LASF0
	.byte	0x2
	.byte	0x6e
	.long	0x145
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "_Decode_Seconds\0"
	.byte	0x2
	.byte	0x6f
	.long	0x171
	.uleb128 0x4
	.byte	0x8
	.byte	0x2
	.byte	0x71
	.long	0x235
	.uleb128 0x5
	.ascii "dd\0"
	.byte	0x2
	.byte	0x73
	.long	0x145
	.byte	0
	.uleb128 0x5
	.ascii "mm\0"
	.byte	0x2
	.byte	0x74
	.long	0x145
	.byte	0x1
	.uleb128 0x5
	.ascii "yyyy\0"
	.byte	0x2
	.byte	0x75
	.long	0x12d
	.byte	0x2
	.uleb128 0x5
	.ascii "Hr\0"
	.byte	0x2
	.byte	0x76
	.long	0x145
	.byte	0x4
	.uleb128 0x5
	.ascii "Min\0"
	.byte	0x2
	.byte	0x77
	.long	0x145
	.byte	0x5
	.uleb128 0x5
	.ascii "Sec\0"
	.byte	0x2
	.byte	0x78
	.long	0x145
	.byte	0x6
	.uleb128 0x5
	.ascii "DOW\0"
	.byte	0x2
	.byte	0x79
	.long	0x145
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "_Input_Details\0"
	.byte	0x2
	.byte	0x7a
	.long	0x1da
	.uleb128 0x7
	.ascii "Decode_Data\0"
	.byte	0x1
	.byte	0x3
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x29e
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3
	.long	0x116
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3
	.long	0x29e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.ascii "Decode_Seconds\0"
	.byte	0x1
	.byte	0x5
	.long	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x235
	.uleb128 0xb
	.ascii "Calculate_DOW\0"
	.byte	0x1
	.byte	0x94
	.long	0x145
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x335
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x94
	.long	0x29e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "DOW\0"
	.byte	0x1
	.byte	0x96
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x9
	.ascii "C\0"
	.byte	0x1
	.byte	0x97
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x9
	.ascii "Y\0"
	.byte	0x1
	.byte	0x98
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x9
	.ascii "L\0"
	.byte	0x1
	.byte	0x99
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x9
	.ascii "M\0"
	.byte	0x1
	.byte	0x9a
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x9
	.ascii "D\0"
	.byte	0x1
	.byte	0x9b
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x9
	.ascii "Month_Code\0"
	.byte	0x1
	.byte	0x9c
	.long	0x335
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.byte	0
	.uleb128 0xc
	.long	0x145
	.long	0x345
	.uleb128 0xd
	.long	0x345
	.byte	0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
LASF1:
	.ascii "Calc_Details\0"
LASF0:
	.ascii "No_Of_Seconds\0"
	.ident	"GCC: (GNU) 4.8.3"
