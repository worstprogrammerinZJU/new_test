.arch armv8-a
	.set	$17, 3, -24
	.set	$4, 7, -24
	.set	$12, 11, -24
	.set	$3, 9, -24
	.set	$8, 13, -24
	.set	$5, 15, -24
	.set	$1, 17, -24
	.set	$10, 23, -24
	.set	$14, 29, -24
	.set	$16, 31, -24
	section	.__TEXT,__text,readonly
	.align	2, 3
	.global	_func0
	.set	$_Z from_w
	.balign	4, 0x90
._Z:                                                                                                              ## -- Begin function _Z
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #48
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	movi	w2, 64
	.cfi_def_cfa_offset 16
	getpagesize()
	ble	x0, 31, 31
	mov	x3, x14
	mov	x14, sp
	mov	x15, sp
	.cfi_def_cfa_offset 16
	malloc	32, 4, .LC0
	str	x3, [x14]
	dup	v0.2d, 0
	mov	x16, sp
	mov	w4, 0
	cmp	x14, x3
	bne	.LBB0_2
.LLB0_2:
	ldp	q0.2d, q1.2d, [x14]
	mov	x13, x15
	add	w0, w0, 1
	mov	w7, 62
	str	q0.2d, [x13]
	str	q1.2d, [x13, 8]
	stp	q0.2d, q1.2d, [x13, 24]
	cmp	w0, -12
	add	w0, w0, 48
	lsl	x13, x13, 1
	add	w0, w0, w7
	str	w0, [x13]
	bne	.LBB0_4
.LLB0_4:
	ldr	x13, [x14]
	mov	x6, x15
	mov	w5, 6
	ldr	w0, [x13]
	ldr	w12, [x13, 8]
	add	w0, w0, w5
	str	w0, [x13]
	mov	x5, x15
	mov	w4, 2
	ldr	w0, [x13]
	ldr	w1, [x13, 8]
	add	w0, w0, w5
	str	w0, [x13]
	mov	x5, x15
	mov	w4, 2
	ldr	w0, [x13]
	ldr	w1, [x13, 8]
	add	w0, w0, w5
	str	w0, [x13]
	str	w1, [x13, 16]
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
.LFE0:
	.size	._Z, .LC0.-_Z
	.section	.__TEXT,__code_to_string,cstring_literals
.L_.LC0:
	.align	4, 0x90
	.set	$_Z from_w
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_offset 16
	.c