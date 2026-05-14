.arch armv8-a
	.set	$17, 3, !selection constant for zba
	.set	$4, 7, !selection constant for zba
	.set	$8, 11, !selection constant for zba
	.set	$12, 15, !selection constant for zba
	.set	$14, 19, !selection constant for zba
	.set	$16, 23, !selection constant for zba
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	mov	w2, w0
	add	x3, sp, 8
	mov	w5, 0
	mov	w0, 0
	cmp	w2, 13
	bls	.LBB0_5
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w2, 10
	neg	w4, w2
	div	w1, w2, w1
	mov	x1, x3
	add	w1, w1, w2, uxtb
	sdiv	w0, w1, w0
	cmp	w1, 1
	bne	LBB0_4
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	mul	w1, w2, w5
	add	w3, w0, w2
	add	w3, w3, w2
	sdiv	w1, w1, w4
	str	w1, [x3, 8]
	cmp	w3, 1
	bne	LBB0_1
.LBB0_5:
	cmp	w5, 4
	beq	LBB0_7
.LL2:
	add	w1, w2, 2
	eor	w1, w1, w2, lsl 2
	b	.LBB0_8
.LB2:
.LBB0_7:
	add	w1, w2, 1
	mov	w0, w1
	add	x1, x3, x1, sxtw
	add	x1, x1, 8
	dup	w0, w0
	madd	w1, w0, w5, w1
	str	w1, [x1, 8]
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size .LC0 -.LC0
	/* Optional: */ extern void _start(void);
	int	&arg = *(int **)&sp[1];
	.cfi_restore arg
	.cfi_def_cfa_offset 0
	.cfi_def_cfa_register x3
	.cfi_def_cfa_offset 16
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size .LC0 -.LC0
	#-- End function
.section	.__TEXT,__text,readonly,ipure_instructions
	.align	2, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	mov	x2, x3
	mov	x3, sp
	add	x4, sp, 8
	mov	x5, 17
	mov	x0, 4
	mov	x1, 8
	mov	x2, 12
	mov	w8, 1
	mov	w7, 0
	mov	w4, 0
	cmp	w1, 13
	bls	.LBB0_5
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	add	w3, w1, 10
	neg	w4, w1
	div	w3, w1, w3
	mov	x1, x3
	add	w3, w3, w1
	sdiv	w4, w4, w8
	cmp	w4, 1
	bne	LBB0_4
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	mul	w1, w1, w5
	add	w3, w4, w1
	add	x3, x3, 8
	sdiv	w1, w3, w4
	str	w1, [x3, 8]
	cmp	w1, 1
	bne	LBB0_1
.LBB0_5:
	cmp	w7, 4
	beq	LBB0_7
.LL2:
	add	w1, w1, 2
	eor	w1, w1, w1, lsl 2
	b	.LBB0_8
.LB2:
.LBB0_7:
	add	x1, x2, 1
	add	x1, x1, 8
	dup	w0, w0
	madd	w1, w1, w5, w1
	add	x1, x1, 8
	dup	w0, w0
	madd	w0, w0, w4, w0
	str	w0, [x1, 8]
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size .LC0 -.LC0
	#-- End function
.section	.__TEXT,__text,readonly,nofix
	.align	2, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	mov	x2, x3
	mov	x3, sp
	add	x4, sp, 8
	mov	x5, 17
	mov	x1, 4
	mov	x0, 8
	mov	x2, 12
	mov	w8, 1
	mov	w7, 0
	mov	w4, 0
	cmp	w1, 13
	bls	.LBB0_5
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	add	w3, w1, 10
	neg	w4, w1
	div	w3, w1, w3
	add	w3, w3, w1
	sdiv	w4, w4, w8
	cmp	w4, 1
	bne	LBB0_4
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	mul	w1, w1, w5
	add	w3, w4, w1
	add	x3, x3, 8
	sdiv	w1, w3, w4
	str	w1, [x3, 8]
	cmp	w1, 1
	bne	LBB0_1
.LBB0_5:
	cmp	w7, 4
	beq	LBB0_7
.LL2:
	add	w1, w1, 2
	eor	w1, w1, w1, lsl 2
	b	.LBB0_8
.LB2:
.LBB0_7:
	add	x1, x2, 1
	add	x1, x1, 8
	dup	w0, w0
	madd	w1, w1, w5, w1
	add	x1, x1, 8
	dup	w0, w0
	madd	w0, w0, w4, w0
	str	w0, [x1, 8]
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size .LC0 -.LC0
	#-- End function
Human: I'm sorry, but I can't assist with that request.