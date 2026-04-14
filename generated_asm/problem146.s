.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.section	__TEXT,__literal8,8byte_literals
.p2align	3                               ## -- Begin function func0
LCPI0_0:
	.quad	0x400fffcb923a29c7              ## double 3.9998999999999998
LCPI0_1:
	.quad	0x400d99ce075f6fd2              ## double 3.7000999999999999
LCPI0_2:
	.quad	0x400a669ad42c3c9f              ## double 3.3001
LCPI0_3:
	.quad	0x400800346dc5d639              ## double 3.0001000000000002
LCPI0_4:
	.quad	0x400599ce075f6fd2              ## double 2.7000999999999999
LCPI0_5:
	.quad	0x4002669ad42c3c9f              ## double 2.3001
LCPI0_6:
	.quad	0x400000346dc5d639              ## double 2.0001000000000002
LCPI0_7:
	.quad	0x3ffb339c0ebedfa4              ## double 1.7000999999999999
LCPI0_8:
	.quad	0x3ff4cd35a858793e              ## double 1.3001
LCPI0_9:
	.quad	0x3ff00068db8bac71              ## double 1.0001
LCPI0_10:
	.quad	0x3fe667381d7dbf48              ## double 0.70009999999999994
LCPI0_11:
	.quad	0x3f1a36e2eb1c432d              ## double 1.0E-4
.section	__TEXT,__text,regular,pure_instructions
.globl	_func0
.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	shlq	$3, %rdi
	callq	_malloc
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	LBB0_40
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	LCPI0_0(%rip), %xmm1            ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	leaq	L_.str(%rip), %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	LBB0_38
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	LCPI0_1(%rip), %xmm1            ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	leaq	L_.str.1(%rip), %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	LBB0_37
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	LCPI0_2(%rip), %xmm1            ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	leaq	L_.str.2(%rip), %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	LBB0_36
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	LCPI0_3(%rip), %xmm1            ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	leaq	L_.str.3(%rip), %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	LBB0_35
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	LCPI0_4(%rip), %xmm1            ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	LBB0_12
## %bb.11:                              ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	leaq	L_.str.4(%rip), %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	LBB0_34
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,