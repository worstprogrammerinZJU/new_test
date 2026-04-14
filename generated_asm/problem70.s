.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$2, %rdi
	callq	_malloc
	movq	%rax, -32(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$2, %rdi
	callq	_malloc
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	$0, -48(%rbp)
LBB0_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_8 Depth 2
                                        ##     Child Loop BB0_11 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	LBB0_16
## %bb.6:                               ##   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	leaq	L_.str(%rip), %rsi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB0_14
## %bb.7:                               ##   in Loop: Header=BB0_5 Depth=1
	jmp	LBB0_8
LBB0_8:                                 ##   Parent Loop BB0_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	je	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_8 Depth=2
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	LBB0_8
LBB0_10:                                ##   in Loop: Header=BB0_5 Depth=1
	jmp	LBB0_11
LBB0_11:                                ##   Parent Loop BB0_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	je	LBB0_13
## %bb.12:                              ##   in Loop: Header=BB0_11 Depth=2
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	LBB0_11
LBB0_13:                                ##   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm0
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movslq	(%rcx,%rdx,4), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm1
	callq	_pow
	cvttsd2si	%xmm0, %edx
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	-48(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
LBB0_14:                                ##   in Loop: Header=BB0_5 Depth=1
	jmp	LBB0_15
LBB0_15:                                ##   in Loop: Header=BB0_5 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	LBB0_5
LBB0_16:
	movl	$0, -52(%rbp)
LBB