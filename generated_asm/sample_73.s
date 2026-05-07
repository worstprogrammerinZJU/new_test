.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0                          ## -- Begin function func0
.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	pushq	%r0                         ## Save base pointer (simulating %rbp)
	.cfi_def_cfa_offset 16
	.cfi_offset %r0, -16
	movq	%rsp, %r0
	.cfi_def_cfa_register %r0
	subq	$1072, %sp                     ## imm = 0x430
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%r0)
	movq	%r13, -1048(%r0)             ## simulating %rdi
	movl	$0, -1052(%r0)
	leaq	-1040(%r0), %r13            ## simulating %rdi
	xorl	%r15, %r15                   ## simulating %esi
	movl	$1024, %r14                  ## simulating %edx
	callq	_memset                    ## Call to memset
	movl	$0, -1056(%r0)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-1048(%r0), %rax             ## simulating -1048(%rbp)
	movslq	-1056(%r0), %rcx           ## simulating -1056(%rbp)
	cmpb	$0, (%rax, %rcx)             ## simulating cmpb $0, (%rax,%rcx)
	jne	LBB0_5                        ## Jump if not equal (0 != byte)
	## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-1048(%r0), %rax
	movslq	-1056(%r0), %rcx
	movzbl	(%rax,%rcx), %r13           ## simulating movzbl %edi
	callq	_tolower                    ## Call to tolower
                                        ## kill: def $al killed $al killed $eax
	## (In ARM, tolower usually sets $r0 or returns value. Assuming it returns value in %r0)
	## Check if result was 0 (meaning original was lowercase)
	cmpl	$0, %r13
	je	LBB0_5
	## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movzbl	-1057(%r0), %r13
	callq	_isalpha                    ## Call to isalpha
	cmpl	$0, %r13
	je	LBB0_5
	## %bb.4:                               ##   in Loop: Header=BB0_1 Depth=1
	movsbq	-1057(%r0), %rax
	movl	$1, -1040(%r0,%rax,4)        ## simulating movl $1, -1040(%rbp,%rax,4)
	movl	-1052(%r0), %r14             ## simulating movl %eax, -1052(%rbp)
	addl	$1, %r14                     ## simulating addl $1, %eax
	movl	%r14, -1052(%r0)            ## simulating movl %eax, -1052(%rbp)
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_6                        ## Jump to next iteration
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-1056(%r0), %r14
	addl	$1, %r14
	movl	%r14, -1056(%r0)
	jmp	LBB0_1                        ## Jump back to start of loop
LBB0_7:
	movl	-1052(%r0), %r14
	movl	%r14, -1064(%r0)              ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%r0), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_9
## %bb.8:
	movl	-1064(%r0), %r14
	addq	$1072, %sp                    ## imm = 0x430
	popq	%r0
	retq
LBB0_9:
	callq