	.file	"calender_programs.c"
	.text
Ltext0:
	.globl	_Decode_Data
	.def	_Decode_Data;	.scl	2;	.type	32;	.endef
_Decode_Data:
LFB0:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/Calender/platform/Windows/../../code/Calender_Programs.c"
	.loc 1 4 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 1 5 19
	movl	$0, -16(%ebp)
	movb	$0, -12(%ebp)
	movb	$0, -11(%ebp)
	movb	$0, -10(%ebp)
	.loc 1 8 46
	movl	8(%ebp), %ecx
	movl	$-1037155065, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$16, %eax
	imull	$86400, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 8 53
	movl	$-1851608123, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$11, %eax
	.loc 1 8 30
	movb	%al, -12(%ebp)
	.loc 1 9 49
	movl	8(%ebp), %ebx
	movl	$-1037155065, %edx
	movl	%ebx, %eax
	mull	%edx
	movl	%edx, %ecx
	shrl	$16, %ecx
	imull	$86400, %ecx, %eax
	subl	%eax, %ebx
	movl	%ebx, %ecx
	.loc 1 9 56
	movl	$-1851608123, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$11, %eax
	imull	$3600, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 9 62
	movl	$-2004318071, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$5, %eax
	.loc 1 9 32
	movb	%al, -11(%ebp)
	.loc 1 10 49
	movl	8(%ebp), %ecx
	movl	$-1037155065, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %ebx
	shrl	$16, %ebx
	imull	$86400, %ebx, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	.loc 1 10 56
	movl	$-1851608123, %edx
	movl	%ebx, %eax
	mull	%edx
	movl	%edx, %ecx
	shrl	$11, %ecx
	imull	$3600, %ecx, %eax
	subl	%eax, %ebx
	movl	%ebx, %ecx
	.loc 1 10 62
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$5, %eax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 10 32
	movb	%al, -10(%ebp)
	.loc 1 13 44
	movl	8(%ebp), %eax
	movl	$-1037155065, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$16, %eax
	.loc 1 13 29
	movl	%eax, -16(%ebp)
	.loc 1 17 8
	jmp	L2
L7:
	.loc 1 19 24
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 19 33
	andl	$3, %eax
	.loc 1 19 7
	testw	%ax, %ax
	jne	L3
	.loc 1 19 55 discriminator 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	.loc 1 19 66 discriminator 1
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
	.loc 1 19 38 discriminator 1
	testw	%dx, %dx
	jne	L4
L3:
	.loc 1 19 89 discriminator 3
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	.loc 1 19 100 discriminator 3
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
	.loc 1 19 72 discriminator 3
	testw	%ax, %ax
	jne	L5
L4:
	.loc 1 21 19
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 21 25
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 1 22 56
	movl	-16(%ebp), %eax
	.loc 1 22 40
	movl	$366, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 1 22 33
	movl	%eax, -16(%ebp)
	jmp	L2
L5:
	.loc 1 24 30
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 24 39
	andl	$3, %eax
	.loc 1 24 12
	testw	%ax, %ax
	jne	L6
	.loc 1 24 61 discriminator 2
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	.loc 1 24 72 discriminator 2
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
	.loc 1 24 44 discriminator 2
	testw	%dx, %dx
	jne	L2
L6:
	.loc 1 24 95 discriminator 3
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	.loc 1 24 106 discriminator 3
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
	.loc 1 24 13 discriminator 3
	testw	%ax, %ax
	je	L2
	.loc 1 26 19
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 26 25
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 1 27 56
	movl	-16(%ebp), %eax
	.loc 1 27 40
	movl	$365, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 1 27 33
	movl	%eax, -16(%ebp)
L2:
	.loc 1 17 23
	movl	-16(%ebp), %eax
	.loc 1 17 8
	cmpl	$364, %eax
	ja	L7
	.loc 1 33 8
	jmp	L8
L25:
	.loc 1 35 24
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
	.long	L13
	.long	L10
	.long	L12
	.long	L10
	.long	L12
	.long	L10
	.long	L10
	.long	L12
	.long	L10
	.long	L12
	.long	L10
	.text
L10:
	.loc 1 44 24
	movl	-16(%ebp), %eax
	.loc 1 44 9
	cmpl	$30, %eax
	ja	L14
	.loc 1 46 26
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	.loc 1 46 44
	movl	-16(%ebp), %ecx
	.loc 1 46 56
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
	.loc 1 46 26
	movl	%edx, %eax
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 47 35
	movl	-16(%ebp), %ebx
	.loc 1 47 53
	movl	-16(%ebp), %ecx
	.loc 1 47 65
	movl	$138547333, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	sall	$5, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	.loc 1 47 35
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 49 24
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 49 11
	cmpb	$31, %al
	jbe	L26
	.loc 1 51 52
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 1 51 57
	subl	$31, %eax
	.loc 1 51 37
	movl	%eax, -16(%ebp)
	.loc 1 52 28
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 53 23
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 53 27
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 61 5
	jmp	L26
