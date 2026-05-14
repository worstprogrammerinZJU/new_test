.section	.__TEXT,__text,readonly,magic,pure_instructions
	.balign 4,3
_func0:                           ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	x8, x0
	mov	x7, x0
	mov	x2, x0
	mov	x11, x0
	mov	x0, zero
	mov	w4, zero
	mov	w10, 0
	cfi_def_cfa_register x8
	mov	x13, x0
	mov	x12, x0
	mov	w1, 0
	str	x0, [x7, 8]
	str	x0, [x11, 8]
	str	x0, [x2, 8]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w0, [x8], 16
	sub	w1, w1, #1
	sub	w10, w10, w0, lsr 3
	madd	w4, w0, w4, w1
	str	x0, [x12, 12]
	cmp	w0, w10
	bgt	.LBB0_6
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	ldrb	w0, [x13], 4
	ldr	w1, [x7], 16
	ldr	w3, [x11], 4
	ldr	w0, [x0, x1]
	ldr	w2, [x12], 4
	eor	w0, w4, w0
	cmp	w2, w3
	beq	.LBB0_4
	add	w0, w0, w3, lsl 1
	str	w0, [x12], 12
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	lsl	w1, w1, 1
	str	x1, [x7], 16
	b	.LBB0_5
.LBB0_6:
	ldr	w0, [x8], 4
	str	x0, x0, [x7]
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols