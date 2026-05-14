.arch armv8-a
	.set	iosize 16, 3
	.set	clz 31, .-0
	.set nswc 30, .-0
	.set ref 32, .-0
	section	.__TEXT,__text,readonly,ipure_instructions
	.align	4, 0x90
	.global	_func0                          ## -- Begin function func0
	.p2align	3, 11, 9
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #32
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	mksw
	.cfi_restore_cfa_offset 16
	.cfi_restore_cfa_register %rbp
	stp	x29, x30, [sp]
	ldp	q0, q1, [sp, 16]
	mov	w5, w0
	str	w5, [sp, 8]
	mov	x3, x1
	mov	w6, 0
	stp	x3, x4, [sp, 24]
.LL2:
	ldr	w0, [x3], 20
	ldr	w2, [x3], 4
	ldr	w4, [x3]
	lsl	w0, w0, 1
	str	w4, [x3], 8
	str	w0, [x3], 4
	cmp	w2, w1
	beq	LB1
	str	w4, [x3], 12
	cmp	w4, w2
	bcs	LB0
	add	w4, w2, 1
	str	w4, [x3], 8
.LL2_1:
	ldr	w0, [x3], 20
	ldr	w2, [x3], 4
	ldr	w4, [x3]
	lsl	w0, w0, 1
	str	w4, [x3], 8
	str	w0, [x3], 4
	cmp	w2, w1
	bne	LB0
	add	w4, w2, 1
	str	w4, [x3], 8
.LL2_2:
	ldr	w0, [x3], 20
	ldr	w2, [x3], 4
	ldr	w4, [x3]
	lsl	w0, w0, 1
	str	w4, [x3], 8
	str	w0, [x3], 4
	cmp	w2, w1
	bne	LB0
	add	w4, w2, 1
	str	w4, [x3], 8
.L13:
	add	w0, w6, 1
	str	w0, [x3], 24
	cmp	w6, 41
	blt	.L12
.L14:
	ldr	w0, [x3], 24
	sub	w0, w0, #1
	str	w0, [x3], 24
	csel	w0, w0, w1, eq
	str	w0, [x3], 24
	add	w6, w6, 1
	add	x4, x4, 32
	tst	x0, 1
	add	x3, x4, 32
	eor	w1, w0, w2
	add	w6, w6, 1
	csinc	x3, x3, x1, ne
	cbnz	x1, .L14
	add	sp, sp, 32
	ret
	.p2align	11, 37, 13
.LB0:
	add	w2, w4, 20
	str	w2, [x3], 12
	cmp	w4, w2
	bcs	LB1
	str	w4, [x3], 8
.LL2_3:
	ldr	w0, [x3], 20
	ldr	w2, [x3], 4
	ldr	w4, [x3]
	lsl	w0, w0, 1
	str	w4, [x3], 8
	str	w0, [x3], 4
	cmp	w2, w1
	bne	LB0
	add	w4, w2, 1
	str	w4, [x3], 8
.LB1:
	add	w6, w6, 1
	add	x4, x4, 32
	tst	x6, 256
	add	x3, x4, 32
	eor	w2, w6, w2
	add	w6, w6, 1
	csinc	x3, x3, x2, ne
	csel	w0, w6, w1, eq
	cbnz	x2, .L13
	add	sp, sp, 32
	ret
	.cfi_endproc
	.endsection
	mksw
	stp	x29, x30, [sp, 16]!
	.cfi_restore_cfa_offset 16