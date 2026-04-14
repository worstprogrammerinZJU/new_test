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
	subq	$160, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -136(%rbp)
	leaq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movl	$40, %edx
	callq	_memset
	leaq	-128(%rbp), %rdi
	leaq	l___const.func0.numto(%rip), %rsi
	movl	$80, %edx
	callq	_memcpy
	movl	$0, -140(%rbp)
	movq	-136(%rbp), %rax
	cmpb	$0, (%rax)
	je	LBB0_17
## %bb.1:
	jmp	LBB0_2
LBB0_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_9 Depth 2
	movl	$0, -144(%rbp)
LBB0_3:                                 ##   Parent Loop BB0_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movsbl	(%rax,%rcx), %ecx
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	cmpl	$32, %ecx
	movb	%al, -159(%rbp)                 ## 1-byte Spill
	je	LBB0_5
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	movq	-136(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	setne	%al
	movb	%al, -159(%rbp)                 ## 1-byte Spill
LBB0_5:                                 ##   in Loop: Header=BB0_3 Depth=2
	movb	-159(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB0_6
	jmp	LBB0_8
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	movq	-136(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movb	(%rax,%rcx), %cl
	movslq	-144(%rbp), %rax
	movb	%cl, -158(%rbp,%rax)
## %bb.7:                               ##   in Loop: Header=BB0_3 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	LBB0_3
LBB0_8:                                 ##   in Loop: Header=BB0_2 Depth=1
	movslq	-144(%rbp), %rax
	movb	$0, -158(%rbp,%rax)
	movl	$0, -148(%rbp)
LBB0_9:                                 ##   Parent Loop BB0_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$10, -148(%rbp)
	jge	LBB0_14
## %bb.10:                              ##   in Loop: Header=BB0_9 Depth=2
	leaq	-158(%rbp), %rdi
	movslq	-148(%rbp), %rax
	movq	-128(%rbp,%rax,8), %rsi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB0_12
## %bb.11:                              ##   in Loop: Header=BB0_2 Depth=1
	movslq	-148(%rbp), %rax
	movl	-48(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -48(%rbp,%rax,4)
	jmp	LBB0_14
LBB0_12:                                ##   in Loop: Header=BB0_9 Depth=2
	jmp	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_9 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	LBB0_9
LBB0_14:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	-144(%rbp), %ecx
	addl	$1, %ecx
	movq	-136(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -136(%rbp)
## %bb.15:                              ##   in Loop: Header=BB0_2 Depth=1
	movq	-136(%rbp), %rax
	cmpb	$0, -1(%rax)
	jne	LBB0_2
## %bb.16:
	jmp	LBB0_17
LBB0_17:
	movl	$0, -144(%rbp)
LBB0_18:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_20 Depth 2
                                        ##       Child Loop BB0_22 Depth 3
	cmpl	$10, -144(%rbp)
	jge	LBB0_29
## %bb.19:                              ##   in Loop: Header=BB0_18 Depth=1
	movl	$0, -148(%rbp)
LBB0_20:                                ##   Parent Loop BB0_18 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB0_22 Depth 3
	movl	-148(%rbp), %eax
	movslq	-144(%rbp), %rcx
	cmpl	-48(%rbp,%rcx,4), %eax
	jge	LBB0_27
## %bb.21:                              ##   in Loop: Header=BB0_20 Depth=2
	movl	$0, -152(%rbp)
LBB0_22:                                ##   Parent Loop BB0_18 Depth=1
                                        ##     Parent Loop BB0_20 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movslq	-144(%rbp), %rax
	movq	-128(%rbp,%rax,8), %rax
	movslq	-152(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	LBB0_25
## %bb.23:                              ##   in Loop: Header=BB0_22 Depth=3
	movslq	-144(%rbp), %rax
	movq	-128(%rbp,%rax,8), %rax
	movslq	-152(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movslq	-140(%rbp), %rcx
	leaq	_func0.out(%rip), %rax
	movb	%dl, (%rax,%rcx)
## %bb.24:                              ##   in Loop: Header=BB0_22 Depth=3
	movl	-152(%rbp), %eax
	addl	$1, %eax
	mov