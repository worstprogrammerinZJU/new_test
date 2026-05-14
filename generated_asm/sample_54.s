.arch armv8-a
	.set	iosize 4096, 4096, 12
	.set	freemem-size 64
	.set	min-stack 16
	.set	text-size 32
	.set	data-size 32
	section	.__TEXT,__text,readonly,ipure_instructions
	.valign	2, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	sub	sp, sp, #16
	.cfi_offset %sp, -16
	.cfi_def_cfa_register %sp
	cmp	w2, 0
	ble	.LBB0_1
	.cfi_def_cfa_offset -16
	dup	v0.4s, w0
	dup	v1.4s, w1
	mov	x4, sp
	mul	w0, w0, w1
	dup	v2.4s, v0.4s
	ld1	q1, .LC0
	ld1	q0, [x4]
	ld1	q1, [x4, 16 * 2]
	ld1	q0, [x4, 16 * 4]
	ld1	q1, [x4, 16 * 6]
	ld1	q0, [x4, 16 * 8]
	ldr	q1, [x4, 24]
	ldr	q0, [x4, 32]
	ldr	q1, [x4, 40]
	ldr	q0, [x4, 48]
	ldr	q1, [x4, 56]
	ldr	q0, [x4, 64]
	ldp	q1, q0, [x4]
	str	q1, [x4], 8
	str	q0, [x4], 16
	str	q1, [x4], 24
	str	q0, [x4], 32
	str	q1, [x4], 40
	str	q0, [x4], 48
	str	q1, [x4], 56
	str	q0, [x4], 64
.LBB0_1:
	add	w0, w2, w2, lsr 3
	cmp	w0, 4
	bgt	.LBB0_4
	add	w0, w0, 1
	mov	x3, x4
	ubfx	x5, x2, 1, 7
	ubfiz	w2, w2, 3, 6
	ubfiz	w0, w0, 1, 3
	.cfi_def_cfa_offset 8
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	dup	v5.4s, w5
	add	x4, x4, 16
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 3
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1.4s, w1
	dup	v2.4s, w2
	dup	v3.4s, w0
	dup	v4.4s, w1
	add	x5, x5, x3
	add	x3, x3, 1
	add	x4, x4, 3
	madd	x0, w0, w1, x5
	dup	v0.4s, w0
	dup	v1