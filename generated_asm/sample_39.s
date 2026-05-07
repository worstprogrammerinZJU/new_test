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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	## Note: ARM does not have direct 'movslq' or 'movss' for specific memory offsets like x86.
	## We will assume the memory is accessible via registers or immediate for this translation.
	## In a real ARM build, you might need to use a specific memory layout.
	## Here we simulate the value retrieval logic.
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	## Simulating xmm0 = mem[0] ... (Using FPU for conversion logic)
	## ARM equivalent for "convert double to int" is complex and hardware specific.
	## We will use FPU instructions which are available on ARMv8.
	fpu	mfpu
	fpu	fadd	%xmm0, %xmm0, %xmm0
	## Round to nearest integer using FPU
	## Note: ARM does not have a single 'roundsd' instruction.
	## We will use a combination of FPU instructions to approximate the logic.
	## (This part is architecture-specific; standard ARMv7 lacks these FPU ops).
	fpu	fsub	%xmm0, %xmm0, %xmm0
	## Cast to signed integer
	fpu	fmovsi	%eax, %xmm0
	## Loop
	fpu	fadd	%xmm0, %xmm0, %xmm0
	## Round to nearest integer
	fpu	fsub	%xmm0, %xmm0, %xmm0
	## Cast to signed integer
	fpu	fmovsi	%ecx, %xmm0
	imull	%ecx, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	-16(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	## Note: ARM does not have direct 'movslq' or 'movss' for specific memory offsets like x86.
	## We will assume the memory is accessible via registers or immediate for this translation.
	## In a real ARM build, you might need to use a specific memory layout.
	## Here we simulate the value retrieval logic.
	## In a real ARM build, you might need to use a specific memory layout.
	## Here we simulate the value retrieval logic.
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	## Simulating xmm0 = mem[0] ... (Using FPU for conversion logic)
	## ARM equivalent for "convert double to int" is complex and hardware specific.
	## We will use FPU instructions which are available on ARMv8.
	fpu	mfpu
	fpu	fadd	%xmm0, %xmm0, %xmm0
	## Round to nearest integer using FPU
	## Note: ARM does not have a single 'roundsd' instruction.
	## We will use a combination of FPU instructions to approximate the logic.
	## (This part is architecture-specific; standard ARMv7 lacks these FPU ops).
	fpu	fsub	%xmm0, %xmm0, %xmm0
	## Cast to signed integer
	fpu	fmovsi	%eax, %xmm0
	## Loop
	fpu	fadd	%xmm0, %xmm0, %xmm0
	## Round to nearest integer
	fpu	fsub	%xmm0, %xmm0, %xmm0
	## Cast to signed integer
	fpu	fmovsi	%ecx, %xmm0
	imull