L14:
	.loc 1 58 21
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 58 25
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 59 35
	movl	-16(%ebp), %eax
	subl	$31, %eax
	movl	%eax, -16(%ebp)
	.loc 1 61 5
	jmp	L26
L12:
	.loc 1 67 24
	movl	-16(%ebp), %eax
	.loc 1 67 9
	cmpl	$29, %eax
	ja	L16
	.loc 1 69 26
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	.loc 1 69 44
	movl	-16(%ebp), %ecx
	.loc 1 69 56
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$30, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 69 26
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 70 35
	movl	-16(%ebp), %ebx
	.loc 1 70 53
	movl	-16(%ebp), %ecx
	.loc 1 70 65
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$30, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 70 35
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 72 24
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 72 11
	cmpb	$30, %al
	jbe	L27
	.loc 1 74 52
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 1 74 57
	subl	$30, %eax
	.loc 1 74 37
	movl	%eax, -16(%ebp)
	.loc 1 75 28
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 76 23
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 76 27
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 84 5
	jmp	L27
L16:
	.loc 1 81 21
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 81 25
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 82 35
	movl	-16(%ebp), %eax
	subl	$30, %eax
	movl	%eax, -16(%ebp)
	.loc 1 84 5
	jmp	L27
L13:
	.loc 1 87 26
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 87 35
	andl	$3, %eax
	.loc 1 87 9
	testw	%ax, %ax
	jne	L18
	.loc 1 87 57 discriminator 1
	movl	12(%ebp), %eax
	movzwl	2(%eax), %ecx
	.loc 1 87 68 discriminator 1
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
	.loc 1 87 40 discriminator 1
	testw	%dx, %dx
	jne	L19
L18:
	.loc 1 87 91 discriminator 3
	movl	12(%ebp), %eax
	movzwl	2(%eax), %edx
	.loc 1 87 102 discriminator 3
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
	.loc 1 87 74 discriminator 3
	testw	%ax, %ax
	jne	L20
L19:
	.loc 1 89 26
	movl	-16(%ebp), %eax
	.loc 1 89 11
	cmpl	$28, %eax
	ja	L21
	.loc 1 91 28
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	.loc 1 91 46
	movl	-16(%ebp), %ecx
	.loc 1 91 58
	movl	$-1925330167, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$29, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 91 28
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 92 37
	movl	-16(%ebp), %ebx
	.loc 1 92 55
	movl	-16(%ebp), %ecx
	.loc 1 92 67
	movl	$-1925330167, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	imull	$29, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 92 37
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 94 26
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 94 13
	cmpb	$29, %al
	jbe	L28
	.loc 1 96 54
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 1 96 59
	subl	$29, %eax
	.loc 1 96 39
	movl	%eax, -16(%ebp)
	.loc 1 97 30
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 98 25
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 98 29
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 89 11
	jmp	L28
L21:
	.loc 1 103 23
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 103 27
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 104 37
	movl	-16(%ebp), %eax
	subl	$29, %eax
	movl	%eax, -16(%ebp)
	.loc 1 89 11
	jmp	L28
L20:
	.loc 1 109 26
	movl	-16(%ebp), %eax
	.loc 1 109 11
	cmpl	$27, %eax
	ja	L24
	.loc 1 111 28
	movl	12(%ebp), %eax
	movzbl	(%eax), %ebx
	.loc 1 111 46
	movl	-16(%ebp), %ecx
	.loc 1 111 58
	movl	%ecx, %eax
	shrl	$2, %eax
	movl	$613566757, %edx
	mull	%edx
	imull	$28, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 111 28
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	.loc 1 112 37
	movl	-16(%ebp), %ebx
	.loc 1 112 55
	movl	-16(%ebp), %ecx
	.loc 1 112 67
	movl	%ecx, %eax
	shrl	$2, %eax
	movl	$613566757, %edx
	mull	%edx
	imull	$28, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 112 37
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -16(%ebp)
	.loc 1 114 26
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 114 13
	cmpb	$28, %al
	jbe	L29
	.loc 1 116 54
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 1 116 59
	subl	$28, %eax
	.loc 1 116 39
	movl	%eax, -16(%ebp)
	.loc 1 117 30
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 118 25
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 118 29
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 127 5
	jmp	L29
L24:
	.loc 1 123 23
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 123 27
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, 1(%eax)
	.loc 1 124 37
	movl	-16(%ebp), %eax
	subl	$28, %eax
	movl	%eax, -16(%ebp)
	.loc 1 127 5
	jmp	L29
