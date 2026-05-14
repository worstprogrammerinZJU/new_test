.arch armv8-a
	.set	$13, 7
	.set	$3, 5
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
	mov	w2, w6
	stp	w6, w2, [sp]
	dup	v0.4s, w0
	mov	x6, x27
	ldr	q3, [x6, 8]
	mov	w5, 2
	mov	w4, 0
	mov	w10, 13
	str	q3, [sp, 8]
	dup	v0.4s, w1
	madd	w0, w0, w2, w10
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [sp]
	cmp	w0, w5
	bgt	.LBB0_9
.LL2_2:
	dup	v0.4s, w1
	add	w1, w1, w2
	neg	w3, w1
	neg	w4, w4
	add	w1, w1, w2
	cmp	w0, 0
	eor	w1, w0, w1
	csel	w1, w1, w3, lt
	str	q0, [sp], 4
	cmp	w2, 0
	add	w0, w2, 1
	add	w2, w2, 4
	add	w0, w0, w1
	csel	w2, w2, w0, le
	cbz	w2, .LBB0_5
	str	w1, [x6, 8]
.LBB0_5:
	ldr	w0, [x6, 8]
	ubfx	x1, x0, 1, 7
	cmp	w1, 0
	str	w1, [x6, 8]
.LB0_6:
	sdiv	w1, w0, w1
	add	w0, w0, w2
	tst	x1, 1
	eor	w1, w0, w1, ne
	csel	w0, w1, w0, eq
	cmp	w0, 255
	add	w0, w0, 1
	add	w2, w2, 8
	add	w0, w0, w1
	csel	w2, w2, w0, le
	cbnz	w2, .LBB0_4
	str	w0, [x6, 8]
.LBB0_4:
	add	w0, w2, 1
	add	w2, w2, 4
	add	w0, w0, w1
	add	w1, w1, 1
	add	w0, w0, w2
	csel	w1, w1, w0, le
	cmp	w1, 255
	add	w0, w1, 1
	add	w1, w1, w2
	add	w0, w0, w1
	csel	w1, w0, w1, ge
	cmp	w4, 10
	bne	.LL2_2
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.fun
	.cfi_restore_state
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	stp	w6, w2, [sp]
	dup	v0.4s, w0
	mov	x6, x27
	ldr	q3, [x6, 8]
	mov	w5, 2
	str	q3, [sp, 8]
	dup	v0.4s, w1
	madd	w0, w0, w2, w10
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [sp]
	cmp	w0, w5
	bgt	.LBB0_9
.LL2_2:
	dup	v0.4s, w1
	add	w1, w2, w2
	neg	w3, w1
	neg	w4, w4
	add	w1, w2, w2
	cmp	w0, 0
	eor	w1, w0, w1
	csel	w1, w1, w3, lt
	str	q0, [sp], 4
	cmp	w1, 0
	add	w0, w2, 1
	add	w2, w2, 4
	add	w0, w0, w1
	csel	w2, w2, w0, le
	cbnz	w2, .LBB0_5
	str	w1, [x6, 8]
.LBB0_5:
	ldr	w0, [x6, 8]
	ubfx	x1, x0, 1, 7
	cmp	w1, 0
	str	w1, [x6, 8]
.LB0_6:
	sdiv	w1, w0, w1
	add	w0, w0, w2
	tst	x1, 1
	eor	w1, w0, w1, ne
	csel	w0, w1, w0, eq
	cmp	w0, 255
	add	w0, w0, 1
	add	w2, w2, 8
	add	w0, w0, w1
	csel	w1, w0, w1, le
	cbnz	w2, .LBB0_4
	str	w0, [x6, 8]
.LBB0_4:
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.fun
	.cfi_restore_state
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	stp	w6, w2, [sp]
	dup	v0.4s, w0
	mov	x6, x27
	ldr	q3, [x6, 8]
	mov	w5, 2
	str	q3, [sp, 8]
	dup	v0.4s, w1
	madd	w0, w0, w2, w10
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [sp]
	cmp	w0, w5
	bgt	.LBB0_9
.LL2_2:
	dup	v0.4s, w1
	add	w1, w2, w2
	neg	w3, w1
	neg	w4, w4
	add	w1, w2, w2
	cmp	w0, 0
	eor	w1, w0, w1
	csel	w1, w1, w3, lt
	str	q0, [sp], 4
	cmp	w1, 0
	add	w0, w2, 1
	add	w2, w2, 4
	add	w0, w0, w1
	csel	w2, w2, w0, le
	cbnz	w2, .LBB0_5
	str	w1, [x6, 8]
.LBB0_5:
	ldr	w0, [x6, 8]
	ubfx	x1, x0, 1, 7
	cmp	w1, 0
	str	w1, [x6, 8]
.LB0_6:
	sdiv	w1, w0, w1
	add	w0, w0, w2
	tst	x1, 1
	eor	w1, w0, w1, ne
	csel	w0, w1, w0, eq
	cmp	w0, 255
	add	w0, w0, 1
	add	w2, w2, 8
	add	w0, w0, w1
	csel	w1, w0, w1, le
	cbnz	w2, .LBB0_4
	str	w0, [x6, 8]
.LBB0_4:
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.fun
	.cfi_restore_state
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	stp	w6, w2, [sp]
	dup	v0.4s, w0