	.file	"main.c"
	.text
Ltext0:
	.globl	_Byte_Dest
	.bss
	.align 4
_Byte_Dest:
	.space 10
	.globl	_Byte_Source
	.section .rdata,"dr"
	.align 4
_Byte_Source:
	.ascii "\11\10\7\6\5\4\3\2\1\0"
	.comm	_Selection, 4, 2
	.comm	_i, 4, 2
	.globl	_Temp
	.bss
	.align 4
_Temp:
	.space 4
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "String Own Function:\12\0"
LC1:
	.ascii "%d. MEMCPY\12\0"
LC2:
	.ascii "%d. MEMMOVE\12\0"
LC3:
	.ascii "%d. STRCPY\12\0"
LC4:
	.ascii "%d. STRNCPY\12\0"
LC5:
	.ascii "%d. MEMCMP\12\0"
LC6:
	.ascii "%d. STRCMP\12\0"
LC7:
	.ascii "%d. STRNCMP\12\0"
LC8:
	.ascii "%d. STRNCAT\12\0"
LC9:
	.ascii "%d. STRCAT\12\0"
LC10:
	.ascii "%d. MEMSET\12\0"
LC11:
	.ascii "%d. STRLEN\12\0"
LC12:
	.ascii "%d. STRREV\12\0"
LC13:
	.ascii "%d. MEMCHR\12\0"
LC14:
	.ascii "%d. STRCHR\12\0"
LC15:
	.ascii "%d. STRSTR\12\0"
LC16:
	.ascii "%d. STRCSPN\12\0"
LC17:
	.ascii "%d. STRPBRK\12\0"
LC18:
	.ascii "\12Enter Selection: \0"
LC19:
	.ascii "%d\0"
LC20:
	.ascii "0123456789\0"
LC21:
	.ascii "'Byte_Source' is greater\0"
LC22:
	.ascii "Both are same\0"
LC23:
	.ascii "012345\0"
LC24:
	.ascii "9876543210\0"
LC25:
	.ascii "'Byte_Dest' Before:\0"
LC26:
	.ascii "'Byte_Dest' After:\0"
LC27:
	.ascii "Size is of 'Byte_Source'=%d\0"
LC28:
	.ascii "ExampleStr\0"
LC29:
	.ascii "'p' found at position %d.\12\0"
LC30:
	.ascii "'p' not found.\0"
LC31:
	.ascii "found at %d\12\0"
LC32:
	.ascii "simple\0"
	.align 4
LC33:
	.ascii "The first number in str is at position %d.\12\0"
LC34:
	.ascii "Vowels in '%s': \0"
LC35:
	.ascii "%c \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.file 1 "G:/My_SVN/Git/MyPrograms/Others/Completed/String_Own_Fns/platform/Windows/../../code/Main.c"
	.loc 1 7 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$144, %esp
	.loc 1 7 1
	call	___main
LVL0:
	.loc 1 9 3
	movl	$LC0, (%esp)
	call	_puts
	.loc 1 11 3
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	.loc 1 12 3
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	.loc 1 13 3
	movl	$2, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	.loc 1 14 3
	movl	$3, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	.loc 1 15 3
	movl	$4, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	.loc 1 16 3
	movl	$5, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	.loc 1 17 3
	movl	$6, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	.loc 1 18 3
	movl	$7, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	.loc 1 19 3
	movl	$8, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	.loc 1 20 3
	movl	$9, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	.loc 1 21 3
	movl	$10, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 22 3
	movl	$11, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	.loc 1 23 3
	movl	$12, 4(%esp)
	movl	$LC13, (%esp)
	call	_printf
	.loc 1 24 3
	movl	$13, 4(%esp)
	movl	$LC14, (%esp)
	call	_printf
	.loc 1 25 3
	movl	$14, 4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	.loc 1 26 3
	movl	$15, 4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	.loc 1 27 3
	movl	$16, 4(%esp)
	movl	$LC17, (%esp)
	call	_printf
