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
	subq	$144, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -104(%rbp)
	movl	%esi, -108(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	l___const.func0.names(%rip), %rsi
	movl	$80, %edx
	callq	_memcpy
	movl	$0, -132(%rbp)
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movl	-132(%rbp), %eax
	movl	-108(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	LBB0_10
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	$0, -136(%rbp)
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	movl	-108(%rbp), %ecx
	subl	-132(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	LBB0_8
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	movq	-104(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-104(%rbp), %rcx
	movl	-136(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jle	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=2
	movq	-104(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -140(%rbp)
	movq	-104(%rbp), %rax
	movl	-136(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-104(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-140(%rbp), %edx
	movq	-104(%rbp), %rax
	movl	-136(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	LBB0_3
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB0_1
LBB0_10:
	movq	-128(%rbp), %rax
	movl	$0, (%rax)
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -132(%rbp)
LBB0_11:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$0, -132(%rbp)
	jl	LBB0_17
## %bb.12:                              ##   in Loop: Header=BB0_11 Depth=1
	movq	-104(%rbp), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jl	LBB0_15
## %bb.13:                              ##   in Loop: Header=BB0_11 Depth=1
	movq	-104(%rbp), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jg	LBB0_15
## %bb.14:                              ##   in Loop: Header=BB0_11 Depth=1
	movq	-128(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
LBB0_15:                                ##   in Loop: Header=BB0_11 Depth=1
	jmp	LBB0_16
LBB0_16:                                ##   in Loop: Header=BB0_11 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB0_11
LBB0_17:
	movq	-128(%rbp), %rax
	movslq	(%rax), %rdi
	shlq	$3, %rdi
	callq	_malloc
	movq	%rax, %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, (%rax)
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -136(%rbp)
LBB0_18:                                ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	cmpl	$0, -132(%rbp)
	movb	%al, -141(%rbp)                 ## 1-byte Spill
	jl	LBB0_20
## %bb.19:                              ##   in Loop: Header=BB0_18 Depth=1
	movl	-136(%rbp), %eax
	movq	-128(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	movb	%al, -141(%rbp)                 ## 1-byte Spill
LBB0_20:                                ##   in Loop: Header=BB0_18 Depth=1
	movb	-141(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB0_21
	jmp	LBB0_26
LBB0_21:                                ##   in Loop: Header=BB0_18 Depth=1
	movq	-104(%rbp), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jl	LBB0_24
## %bb.22:                              ##   in Loop