.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset %r14, -16
	movq	%r14, %r15
	.cfi_def_cfa_register %r15
	subq	$48, %r14
	movq	%r3, -16(%r15)
	movl	$0, -20(%r15)
	movl	$0, -24(%r15)
	movq	-16(%r15), %r3
	callq	_strlen
                                        ## kill: def $eax killed $rax
	movl	%r2, -28(%r15)
	cmpl	$5, -28(%r15)
	jge	LBB0_2
## %bb.1:
	leaq	L_.str(%rip), %r0
	movq	%r0, -8(%r15)
	jmp	LBB0_24
LBB0_2:
	movq	-16(%r15), %r0
	movb	(%r0), %al
	movb	%al, -29(%r15)
	movsbl	-29(%r15), %r2
	cmpl	$65, %r2
	jl	LBB0_6
## %bb.3:
	movsbl	-29(%r15), %r2
	cmpl	$90, %r2
	jle	LBB0_5
## %bb.4:
	movsbl	-29(%r15), %r2
	cmpl	$97, %r2
	jl	LBB0_6
LBB0_5:
	movsbl	-29(%r15), %r2
	cmpl	$122, %r2
	jle	LBB0_7
LBB0_6:
	leaq	L_.str(%rip), %r0
	movq	%r0, -8(%r15)
	jmp	LBB0_24
LBB0_7:
	movq	-16(%r15), %r0
	movslq	-28(%r15), %r4
	addq	%r4, %r0
	addq	$-4, %r0
	movq	%r0, -40(%r15)
	movq	-40(%r15), %r3
	leaq	L_.str.1(%rip), %r8
	callq	_strcmp
	cmpl	$0, %r2
	je	LBB0_11
## %bb.8:
	movq	-40(%r15), %r3
	leaq	L_.str.2(%rip), %r8
	callq	_strcmp
	cmpl	$0, %r2
	je	LBB0_11
## %bb.9:
	movq	-40(%r15), %r3
	leaq	L_.str.3(%rip), %r8
	callq	_strcmp
	cmpl	$0, %r2
	je	LBB0_11
## %bb.10:
	leaq	L_.str(%rip), %r0
	movq	%r0, -8(%r15)
	jmp	LBB0_24
LBB0_11:
	movl	$0, -44(%r15)
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
	movl	-44(%r15), %r2
	cmpl	-28(%r15), %r2
	jge	LBB0_20
## %bb.13:                              ##   in Loop: Header=BB0_12 Depth=1
	movq	-16(%r15), %r0
	movslq	-44(%r15), %r4
	movsbl	(%r0,%r4), %r2
	cmpl	$48, %r2
	jl	LBB0_16
## %bb.14:                              ##   in Loop: Header=BB0_12 Depth=1
	movq	-16(%r15), %r0
	movslq	-44(%r15), %r4
	movsbl	(%r0,%r4), %r2
	cmpl	$57, %r2
	jg	LBB0_16
## %bb.15:                              ##   in Loop: Header=BB0_12 Depth=1
	movl	-20(%r15), %r2
	addl	$1, %r2
	movl	%r2, -20(%r15)
LBB0_16:                                ##   in Loop: Header=BB0_12 Depth=1
	movq	-16(%r15), %r0
	movslq	-44(%r15), %r4
	movsbl	(%r0,%r4), %r2
	cmpl	$46, %r2
	jne	LBB0_18
## %bb.17:                              ##   in Loop: Header=BB0_12 Depth=1
	movl	-24(%r15), %r2
	addl	$1, %r2
	movl	%r2, -24(%r15)
LBB0_18:                                ##   in Loop: Header=BB0_12 Depth=1
	jmp	LBB0_19
LBB0_19:                                ##   in Loop: Header=BB0_12 Depth=1
	movl	-44(%r15), %r2
	addl	$1, %r2
	movl	%r