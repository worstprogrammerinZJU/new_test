.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [32,:$sp]
	.cfi_def_cfa_register 16
	mov	w2, w0
	mov	x6, x1
	mov	x10, x1
	mov	x8, x2
	mov	w0, 10
	mov	w7, 1
	mov	w11, 13
	str	w0, [sp, 12]
	str	w2, [sp, 8]
	str	x10, [sp, 20]
	str	x8, [sp, 28]
	mov	w1, 1
	stp	x6, x10, [sp, 24]
	str	x8, [sp, 32]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	str	w2, [sp, 20]
	ldr	w2, [sp, 20]
	ldr	w3, [x10]
	ldr	w1, [x10], 48
	ldr	w1, [x10, 48]
	mov	w4, 2
	ldr	w2, [x10, 80]
	madd	w2, w2, w7, w11
	str	w2, [x10]
	ldr	w2, [x10, 128]
	sdiv	w2, w2, w4
	cmp	w1, 1
	bne	.LBB0_7
	str	w2, [x10]
.LBB0_7:
	cmp	w2, 1
	bne	.LBB0_1
	cmp	w3, 48
	beq	.LBB0_9
	add	w0, w0, 4
	str	w2, [x10], 48
.LEND0_1:
	.cfi_def_cfa 8
	b	.L loop
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.align	2, 3
_func0:                                 ## -- Begin function func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [32,:$sp]
	.cfi_def_cfa_register 16
	mov	w2, w0
	mov	x6, x1
	mov	x10, x2
	mov	x8, x2
	str	w0, [sp, 8]
	str	w2, [sp, 8]
	str	x10, [sp, 20]
	str	x8, [sp, 28]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	str	w2, [sp, 20]
	ldr	w2, [x10]
	ldr	w1, [x10], 48
	ldr	w1, [x10, 48]
	mov	w4, 2
	ldr	w2, [x10, 80]
	madd	w2, w2, w7, w11
	str	w2, [x10]
	ldr	w2, [x10]
	add	w1, w1, 4
	str	w2, [x10], 48
.LBB0_7:
	cmp	w2, 1
	bne	.LBB0_1
	cmp	w1, 48
	beq	.LBB0_9
	add	w0, w0, 4
	str	w2, [x10], 48
.LEND0_1:
	.cfi_def_cfa 8
	b	.L loop
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.align	2, 3
_func0:                                 ## -- Begin function func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [32,:$sp]
	.cfi_def_cfa_register 16
	mov	w2, w0
	mov	x6, x1
	mov	x10, x2
	mov	x8, x2
	str	w0, [sp, 8]
	str	w2, [sp, 8]
	str	x10, [sp, 20]
	str	x8, [sp, 28]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	str	w2, [sp, 20]
	ldr	w2, [x10]
	ldr	w1, [x10], 48
	ldr	w1, [x10, 48]
	mov	w4, 2
	ldr	w2, [x10, 80]
	madd	w2, w2, w7, w11
	str	w2, [x10]
	ldr	w2, [x10]
	add	w1, w1, 4
	str	w2, [x10], 48
.LBB0_7:
	cmp	w2, 1
	bne	.LBB0_1
	cmp	w1, 48
	beq	.LBB0_9
	add	w0, w0, 4
	str	w2, [x10], 48
.LEND0_1:
	.cfi_def_cfa 8
	b	.L loop
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.align	2, 3
_func0:                                 ## -- Begin function func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [32,:$sp]
	.cfi_def_cfa_register 16
	mov	w2, w0
	mov	x6, x1
	mov	x10, x2
	mov	x8, x2
	str	w0, [sp, 8]
	str	w2, [sp, 8]
	str	x10, [sp, 20]
	str	x8, [sp, 28]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	str	w2, [sp, 20]
	ldr	w2, [x10]
	ldr	w1, [x10], 48
	ldr	w1, [x10, 48]
	mov	w4, 2
	ldr	w2, [x10, 80]
	madd	w2, w2, w7, w11
	str	w2, [x10]
	ldr	w2, [x10]
	add	w1, w1, 4
	str	w2, [x10], 48
.LBB0_7:
	cmp	w2, 1
	bne	.LBB0_1
	cmp	w1, 48
	beq	.LBB0_9
	add	w0, w0, 4
	str	w2, [x10], 48
.LEND0_1:
	.cfi_def_cfa 8
	b	.L loop
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.align	2, 3
_func0:                                 ## -- Begin function func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [32,:$sp]
	.cfi_def_cfa_register 16
	mov	w2, w0
	mov	x6, x1
	mov	x10, x2
	mov	x8, x2
	str	w0, [sp, 8]
	str	w2, [sp, 8]
	str	x10, [sp, 20]
	str	x8, [sp, 28]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	str	w2, [sp, 20]
	ldr	w2, [x10]
	ldr	w1, [x10], 48
	ldr	w1, [x10, 48]
	mov	w4, 2
	ldr	w2, [x10, 80]
	madd	w2, w2, w7, w11
	str	w2, [x10]
	ldr	w2, [x10]
	add	w1, w1, 4
	str	w2, [x10], 48
.LBB0_7:
	cmp	w2, 1
	bne	.LBB0_1
	cmp	w1, 48
	beq	.LBB0_9