L37:
	.loc 1 31 5
	movl	$LC18, (%esp)
	call	_printf
	.loc 1 32 5
	movl	$_Selection, 4(%esp)
	movl	$LC19, (%esp)
	call	_scanf
	.loc 1 34 5
	movl	_Selection, %eax
	cmpl	$16, %eax
	ja	L2
	movl	L4(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L4:
	.long	L20
	.long	L19
	.long	L18
	.long	L17
	.long	L16
	.long	L15
	.long	L14
	.long	L13
	.long	L12
	.long	L11
	.long	L10
	.long	L9
	.long	L8
	.long	L7
	.long	L6
	.long	L5
	.long	L3
	.text
L20:
	.loc 1 38 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 39 9
	movl	$40, 8(%esp)
	movl	$_Byte_Source, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_memcpy_M
	.loc 1 40 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 42 7
	jmp	L21
L19:
	.loc 1 45 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 46 9
	movl	$40, 8(%esp)
	movl	$_Byte_Source, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_memmove_M
	.loc 1 47 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 49 7
	jmp	L21
L18:
	.loc 1 52 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 53 9
	movl	$_Byte_Source, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 54 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 56 7
	jmp	L21
L17:
	.loc 1 59 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 60 9
	movl	$4, 8(%esp)
	movl	$_Byte_Source, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strncpy_M
	.loc 1 61 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 63 7
	jmp	L21
L16:
	.loc 1 66 9
	movl	$LC20, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 67 16
	movl	$10, 8(%esp)
	movl	$_Byte_Dest, 4(%esp)
	movl	$_Byte_Source, (%esp)
	call	_memcmp_M
	.loc 1 67 14
	movl	%eax, _Temp
	.loc 1 72 22
	movl	_Temp, %eax
	.loc 1 72 16
	testl	%eax, %eax
	je	L22
	.loc 1 74 11
	movl	$LC21, (%esp)
	call	_puts
	.loc 1 81 7
	jmp	L21
L22:
	.loc 1 78 11
	movl	$LC22, (%esp)
	call	_puts
	.loc 1 81 7
	jmp	L21
L15:
	.loc 1 84 9
	movl	$LC20, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 85 16
	movl	$_Byte_Dest, 4(%esp)
	movl	$_Byte_Source, (%esp)
	call	_strcmp_M
	.loc 1 85 14
	movl	%eax, _Temp
	.loc 1 90 22
	movl	_Temp, %eax
	.loc 1 90 16
	testl	%eax, %eax
	je	L24
	.loc 1 92 11
	movl	$LC21, (%esp)
	call	_puts
	.loc 1 99 7
	jmp	L21
L24:
	.loc 1 96 11
	movl	$LC22, (%esp)
	call	_puts
	.loc 1 99 7
	jmp	L21
L14:
	.loc 1 102 9
	movl	$LC20, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 103 16
	movl	$10, 8(%esp)
	movl	$_Byte_Dest, 4(%esp)
	movl	$_Byte_Source, (%esp)
	call	_strncmp_M
	.loc 1 103 14
	movl	%eax, _Temp
	.loc 1 108 22
	movl	_Temp, %eax
	.loc 1 108 16
	testl	%eax, %eax
	je	L26
	.loc 1 110 11
	movl	$LC21, (%esp)
	call	_puts
	.loc 1 117 7
	jmp	L21
L26:
	.loc 1 114 11
	movl	$LC22, (%esp)
	call	_puts
	.loc 1 117 7
	jmp	L21
L13:
LBB2:
	.loc 1 122 9
	movl	$LC23, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 123 9
	movl	$LC24, 4(%esp)
	leal	114(%esp), %eax
	movl	%eax, (%esp)
	call	_strcpy_M
	.loc 1 124 9
	movl	$4, 8(%esp)
	leal	114(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strncat_M
	.loc 1 125 9
	movl	$_Byte_Dest, (%esp)
	call	_puts
LBE2:
	.loc 1 128 7
	jmp	L21
L12:
	.loc 1 131 9
	movl	$LC25, (%esp)
	call	_puts
	.loc 1 132 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 133 9
	movl	$_Byte_Source, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcat_M
	.loc 1 134 9
	movl	$LC26, (%esp)
	call	_puts
	.loc 1 135 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 137 7
	jmp	L21
L11:
	.loc 1 140 9
	movl	$LC25, (%esp)
	call	_puts
	.loc 1 141 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 142 9
	movl	$10, 8(%esp)
	movl	$5, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_memset_M
	.loc 1 143 9
	movl	$LC26, (%esp)
	call	_puts
	.loc 1 144 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 146 7
	jmp	L21
L10:
	.loc 1 149 11
	movl	$_Byte_Source, (%esp)
	call	_strlen_M
	movl	%eax, 4(%esp)
	movl	$LC27, (%esp)
	call	_printf
	.loc 1 151 7
	jmp	L21
L9:
	.loc 1 154 9
	movl	$LC20, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 155 9
	movl	$LC25, (%esp)
	call	_puts
	.loc 1 156 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 157 9
	movl	$_Byte_Dest, (%esp)
	call	_strrev_M
	.loc 1 158 9
	movl	$LC26, (%esp)
	call	_puts
	.loc 1 159 9
	movl	$_Byte_Dest, (%esp)
	call	_Display
	.loc 1 161 7
	jmp	L21
L8:
LBB3:
	.loc 1 167 9
	movl	$LC28, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_strcpy_M
	.loc 1 168 23
	movl	$10, 8(%esp)
	movl	$112, 4(%esp)
	movl	$_Byte_Dest, (%esp)
	call	_memchr_M
	movl	%eax, 124(%esp)
	.loc 1 169 12
	cmpl	$0, 124(%esp)
	je	L28
	.loc 1 170 53
	movl	124(%esp), %eax
	subl	$_Byte_Dest, %eax
	.loc 1 170 11
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$LC29, (%esp)
	call	_printf
LBE3:
	.loc 1 175 7
	jmp	L21
L28:
LBB4:
	.loc 1 172 11
	movl	$LC30, (%esp)
	call	_puts
LBE4:
	.loc 1 175 7
	jmp	L21
L7:
LBB5:
	.loc 1 179 14
	movl	$1936287828, 90(%esp)
	movl	$544434464, 94(%esp)
	movl	$1634934881, 98(%esp)
	movl	$1701605485, 102(%esp)
	movl	$1920234272, 106(%esp)
	movl	$6778473, 110(%esp)
	.loc 1 181 15
	movl	$115, 4(%esp)
	leal	90(%esp), %eax
	movl	%eax, (%esp)
	call	_strchr_M
	movl	%eax, 140(%esp)
	.loc 1 182 15
	jmp	L30
L31:
	.loc 1 184 38
	leal	90(%esp), %eax
	movl	140(%esp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 1 184 11
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$LC31, (%esp)
	call	_printf
	.loc 1 185 17
	movl	140(%esp), %eax
	addl	$1, %eax
	movl	$115, 4(%esp)
	movl	%eax, (%esp)
	call	_strchr_M
	movl	%eax, 140(%esp)
L30:
	.loc 1 182 15
	cmpl	$0, 140(%esp)
	jne	L31
LBE5:
	.loc 1 189 7
	jmp	L21
L6:
LBB6:
	.loc 1 193 14
	movl	$1936287828, 66(%esp)
	movl	$544434464, 70(%esp)
	movl	$1769152609, 74(%esp)
	movl	$1701605485, 78(%esp)
	movl	$1920234272, 82(%esp)
	movl	$6778473, 86(%esp)
	.loc 1 195 15
	movl	$LC32, 4(%esp)
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_strstr_M
	movl	%eax, 128(%esp)
	.loc 1 196 9
	movl	128(%esp), %eax
	movl	$1886216563, (%eax)
	movw	$25964, 4(%eax)
	.loc 1 197 9
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_puts
LBE6:
	.loc 1 200 7
	jmp	L21
L5:
LBB7:
	.loc 1 204 14
	movl	$1633837926, 59(%esp)
	movw	$13111, 63(%esp)
	movb	$0, 65(%esp)
	.loc 1 205 14
	movl	$875770417, 48(%esp)
	movl	$943142453, 52(%esp)
	movw	$12345, 56(%esp)
	movb	$0, 58(%esp)
	.loc 1 207 13
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	59(%esp), %eax
	movl	%eax, (%esp)
	call	_strcspn_M
	movl	%eax, 132(%esp)
	.loc 1 208 9
	movl	132(%esp), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$LC33, (%esp)
	call	_printf
LBE7:
	.loc 1 211 7
	jmp	L21
L3:
LBB8:
	.loc 1 215 14
	movl	$1936287828, 24(%esp)
	movl	$544434464, 28(%esp)
	movl	$1634934881, 32(%esp)
	movl	$1701605485, 36(%esp)
	movl	$1920234272, 40(%esp)
	movl	$6778473, 44(%esp)
	.loc 1 216 14
	movl	$1869178209, 18(%esp)
	movw	$117, 22(%esp)
	.loc 1 218 9
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC34, (%esp)
	call	_printf
	.loc 1 219 15
	leal	18(%esp), %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_strpbrk_M
	movl	%eax, 136(%esp)
	.loc 1 220 15
	jmp	L32
L33:
	.loc 1 222 27
	movl	136(%esp), %eax
	movzbl	(%eax), %eax
	.loc 1 222 11
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$LC35, (%esp)
	call	_printf
	.loc 1 223 17
	movl	136(%esp), %eax
	leal	1(%eax), %edx
	leal	18(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_strpbrk_M
	movl	%eax, 136(%esp)
L32:
	.loc 1 220 15
	cmpl	$0, 136(%esp)
	jne	L33
LBE8:
	.loc 1 227 7
	jmp	L21
L2:
	.loc 1 229 16
	movl	$0, %eax
	jmp	L38
L21:
	.loc 1 233 11
	movl	$0, _i
	.loc 1 233 5
	jmp	L35
L36:
	.loc 1 234 16 discriminator 3
	movl	_i, %eax
	.loc 1 234 20 discriminator 3
	movb	$0, _Byte_Dest(%eax)
	.loc 1 233 25 discriminator 3
	movl	_i, %eax
	addl	$1, %eax
	movl	%eax, _i
L35:
	.loc 1 233 18 discriminator 1
	movl	_i, %eax
	.loc 1 233 5 discriminator 1
	cmpl	$9, %eax
	jbe	L36
	.loc 1 31 5
	jmp	L37
L38:
	.loc 1 239 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC36:
	.ascii "Array[%d]=%d\12\0"
	.text
	.globl	_Display
	.def	_Display;	.scl	2;	.type	32;	.endef
_Display:
LFB27:
	.loc 1 242 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 245 8
	movb	$0, -9(%ebp)
	.loc 1 245 3
	jmp	L40
L41:
	.loc 1 246 34 discriminator 3
	movzbl	-9(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	.loc 1 246 5 discriminator 3
	movsbl	%al, %edx
	movzbl	-9(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC36, (%esp)
	call	_printf
	.loc 1 245 19 discriminator 3
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L40:
	.loc 1 245 3 discriminator 1
	cmpb	$9, -9(%ebp)
	jbe	L41
	.loc 1 247 1
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "g:/my_svn/git/myprograms/others/completed/string_own_fns/code/Typedef.h"
	.file 4 "c:/mingw/include/stdlib.h"
	.file 5 "g:/my_svn/git/myprograms/others/completed/string_own_fns/code/Main.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x60b
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g\0"
	.byte	0xc
	.ascii "g:\\my_svn\\git\\myprograms\\others\\completed\\string_own_fns\\code\\main.c\0"
	.ascii "G:\\\\My_SVN\\\\Git\\\\MyPrograms\\\\Others\\\\Completed\\\\String_Own_Fns\\\\platform\\\\Windows\0"
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
	.long	0x126
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.byte	0x10
	.long	0x1c3
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x1c3
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x7
	.long	0x11f
	.byte	0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x1c3
	.byte	0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x7
	.long	0x11f
	.byte	0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.long	0x11f
	.byte	0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x7
	.long	0x11f
	.byte	0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x7
	.long	0x11f
	.byte	0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x1c3
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x126
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0x133
	.uleb128 0x8
	.long	0x1c9
	.long	0x1e1
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x2c
	.long	0x1d6
	.uleb128 0x7
	.ascii "BYTE\0"
	.byte	0x3
	.byte	0x6
	.byte	0x18
	.long	0x1fb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.ascii "U32\0"
	.byte	0x3
	.byte	0xb
	.byte	0x1d
	.long	0x20c
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
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.long	0xdc
	.byte	0x3
	.byte	0x6b
	.byte	0x3
	.long	0x30a
	.uleb128 0xc
	.ascii "MEMCPY\0"
	.byte	0
	.uleb128 0xc
	.ascii "MEMMOVE\0"
	.byte	0x1
	.uleb128 0xc
	.ascii "STRCPY\0"
	.byte	0x2
	.uleb128 0xc
	.ascii "STRNCPY\0"
	.byte	0x3
	.uleb128 0xc
	.ascii "MEMCMP\0"
	.byte	0x4
	.uleb128 0xc
	.ascii "STRCMP\0"
	.byte	0x5
	.uleb128 0xc
	.ascii "STRNCMP\0"
	.byte	0x6
	.uleb128 0xc
	.ascii "STRNCAT\0"
	.byte	0x7
	.uleb128 0xc
	.ascii "STRCAT\0"
	.byte	0x8
	.uleb128 0xc
	.ascii "MEMSET\0"
	.byte	0x9
	.uleb128 0xc
	.ascii "STRLEN\0"
	.byte	0xa
	.uleb128 0xc
	.ascii "STRREV\0"
	.byte	0xb
	.uleb128 0xc
	.ascii "MEMCHR\0"
	.byte	0xc
	.uleb128 0xc
	.ascii "STRCHR\0"
	.byte	0xd
	.uleb128 0xc
	.ascii "STRSTR\0"
	.byte	0xe
	.uleb128 0xc
	.ascii "STRCSPN\0"
	.byte	0xf
	.uleb128 0xc
	.ascii "STRPBRK\0"
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.ascii "_Selection\0"
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.long	0x25c
	.uleb128 0xa
	.ascii "_argc\0"
	.byte	0x4
	.byte	0x63
	.byte	0xc
	.long	0x11f
	.uleb128 0xa
	.ascii "_argv\0"
	.byte	0x4
	.byte	0x64
	.byte	0xf
	.long	0x339
	.uleb128 0x6
	.byte	0x4
	.long	0x1c3
	.uleb128 0xa
	.ascii "__mb_cur_max\0"
	.byte	0x4
	.byte	0x8e
	.byte	0x2e
	.long	0x11f
	.uleb128 0xa
	.ascii "_sys_nerr\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x2b
	.long	0x11f
	.uleb128 0x8
	.long	0x1c3
	.long	0x371
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_sys_errlist\0"
	.byte	0x4
	.byte	0xfe
	.byte	0x2d
	.long	0x366
	.uleb128 0xd
	.ascii "_osver\0"
	.byte	0x4
	.word	0x115
	.byte	0x34
	.long	0xdc
	.uleb128 0xd
	.ascii "_winver\0"
	.byte	0x4
	.word	0x116
	.byte	0x34
	.long	0xdc
	.uleb128 0xd
	.ascii "_winmajor\0"
	.byte	0x4
	.word	0x117
	.byte	0x34
	.long	0xdc
	.uleb128 0xd
	.ascii "_winminor\0"
	.byte	0x4
	.word	0x118
	.byte	0x34
	.long	0xdc
	.uleb128 0xd
	.ascii "_fmode\0"
	.byte	0x4
	.word	0x160
	.byte	0x2b
	.long	0x11f
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.long	0x126
	.long	0x3fc
	.uleb128 0xe
	.long	0xdc
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.ascii "Byte_Dest\0"
	.byte	0x5
	.byte	0xb
	.byte	0x7
	.long	0x3ec
	.uleb128 0x5
	.byte	0x3
	.long	_Byte_Dest
	.uleb128 0x8
	.long	0x12e
	.long	0x424
	.uleb128 0xe
	.long	0xdc
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.long	0x414
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x5
	.byte	0xc
	.byte	0xe
	.long	0x424
	.uleb128 0x5
	.byte	0x3
	.long	_Byte_Source
	.uleb128 0xf
	.ascii "Selection\0"
	.byte	0x5
	.byte	0xd
	.byte	0xe
	.long	0x30a
	.uleb128 0x5
	.byte	0x3
	.long	_Selection
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.long	0x221
	.uleb128 0x5
	.byte	0x3
	.long	_i
	.uleb128 0xf
	.ascii "Temp\0"
	.byte	0x1
	.byte	0x4
	.byte	0x8
	.long	0x221
	.uleb128 0x5
	.byte	0x3
	.long	_Temp
	.uleb128 0x11
	.ascii "Display\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x6
	.long	LFB27
	.long	LFE27-LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x4af
	.uleb128 0x12
	.ascii "Array\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x14
	.long	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.ascii "i\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x8
	.long	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x14
	.ascii "main\0"
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x11f
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d2
	.uleb128 0x15
	.long	LBB2
	.long	LBE2-LBB2
	.long	0x4e8
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1
	.byte	0x79
	.byte	0xe
	.long	0x3ec
	.uleb128 0x3
	.byte	0x74
	.sleb128 114
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0
	.long	0x502
	.uleb128 0x13
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xa5
	.byte	0xf
	.long	0x1c3
	.uleb128 0x3
	.byte	0x74
	.sleb128 124
	.byte	0
	.uleb128 0x15
	.long	LBB5
	.long	LBE5-LBB5
	.long	0x530
	.uleb128 0x13
	.ascii "str\0"
	.byte	0x1
	.byte	0xb3
	.byte	0xe
	.long	0x5d2
	.uleb128 0x3
	.byte	0x74
	.sleb128 90
	.uleb128 0x13
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xb4
	.byte	0xf
	.long	0x1c3
	.uleb128 0x3
	.byte	0x74
	.sleb128 140
	.byte	0
	.uleb128 0x15
	.long	LBB6
	.long	LBE6-LBB6
	.long	0x55e
	.uleb128 0x13
	.ascii "str\0"
	.byte	0x1
	.byte	0xc1
	.byte	0xe
	.long	0x5d2
	.uleb128 0x3
	.byte	0x74
	.sleb128 66
	.uleb128 0x13
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xc2
	.byte	0xf
	.long	0x1c3
	.uleb128 0x3
	.byte	0x74
	.sleb128 128
	.byte	0
	.uleb128 0x15
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x599
	.uleb128 0x13
	.ascii "str\0"
	.byte	0x1
	.byte	0xcc
	.byte	0xe
	.long	0x5e2
	.uleb128 0x2
	.byte	0x74
	.sleb128 59
	.uleb128 0x13
	.ascii "keys\0"
	.byte	0x1
	.byte	0xcd
	.byte	0xe
	.long	0x5f2
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0x13
	.ascii "i\0"
	.byte	0x1
	.byte	0xce
	.byte	0xd
	.long	0x11f
	.uleb128 0x3
	.byte	0x74
	.sleb128 132
	.byte	0
	.uleb128 0x18
	.long	LBB8
	.long	LBE8-LBB8
	.uleb128 0x13
	.ascii "str\0"
	.byte	0x1
	.byte	0xd7
	.byte	0xe
	.long	0x5d2
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x13
	.ascii "key\0"
	.byte	0x1
	.byte	0xd8
	.byte	0xe
	.long	0x602
	.uleb128 0x2
	.byte	0x74
	.sleb128 18
	.uleb128 0x13
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xd9
	.byte	0xf
	.long	0x1c3
	.uleb128 0x3
	.byte	0x74
	.sleb128 136
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x126
	.long	0x5e2
	.uleb128 0xe
	.long	0xdc
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.long	0x126
	.long	0x5f2
	.uleb128 0xe
	.long	0xdc
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.long	0x126
	.long	0x602
	.uleb128 0xe
	.long	0xdc
	.byte	0xa
	.byte	0
	.uleb128 0x19
	.long	0x126
	.uleb128 0xe
	.long	0xdc
	.byte	0x5
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "Byte_Source\0"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_memcpy_M;	.scl	2;	.type	32;	.endef
	.def	_memmove_M;	.scl	2;	.type	32;	.endef
	.def	_strcpy_M;	.scl	2;	.type	32;	.endef
	.def	_strncpy_M;	.scl	2;	.type	32;	.endef
	.def	_memcmp_M;	.scl	2;	.type	32;	.endef
	.def	_strcmp_M;	.scl	2;	.type	32;	.endef
	.def	_strncmp_M;	.scl	2;	.type	32;	.endef
	.def	_strncat_M;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_strcat_M;	.scl	2;	.type	32;	.endef
	.def	_memset_M;	.scl	2;	.type	32;	.endef
	.def	_strlen_M;	.scl	2;	.type	32;	.endef
	.def	_strrev_M;	.scl	2;	.type	32;	.endef
	.def	_memchr_M;	.scl	2;	.type	32;	.endef
	.def	_strchr_M;	.scl	2;	.type	32;	.endef
	.def	_strstr_M;	.scl	2;	.type	32;	.endef
	.def	_strcspn_M;	.scl	2;	.type	32;	.endef
	.def	_strpbrk_M;	.scl	2;	.type	32;	.endef
