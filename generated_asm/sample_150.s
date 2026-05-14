.arch armv8-a
	.set	$13, 13, .subsection .str-table,.rodata,progbits,noalias
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp 16
	mov	qx,rsp
	.cfi_def_cfa_register 8
	mov	x8, :lo12:.LC0
	ldp	qx, x1, [x8]
	mov	x6, sp
	mov	x2, 13
	mov	w3, 0
	stp	x6, x2, [x8, 8]
	str	qx, [x8, 16]
	stp	q0, w3, [x6, 8]
	stp	f0, 8, [x6, 16])
	stp	f1, 12, [x6, 16])
	stp	f2, 18, [x6, 16])
	stp	f3, 24, [x6, 16])
	stp	f4, 30, [x6, 16])
	stp	f5, 36, [x6, 16])
	stp	f6, 42, [x6, 16])
	stp	f7, 48, [x6, 16])
	stp	f8, 54, [x6, 16])
	stp	f9, 60, [x6, 16])
	stp	f10, 66, [x6, 16])
	stp	f11, 72, [x6, 16])
	stp	f12, 78, [x6, 16])
	stp	x0, 8, [x6, 8])
	stp	w3, [x6, 16)]
	add	w3, w3, 2
	str	w3, [x6, 24]
	stp	qx, x1, [x8, 64]
	add	x4, x6, 16
	add	x5, x6, 24
	ldp	qx, x1, [x4]
	stp	x6, x2, [x4, 8]
	str	qx, [x1, 16]
	stp	q0, w3, [x1, 16])
	stp	f0, 8, [x1, 16])
	str	qx, [x1, 16])
	stp	f1, 12, [x1, 16])
	str	qx, [x1, 16])
	stp	f2, 18, [x1, 16])
	str	qx, [x1, 16])
	stp	f3, 24, [x1, 16])
	str	qx, [x1, 16])
	stp	f4, 30, [x1, 16])
	str	qx, [x1, 16])
	stp	f5, 36, [x1, 16])
	str	qx, [x1, 16])
	stp	f6, 42, [x1, 16])
	str	qx, [x1, 16])
	stp	f7, 48, [x1, 16])
	str	qx, [x1, 16])
	stp	f8, 54, [x1, 16])
	str	qx, [x1, 16])
	add	x1, x1, 4
	add	x0, x6, x2
	add	x2, x2, 8
	add	x3, x3, 92
	tst	x8, #1
	csel	w3, w3, w1, eq
	str	w3, [x6, 8+32]
	cbnz	x8, .LBA1
	stp	x0, x2, [x6, 32]
	str	qx, [x1, 16]
	str	q0, [x1, 32]
	str	f0, [x1, 48]
	str	f1, [x1, 80]
	str	f2, [x1, 96]
	str	f3, [x1, 112]
	str	f4, [x1, 128]
	str	f5, [x1, 144]
	str	f6, [x1, 168]
	str	f7, [x1, 204]
	stp	f8, 64, [x1, 24]
	stp	f9, 60, [x1, 24])
	stp	f10, 56, [x1, 24])
.LBB0:
	.cfi_remember_state
	.cfi_restore_state
	.cfi_def_cfa_offset 0
	sub	x1, x6, x2
	add	x4, x6, x2
	add	x2, x2, 32
	ldr	q3, [x4, 8]
	ldr	w2, [x4, 16]
	ldr	q5, [x3]
	ldr	w5, [x3, 32]
	ldr	q4, [x3, 48]
	ldr	w4, [x3, 80]
	add	w2, w2, w5
	str	w2, [x6, 16]
	add	x5, x5, 92
	ldr	q3, [x3, 32]
	ldr	w3, [x3, 48]
	add	w5, w5, w4
	str	w5, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w2, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w5, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w5, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w5, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w5, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4, [x3, 80]
	add	w5, w5, w4
	str	w5, [x6, 32]
	add	x5, x5, 92
	ldr	q3, [x3]
	ldr	w3, [x3, 48]
	add	w2, w2, w4
	str	w2, [x6, 8+32]
	add	x2, x2, 32
	ldr	q4, [x3]
	ldr	w4,