.arch armv8-a
	.set	$13, 7
	.set	$3, 3, ffs
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_def_cfa_offset 32
	.cfi_offset %rbp, -32
	sub	sp 32
	.cfi_def_cfa_register %rbp
	db 11, 34
	mov	w2, w0
	adrp	x0, .LC0
	dup	v0.4sp, w2
	ldr	q3, [x0, #:lo12:.LC0]
	sub	sp, sp, #32
	.cfi_def_cfa_offset 0
	cmp	w1, 13
	beq	.LBB0_1
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	mov	x1, sp
	mov	w4, 0
	ldr	w3, [x1, -8]
	ldr	w7, [x1, 8]
	ldr	w6, [x1]
	ldr	w5, [x1]
	cmp	w6, w2
	add	w4, w4, 1
	csel	w5, w5, w7, lt
	cmp	w5, -12
	sub	w4, w4, #1
	add	w3, w3, 1
	str	w4, [x1], 3
	csel	w3, w3, w5, ge
	stp	w3, w5, [x1]
	cmp	w3, 0
	ble	.LBB0_4
.LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w3, w4, 1
	str	w3, [x1], 4
	ldrsh	p2, [x1]
	ldr	w3, [p2, p2, lsl 2]
	ldr	w5, [x1]
	add	w4, w4, 10
	str	w4, [x1], 8
	ldrsh	p2, [x1]
	ldr	w4, [p2, p2, lsl 2]
	ldr	w5, [x1]
	cmp	w5, w3
	bhi	.LBB0_5
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w3, w4, w2
	mov	w6, 10
	ldrsh	p2, [x1]
	sdiv	w3, w3, w6
	mov	w4, 10
	add	w3, w3, w4
	str	w3, [x1], 8
	ldrsh	p2, [x1]
	sdiv	w3, w3, w6
	mov	w4, 10
	add	w3, w3, w4
	str	w3, [x1], 8
.LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w3, w4, 1
	str	w3, [x1], 1
	add	w4, w4, 1
	ldrsh	p2, [x1]
	ldr	w3, [p2, p2, lsl 2]
	ldr	w4, [x1]
	add	w3, w3, 1
	str	w3, [x1], 8
	ldrsh	p2, [x1]
	ldr	w3, [p2, p2, lsl 2]
	ldr	w4, [x1]
	add	w3, w3, 1
	str	w4, [x1], 8
.LBB0_1:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w3, w4, 1
	str	w3, [x1], 1
	add	w4, w4, 1
	ldrsh	p2, [x1]
	ldr	w3, [p2, p2, lsl 2]
	ldr	w4, [x1]
	add	w3, w3, 1
	str	w3, [x1], 8
	ldrsh	p2, [x1]
	ldr	w3, [p2, p2, lsl 2]
	ldr	w4, [x1]
	add	w3, w3, 1
	str	w4, [x1], 8
.LBB0_12:
	add	w0, w4, 32
	add	x1, x1, 32
	mov	w3, 0
	ldrsh	p2, [x1, x0, s5]
	ldr	w0, [p2, p2, lsl 2]
	ldr	w4, [x1]
	cmp	w0, w2
	add	w0, w0, 1
	str	w0, [x1], 8
	csel	w0, w0, w4, lt
	stp	w0, w4, [x1]
	cmp	w0, 0
	add	w3, w3, 1
	csel	w0, w0, w2, ge
	str	w3, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3, 0
	csel	w0, w3, w2, ge
	str	w0, [x1]
	cmp	w3