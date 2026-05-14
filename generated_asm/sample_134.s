.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.align	2
	.p2align	4, 7, 9					## -- Begin function func0
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  :[sp+16]	uninitialized data
	.cfi_def_cfa_register 17, sp
	.cfi_def_cfa_offset 16
	ldp	w0, w1, [sp]						## mov x1 from sp
	ldp	w2, w3, [sp, 8]					## mov x0 from sp
	ldp	w4, w5, [sp, 16]					## mov x2 from sp
	ldp	w8, w9, [sp, 24]					## mov x3 from sp
	stp	x0, x1, [sp]						## store x1 back into sp
	stp	x2, x3, [sp, 8]					## store x2 back into sp
	stp	x4, x5, [sp, 16]					## store x0 back into sp
	stp	x8, x9, [sp, 24]					## store x3 back into sp
	stp	x0, x1, [sp, 8]					## store x1 back into sp
	.cfi_def_cfa_offset 0
	mov	w6, 42000
	mov	w7, 2
	mov	w8, 0
	mov	w9, 0
	mov	x10, 1
	mov	x11, 3
	mov	x12, 4
	mov	x13, 5
	mov	x14, 6
	mov	x15, 7
	mov	x16, 0
	mov	x17, 0
	movk	x10, 0x1234, lsl 16
	movk	x11, 0xdead, lsl 16
	movk	x12, 0xcafe, lsl 16
	movk	x13, 0x9e37, lsl 16
	movk	x14, 0x1a37, lsl 16
	movk	x15, 0xefc6, lsl 16
	movk	x16, 0x9999, lsl 16
	movk	x17, 0xdead, lsl 16
	.p2align	3, 7, 9					## -- Begin inner loop
.LBB0_0:
	ldr	w0, [x10, x16, lsl 2]
	ldr	w4, [x10, x17, lsl 2]
	ldr	w11, [x10, x15, lsl 2]
	ldr	w12, [x10, x14, lsl 2]
	ldr	w13, [x10, x13, lsl 2]
	ldr	w14, [x10, x12, lsl 2]
	ldr	w15, [x10, x13, lsl 2]
	ldr	w16, [x10, x14, lsl 2]
	ldr	w17, [x10, x15, lsl 2]
	ldr	w18, [x10, x16, lsl 2]
	ldr	w19, [x10, x17, lsl 2]
	ldr	w20, [x10, x18, lsl 2]
	ldr	w21, [x10, x19, lsl 2]
	ldr	w22, [x10, x20, lsl 2]
	ldr	w23, [x10, x21, lsl 2]
	ldr	w24, [x10, x22, lsl 2]
	ldr	w25, [x10, x23, lsl 2]
	ldr	w26, [x10, x24, lsl 2]
	ldr	w27, [x10, x25, lsl 2]
	ldr	w28, [x10, x26, lsl 2]
	ldr	w29, [x10, x27, lsl 2]
	ldr	w30, [x10, x28, lsl 2]
	ldr	w31, [x10, x29, lsl 2]
	add	w0, w0, w6
	add	w4, w4, w11
	add	w1, w1, w12
	add	w1, w1, w13
	add	w1, w1, w14
	add	w1, w1, w15
	add	w4, w4, w16
	add	w4, w4, w17
	add	w4, w4, w18
	add	w4, w4, w19
	add	w4, w4, w20
	add	w4, w4, w21
	add	w4, w4, w22
	add	w4, w4, w23
	add	w4, w4, w24
	add	w4, w4, w25
	add	w4, w4, w26
	add	w4, w4, w27
	mov	x18, 0
	mov	w0, 0
	movk	x18, 0x3e72, lsl 16
	.p2align	2, 3, 9					## -- Begin middle loop
.LBB0_1:
	madd	w2, w0, w28, w4
	madd	w0, w7, w31, w1
	madd	w0, w8, w27, w0
	madd	w0, w9, w26, w0
	madd	w0, w1, w25, w0
	madd	w0, w2, w24, w0
	madd	w0, w3, w23, w0
	sqrt	w0, w0
	eor	x19, x18, x0, lsl 1
	ror	x0, x0, 31
	add	w0, w0, w17
	tst	x0, 32768
	add	w0, w0, w16
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w15
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w14
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w13
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w12
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w11
	csel	w0, w0, w19, eq
	tst	x0, 32768
	add	w0, w0, w0
	csel	w0, w0, w19, eq
	str	w0, [x10, 8]
	ror	x0, x0, 31
	add	x10, x10, 4
	add	x10, x10, 4
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31
	ror	x10, x10, 31