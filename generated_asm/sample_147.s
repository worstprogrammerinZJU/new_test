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
	mov	r10, [sp, #-8]               ## %edi = -8(%rbp)
	cmp	r10, #1                     ## cmpl $1, -8(%rbp)
	bge	LBB0_2                       ## jge	LBB0_2

## %bb.1:
	mov	r10, #0                     ## %edi = 0
	b	LBB0_9                       ## jmp	LBB0_9

LBB0_2:
	cmp	r10, #1                     ## cmpl $1, -8(%rbp)
	bne	LBB0_4                     ## jne	LBB0_4

## %bb.3:
	mov	r10, #1                     ## %edi = 1
	b	LBB0_9                       ## jmp	LBB0_9

LBB0_4:
	mov	r10, #18                    ## %edi = 18
	mov	r11, #2                     ## %edi = 2

LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	mov	r10, [sp, #-16]               ## movl	-16(%rbp), %eax
	cmp	r10, [sp, #-8]                ## cmpl -8(%rbp), %eax
	bge	LBB0_8                       ## jge	LBB0_8

## %bb.6:                               ##   in Loop: Header=BB0_5 Depth=1
	mul	r10, #10, r10, r10            ## imull	$10, -12(%rbp), %eax
	mov	r10, [sp, #-12]                ## movl	%eax, -12(%rbp)

## %bb.7:                               ##   in Loop: Header=BB0_5 Depth=1
	mov	r10, [sp, #-16]               ## movl	-16(%rbp), %eax
	add	r10, #1                       ## addl	$1, %eax
	mov	r10, [sp, #-16]                ## movl	%eax, -16(%rbp)
	b	LBB0_5                       ## jmp	LBB0_5

LBB0_8:
	mov	r10, [sp, #-12]               ## movl	-12(%rbp), %eax
	mov	r11, [sp, #-4]                ## movl	%eax, -4(%rbp)

LBB0_9:
	mov	r10, [sp, #-4]                ## movl	-4(%rbp), %eax
	pop	r11
	pop	sp
	ret
	.cfi_endproc
