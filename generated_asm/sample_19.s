.arch armv8-a
	.set	iosize 231, 306, 383
	.set	fiosize 247, 313, 385
	section	.__TEXT,__text,readonly,ipure_instructions
	.align	2, 3
	.global	_func0                          ## -- Begin function func0
	.set	 plc, 13, 3
	.vendasm:"=r"($sp), !w0:$sp,16
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	adrp	x2, .LANCHOR0
	ldr	q3, [x2, #:lo12:.LC0]
	sub	sp, sp, #16
	.cfi_def_cfa_register sp
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w3
	mov	x4, sp
	mov	x5, 1
	mov	w6, 0
	mov	w7, 0
	stp	x4, x5, [x3]
	str	w0, [x4, 8]
	str	w1, [x4, 16]
	str	w2, [x4, 24]
	str	w3, [x4, 32]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [x4], 16
	cmp	w0, -plc
	bgt	.LBB0_10
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	w0, 0
	str	w6, [x5, x3]
	str	w7, [x5, x3, lsl 2]
.LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
	ldr	w0, [x5], 16
	cmp	w0, -plc
	bgt	.LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [x5], 24
	ldr	w2, [x4]
	ldr	w1, [x4, 8]
	ldr	w3, [x4, 16]
	ldr	w0, [x2, w0 * 4]
	ldr	w1, [x3, w0 * 4]
	add	w0, w0, w1
	str	w0, [x4], 16
	str	w3, [x4], 24
	str	w2, [x4], 32
.LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	add	w0, w0, 1
	str	w0, [x5], 16
	csel	w0, w0, w0, ge
	b	.LBB0_3
.LBB0_10:
	ldr	w0, [x4], 8
	mov	w1, w0 / 32
	sub	w1, w1, #20
	sdiv	w0, w0, w1
	mov	w0, w0 / 32
	add	w0, w0, w3
	str	w0, [x4], 8
	b	.LBB0_9
.LBB0_9:
	madd	w6, w6, w2, w0
	madd	w7, w7, w3, w0
	stp	x4, x5, [x3]
	ldr	w0, [x3], 16
	cmp	w0, -plc
	bgt	.LBB0_1
	ret v8.4s
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
	.global _LC0                                    ## -- Begin preprocessor macro
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	adrp	x0, .LANCHOR0
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w3
	mov	x4, sp
	ldr	q3, [x0, #:lo12:.LC0]
	str	x4, [x3]
	str	w0, [x3, 8]
	str	w1, [x3, 16]
	str	w2, [x3, 24]
	str	w3, [x3, 32]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [x4], 16
	cmp	w0, -plc
	bgt	.LBB0_10
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	w0, 0
	str	w6, [x5], x3
	str	w7, [x5], x3
.LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
	ldr	w0, [x4], 16
	cmp	w0, -plc
	bgt	.LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [x4], 24
	ldr	w2, [x5]
	ldr	w1, [x4]
	ldr	w3, [x4, 8]
	ldr	w0, [x2, w0 * 4]
	ldr	w1, [x3, w0 * 4]
	add	w0, w0, w1
	str	w0, [x4], 16
	str	w3, [x4], 24
	str	w2, [x4], 32
.LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	add	w0, w0, 1
	str	w0, [x5], x3
	cmp	w0, -plc
	bgt	.LBB0_3
.LBB0_10:
	ldr	w0, [x4], 8
	mov	w1, w0 / 32
	sub	w1, w1, #20
	sdiv	w0, w0, w1
	add	w0, w0, w3
	str	w0, [x4], 8
	b	.LBB0_9
.LBB0_9:
	madd	w6, w6, w2, w0
	madd	w7, w7, w3, w0
	str	x4, [x3]
	ldr	w0, [x3], 16
	cmp	w0, -plc
	bgt	.LBB0_1
	ret v8.4s
	.cfi_endproc
	.cfi_endproc
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	adrp	x0, .LANCHOR0
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w3
	mov	x4, sp
	ldr	q3, [x0, #:lo12:.LC0]
	str	x4, [x3]
	str	w0, [x3, 8]
	str	w1, [x3, 16]
	str	w2, [x3, 24]
	str	w3, [x3, 32]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [x4], 16
	cmp	w0, -plc
	bgt	.LBB0_10
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	w0, 0
	str	w6, [x5], x3
	str	w7, [x5], x3
.LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
	ldr	w0, [x4], 16
	cmp	w0, -plc
	bgt	.LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [x4], 24
	ldr	w2, [x5]
	ldr	w1, [x4]
	ldr	w3, [x4, 8]
	ldr	w0, [x2, w0 * 4]
	ldr	w1, [x3, w0 * 4]
	add	w0, w0, w1
	str	w0, [x4], 16
	str	w3, [x4], x3
	str	w2, [x4], 32
.LBB0_6:                                 ##   in Loop