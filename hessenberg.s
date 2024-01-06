	.file	"hessenberg.f"
	.text
	.globl	hessenbergtransform_
	.type	hessenbergtransform_, @function
hessenbergtransform_:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	hessenbergtransform_, .-hessenbergtransform_
	.section	.rodata
	.align 4
.LC0:
	.long	4
.LC1:
	.string	"hessenberg.f"
.LC2:
	.ascii	"Hessenberg form of the matrix:"
	.text
	.type	MAIN__, @function
MAIN__:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$544, %rsp
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	a.1(%rip), %rax
	movq	%rax, %rdi
	call	hessenbergtransform_
	leaq	.LC1(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$16, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-544(%rbp), %rax
	movl	$30, %edx
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	$1, -4(%rbp)
.L7:
	cmpl	$4, -4(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L8
	movl	$1, -8(%rbp)
.L6:
	cmpl	$4, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L9
	leaq	.LC1(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$19, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	subq	$5, %rax
	leaq	0(,%rax,8), %rdx
	leaq	a.1(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	addl	$1, -8(%rbp)
	jmp	.L6
.L9:
	nop
	leaq	.LC1(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$21, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	addl	$1, -4(%rbp)
	jmp	.L7
.L8:
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	MAIN__, .-MAIN__
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_gfortran_set_args@PLT
	leaq	options.3.0(%rip), %rax
	movq	%rax, %rsi
	movl	$7, %edi
	call	_gfortran_set_options@PLT
	call	MAIN__
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.data
	.align 32
	.type	a.1, @object
	.size	a.1, 128
a.1:
	.long	0
	.long	1072693248
	.long	0
	.long	1073741824
	.long	0
	.long	1074266112
	.long	0
	.long	1074790400
	.long	0
	.long	1075052544
	.long	0
	.long	1075314688
	.long	0
	.long	1075576832
	.long	0
	.long	1075838976
	.long	0
	.long	1075970048
	.long	0
	.long	1076101120
	.long	0
	.long	1076232192
	.long	0
	.long	1076363264
	.long	0
	.long	1076494336
	.long	0
	.long	1076625408
	.long	0
	.long	1076756480
	.long	0
	.long	1076887552
	.section	.rodata
	.align 16
	.type	options.3.0, @object
	.size	options.3.0, 28
options.3.0:
	.long	2116
	.long	4095
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
