.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	rip, . + 16
	.set	r13, :lo12:symbolic "arg1", x8
	.set	r14, :lo12:symbolic "arg0", x8
	.p2align 3, 11, 13
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	sub	sp, sp, #16
	.cfi_offset %sp, -16
	.cfi_def_cfa_register %sp, 16
	dup	v3.4s, w0
	stp	q3.4s, x1.4s, [sp]
	mov	x2, sp
	mov	w4, 0
	stp	q1.16b, [sp, 8]
	str	q0.28b, [sp, 16]
.LEND0:                                         ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_15 Depth 2
	ldr	x1, [sp, 16]
	mov	x5, 0
	ldr	w0, [x1]
	bfi	w0, v1.16b, 0, 15
	tst	x0, 1
	eor	w0, w0, w1, lsl 4
	csel	w0, w0, w2, eq
	str	w0, [x1]
.LEND1:                                         ##   Parent Loop BB0_1 Depth=1
	ldr	x1, [sp, 16]
	mov	w2, 0
	ldr	w0, [x1]
	ldr	w3, [x1, 8]
	ldr	w1, [x1, 16]
	ldr	w4, [x1, 24]
	ldr	w5, [x1, 32]
	ldr	w6, [x1, 40]
	ldr	w7, [x1, 48]
	ldr	w8, [x1, 56]
	ldr	w9, [x1, 64]
	ldr	w10, [x1, 72]
	ldr	w11, [x1, 78]
	ldr	w12, [x1, 84]
	ldr	w13, [x1, 90]
	ldr	w14, [x1, 96]
	ldr	w15, [x1, 102]
	ldr	w16, [x1, 108]
	ldr	w17, [x1, 114]
	ldr	w18, [x1, 120]
	ldr	w19, [x1, 128]
	ldr	w20, [x1, 136]
	ldr	w21, [x1, 144]
	str	w6, [x2], [x1], 16
	str	w7, [x2], [x1, 8]
	str	w8, [x2], [x1, 16]
	str	w9, [x2], [x1, 24]
	str	w10, [x2], [x1, 32]
	str	w11, [x2], [x1, 40]
	str	w12, [x2], [x1, 48]
	str	w13, [x2], [x1, 56]
	str	w14, [x2], [x1, 64]
	str	w15, [x2], [x1, 72]
	str	w16, [x2], [x1, 78]
	str	w17, [x2], [x1, 84]
	str	w18, [x2], [x1, 90]
	str	w19, [x2], [x1, 96]
	str	w20, [x2], [x1, 102]
	str	w21, [x2], [x1, 108]
.LEND2:                                         ## =>This Loop Header: Depth=2
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_15 Depth 2
	ldr	w0, [x2, 16]
	mov	x5, 0
	ldr	w1, [x0]
	bfi	w1, v1.16b, 0, 15
	tst	x1, 1
	eor	w1, w1, w0, lsl 4
	csel	w1, w1, w2, eq
	str	w1, [x0]
.LEND3:                                         ##   Parent Loop BB0_1 Depth=1
	ldr	x0, [x2, 16]
	mov	w2, 0
	ldr	w1, [x0]
	ldr	w3, [x0, 8]
	ldr	w4, [x0, 16]
	ldr	w5, [x0, 24]
	ldr	w6, [x0, 32]
	ldr	w7, [x0, 40]
	ldr	w8, [x0, 48]
	ldr	w9, [x0, 56]
	ldr	w10, [x0, 64]
	ldr	w11, [x0, 72]
	ldr	w12, [x0, 78]
	ldr	w13, [x0, 84]
	ldr	w14, [x0, 90]
	ldr	w15, [x0, 96]
	ldr	w16, [x0, 102]
	ldr	w17, [x0, 108]
	ldr	w18, [x0, 114]
	ldr	w19, [x0, 120]
	ldr	w20, [x0, 128]
	ldr	w21, [x0, 136]
.LEND4:                                         ## str	w6, [x2], [x0], 16
	str	w6, [x2], [x0], 16
.LEND5:                                         ## =>This Loop Header: Depth=2
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_15 Depth 2
	ldr	w0, [x2, 16]
	mov	x5, 0
	ldr	w1, [x0]
	bfi	w1, v1.16b, 0, 15
	tst	x1, 1
	eor	w1, w1, w0, lsl 4
	csel	w1, w1, w2, eq
	str	w1, [x0]
.LEND6:                                         ##   Parent Loop BB0_1 Depth=1
	ldr	x0, [x2, 16]
	mov	w2, 0
	ldr	w1, [x0]
	ldr	w3, [x0, 8]
	ldr	w4, [x0, 16]
	ldr	w5, [x0, 24]
	ldr	w6, [x0, 32]
	ldr	w7, [x0, 40]
	ldr	w8, [x0, 48]
	ldr	w9, [x0, 56]
	ldr	w10, [x0, 64]
	ldr	w11, [x0, 72]
	ldr	w12, [x0, 78]
	ldr	w13, [x0, 84]
	ldr	w14, [x0, 90]
	ldr	w15, [x0, 96]
	ldr	w16, [x0, 102]
	ldr	w17, [x0, 108]
	ldr	w18, [x0, 114]
	ldr	w20, [x0, 128]
	ldr	w21, [x0, 136]
.LEND7:                                         ## str	w7, [x2], [x0], 16
	str	w7, [x2], [x0], 16
.LEND8:                                         ## =>This Loop Header: Depth=2
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_15 Depth 2
	ldr	w0, [x2, 16]
	mov	x5, 0
	ldr	w1, [x0]
	bfi	w1, v1.16b, 0, 15
	tst	x1, 1
	eor	w1, w1, w0, lsl 4
	csel	w1, w1, w2, eq
	str	w