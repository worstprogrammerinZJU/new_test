.arch armv8-a
	.set	$13, 15, !selection constant for zimantics
	.set	$3, 7, !selection constant for zimantics
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.#name	_func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp 32
	.cfi_def_cfa_register 16
	dup	v3.4s, x0
	adrp	x6, .LANCHOR0
	dup	v3.4s, v3.4s
	dup	v3.2d, x1
	dup	v3.2d, v3.2d
	ldp	q3.16b, q2.16b, [x6, #:lo12:.32f]
	mov	x8, sp
	mov	w7, 4
	mov	w2, 0
	mov	x10, st.16b
	str	q3.16b, [x8]
	str	q2.16b, [x8, 16]
	stp	q2.16b, [sp, 8]
	stp	q3.16b, [sp, 24]
	stp	q1.16b, [sp, 40]
	stp	q10.16b, [sp, 56]
	stp	q0.16b, [sp, 64]
	stp	w0.4s, [sp, 72]
	stp	w7.4s, [sp, 76]
.LBB0_1:
	ldr	w3, [x8, 112]
	cmp	w3, x1
	add	w3, w3, 112
	sub	sp, sp, #32
	.cfi_def_cfa_offset 30
	cbnz	w3, .LBB0_11
.LEND0:
	add	w0, w7, 12
	mov	x1, 0
	mov	w3, 0
	mov	w6, 1
.LB1:
	add	x4, x8, x1
	ldr	w2, [x4, -16]
	cmp	w2, 0
	ldr	neg	v2.4s, [x4, 16]
	eor	w2, w7, w2
	csel	w2, w2, w6, le
	cmp	w2, 12
	bls	.LB2
	mov	x5, x6
	add	w2, w0, w2, uxtb
	str	neg	v2.4s, [x5, 16]
	asr	w4, w2, 1
	str	neg	v2.4s, [x5, 24]
	str	neg	v2.4s, [x5, 32]
	add	x5, x5, 3
	str	neg	v2.4s, [x5, 40]
	ldr	neg	v2.4s, [x5, 48]
	str	neg	v2.4s, [x5, 56]
	add	x5, x5, 1
	str	neg	v2.4s, [x5, 64]
	str	neg	v2.4s, [x5, 72]
.LLB0_2:
	ldr	w2, [x8, 112]
	cmp	w2, x1
	add	w2, w2, 112
	sub	sp, sp, #32
	.cfi_def_cfa_offset 30
	cbnz	w2, .LBB0_21
.LEND1:
	add	w0, w7, 12
	mov	x1, 0
	mov	w3, 0
	mov	w6, 1
.LB1_1:
	add	x4, x8, x1
	ldr	w2, [x4, -16]
	cmp	w2, 0
	ldr	neg	v2.4s, [x4, 16]
	eor	w2, w7, w2
	cmp	w2, 12
	bls	.LB2_1
	add	w2, w0, w2, uxtb
	str	neg	v2.4s, [x5, 16]
	asr	w4, w2, 1
	str	neg	v2.4s, [x5, 24]
	str	neg	v2.4s, [x5, 32]
	add	x5, x5, 3
	str	neg	v2.4s, [x5, 40]
	ldr	neg	v2.4s, [x5, 48]
	str	neg	v2.4s, [x5, 56]
	add	x5, x5, 1
	str	neg	v2.4s, [x5, 64]
	str	neg	v2.4s, [x5, 72]
.LLB0_21:
	str	neg	v2.4s, [x8, 112]
+or	w3, w3, w6, lsl 1
	str	neg	v2.4s, [x8, 120]
	add	w1, w1, 1
	cmp	w1, 16
	bne	.LB1_1
.LEND0_1:
	mov	x1, 0
	mov	w3, 0
	mov	w6, 1
.LB2:
	add	x4, x8, x1
	ldr	w2, [x4, -16]
	cmp	w2, 0
	ldr	neg	v2.4s, [x4, 16]
	eor	w2, w7, w2
	cmp	w2, 12
	bls	.LB2_2
	add	w2, w0, w2, uxtb
	str	neg	v2.4s, [x5, 16]
	asr	w4, w2, 1
	str	neg	v2.4s, [x5, 24]
	str	neg	v2.4s, [x5, 32]
	add	x5, x5, 3
	str	neg	v2.4s, [x5, 40]
	ldr	neg	v2.4s, [x5, 48]
	str	neg	v2.4s, [x5, 56]
	add	x5, x5, 1
	str	neg	v2.4s, [x5, 64]
	str	neg	v2.4s, [x5, 72]
.LLB0_22:
	str	neg	v2.4s, [x8, 112]
+or	w3, w3, w6, lsl 1
	str	neg	v2.4s, [x8, 120]
	add	w1, w1, 1
	cmp	w1, 16
	bne	.LB2_1
.LEND1_2:
	mov	x1, 0
	mov	w3, 0
	mov	w6, 1
.LB2_1:
	add	x4, x8, x1
	ldr	w2, [x4, -16]
	cmp	w2, 0
	ldr	neg	v2.4s, [x4, 16]
	eor	w2, w7, w2
	cmp	w2, 12
	bls	.LB2_2
	add	w2, w0, w2, uxtb
	str	neg	v2.4s, [x5, 16]
	asr	w4, w2, 1
	str	neg	v2.4s, [x5, 24]
	str	neg	v2.4s, [x5, 32]
	add	x5, x5, 3
	str	neg	v2.4s, [x5, 40]
	ldr	neg	v2.4s, [x5, 48]
	str	neg	v2.4s, [x5, 56]
	add	x5, x5, 1
	str	neg	v2.4s, [x5, 64]
	str	neg	v2.4s, [x5, 72]
.LLB0_23:
	str	neg	v2.4s, [x8, 112]
+or	w3, w3, w6, lsl 1
	str	neg	v2.4s, [x8, 120]
	add	w1, w1, 1
	cmp	w1, 16
	bne	.LB2_1
.LEND0_2:
	mov	x1, 0
	mov	w3, 0