L28:
	.loc 1 89 11
	nop
	.loc 1 127 5
	jmp	L29
L26:
	.loc 1 61 5
	nop
	jmp	L9
L27:
	.loc 1 84 5
	nop
	jmp	L9
L29:
	.loc 1 127 5
	nop
L9:
	.loc 1 129 20
	movl	12(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 129 7
	cmpb	$12, %al
	jbe	L8
	.loc 1 131 24
	movl	12(%ebp), %eax
	movb	$1, 1(%eax)
	.loc 1 132 19
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 132 25
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 2(%eax)
L8:
	.loc 1 33 23
	movl	-16(%ebp), %eax
	.loc 1 33 8
	testl	%eax, %eax
	jne	L25
	.loc 1 138 20
	movl	12(%ebp), %eax
	movzbl	4(%eax), %edx
	.loc 1 138 37
	movzbl	-12(%ebp), %eax
	.loc 1 138 20
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 4(%eax)
	.loc 1 139 21
	movl	12(%ebp), %eax
	movzbl	5(%eax), %edx
	.loc 1 139 38
	movzbl	-11(%ebp), %eax
	.loc 1 139 21
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 5(%eax)
	.loc 1 140 21
	movl	12(%ebp), %eax
	movzbl	6(%eax), %edx
	.loc 1 140 38
	movzbl	-10(%ebp), %eax
	.loc 1 140 21
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movb	%dl, 6(%eax)
	.loc 1 144 23
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Calculate_DOW
	.loc 1 144 21
	movl	12(%ebp), %edx
	movb	%al, 7(%edx)
	.loc 1 146 1
	nop
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
	.loc 1 149 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 1 150 6
	movb	$0, -3(%ebp)
	.loc 1 151 6
	movb	$0, -1(%ebp)
	.loc 1 152 6
	movb	$0, -4(%ebp)
	.loc 1 153 6
	movb	$0, -2(%ebp)
	.loc 1 154 6
	movb	$0, -5(%ebp)
	.loc 1 155 6
	movb	$0, -6(%ebp)
	.loc 1 156 6
	movl	$50528256, -19(%ebp)
	movl	$100925702, -15(%ebp)
	movl	$50332930, -11(%ebp)
	movb	$5, -7(%ebp)
	.loc 1 158 24
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 158 32
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	shrw	%ax
	movzwl	%ax, %eax
	subl	$14, %eax
	cmpl	$11, %eax
	ja	L31
	movl	L33(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L33:
	.long	L36
	.long	L35
	.long	L34
	.long	L32
	.long	L36
	.long	L35
	.long	L34
	.long	L32
	.long	L36
	.long	L35
	.long	L34
	.long	L32
	.text
L36:
	.loc 1 163 7
	movb	$2, -1(%ebp)
	.loc 1 164 3
	jmp	L31
L35:
	.loc 1 169 7
	movb	$0, -1(%ebp)
	.loc 1 170 3
	jmp	L31
L34:
	.loc 1 175 7
	movb	$5, -1(%ebp)
	.loc 1 176 3
	jmp	L31
L32:
	.loc 1 181 7
	movb	$4, -1(%ebp)
	.loc 1 182 3
	nop
L31:
	.loc 1 185 21
	movl	8(%ebp), %eax
	movzwl	2(%eax), %ecx
	.loc 1 185 5
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
	.loc 1 187 23
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 187 38
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	shrw	%ax
	andl	$3, %eax
	.loc 1 187 5
	testw	%ax, %ax
	jne	L37
	.loc 1 187 60 discriminator 1
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 187 77 discriminator 1
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
	.loc 1 187 43 discriminator 1
	testw	%dx, %dx
	jne	L38
L37:
	.loc 1 187 100 discriminator 4
	movl	8(%ebp), %eax
	movzwl	2(%eax), %eax
	.loc 1 187 117 discriminator 4
	shrw	$2, %ax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	movl	%eax, %edx
	shrw	%dx
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
	.loc 1 187 83 discriminator 4
	testw	%ax, %ax
	jne	L39
L38:
	.loc 1 187 141 discriminator 5
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 187 124 discriminator 5
	cmpb	$1, %al
	je	L39
	.loc 1 187 168 discriminator 6
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	.loc 1 187 152 discriminator 6
	cmpb	$2, %al
	je	L39
	.loc 1 189 18
	movzbl	-4(%ebp), %eax
	shrb	$2, %al
	.loc 1 189 7
	addl	$1, %eax
	movb	%al, -2(%ebp)
	jmp	L40
L39:
	.loc 1 193 7
	movzbl	-4(%ebp), %eax
	shrb	$2, %al
	movb	%al, -2(%ebp)
L40:
	.loc 1 196 30
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	movzbl	%al, %eax
	.loc 1 196 5
	movzbl	-19(%ebp,%eax), %eax
	movb	%al, -5(%ebp)
	.loc 1 197 5
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -6(%ebp)
	.loc 1 199 13
	movzbl	-1(%ebp), %edx
	movzbl	-4(%ebp), %eax
	addl	%eax, %edx
	.loc 1 199 17
	movzbl	-2(%ebp), %eax
	addl	%eax, %edx
	.loc 1 199 21
	movzbl	-5(%ebp), %eax
	addl	%eax, %edx
	.loc 1 199 25
	movzbl	-6(%ebp), %eax
	leal	(%edx,%eax), %ecx
	.loc 1 199 30
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
	movl	%eax, %edx
	sall	$3, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	.loc 1 199 7
	movb	%al, -3(%ebp)
	.loc 1 200 9
	movzbl	-3(%ebp), %eax
	.loc 1 201 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
Letext0:
	.file 2 "g:/my_svn/git/myprograms/others/completed/calender/code/Typedef.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x377
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\calender\\code\\calender_programs.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\Calender\\\\platform\\\\Windows\0"
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
	.byte	0x1d
	.long	0x104
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x2
	.byte	0xd
	.byte	0x1e
	.long	0xee
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x2
	.byte	0xf
	.byte	0x19
	.long	0xdd
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
	.byte	0xb
	.long	0x1d5
	.uleb128 0x5
	.ascii "No_Of_Days\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x9
	.long	0x120
	.byte	0
	.uleb128 0x5
	.ascii "No_Of_Hours\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x8
	.long	0x151
	.byte	0x4
	.uleb128 0x5
	.ascii "No_Of_Minutes\0"
	.byte	0x2
	.byte	0x6d
	.byte	0x8
	.long	0x151
	.byte	0x5
	.uleb128 0x6
	.secrel32	LASF0
	.byte	0x2
	.byte	0x6e
	.byte	0x8
	.long	0x151
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "_Decode_Seconds\0"
	.byte	0x2
	.byte	0x6f
	.byte	0x4
	.long	0x17e
	.uleb128 0x4
	.byte	0x8
	.byte	0x2
	.byte	0x71
	.byte	0xb
	.long	0x250
	.uleb128 0x5
	.ascii "dd\0"
	.byte	0x2
	.byte	0x73
	.byte	0x8
	.long	0x151
	.byte	0
	.uleb128 0x5
	.ascii "mm\0"
	.byte	0x2
	.byte	0x74
	.byte	0x8
	.long	0x151
	.byte	0x1
	.uleb128 0x5
	.ascii "yyyy\0"
	.byte	0x2
	.byte	0x75
	.byte	0x9
	.long	0x138
	.byte	0x2
	.uleb128 0x5
	.ascii "Hr\0"
	.byte	0x2
	.byte	0x76
	.byte	0x8
	.long	0x151
	.byte	0x4
	.uleb128 0x5
	.ascii "Min\0"
	.byte	0x2
	.byte	0x77
	.byte	0x8
	.long	0x151
	.byte	0x5
	.uleb128 0x5
	.ascii "Sec\0"
	.byte	0x2
	.byte	0x78
	.byte	0x8
	.long	0x151
	.byte	0x6
	.uleb128 0x5
	.ascii "DOW\0"
	.byte	0x2
	.byte	0x79
	.byte	0x8
	.long	0x151
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "_Input_Details\0"
	.byte	0x2
	.byte	0x7a
	.byte	0x4
	.long	0x1ed
	.uleb128 0x7
	.ascii "Calculate_DOW\0"
	.byte	0x1
	.byte	0x94
	.byte	0x4
	.long	0x151
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x301
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x94
	.byte	0x22
	.long	0x301
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "DOW\0"
	.byte	0x1
	.byte	0x96
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x9
	.ascii "C\0"
	.byte	0x1
	.byte	0x97
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x9
	.ascii "Y\0"
	.byte	0x1
	.byte	0x98
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x9
	.ascii "L\0"
	.byte	0x1
	.byte	0x99
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x9
	.ascii "M\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x9
	.ascii "D\0"
	.byte	0x1
	.byte	0x9b
	.byte	0x6
	.long	0x151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x9
	.ascii "Month_Code\0"
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.long	0x307
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x250
	.uleb128 0xb
	.long	0x151
	.long	0x317
	.uleb128 0xc
	.long	0x317
	.byte	0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xd
	.ascii "Decode_Data\0"
	.byte	0x1
	.byte	0x3
	.byte	0x6
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3
	.byte	0x16
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3
	.byte	0x35
	.long	0x301
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.ascii "Decode_Seconds\0"
	.byte	0x1
	.byte	0x5
	.byte	0x13
	.long	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x8
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
