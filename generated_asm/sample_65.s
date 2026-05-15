; -- Begin function func0
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, #24]
	str	s1, [sp, #20]
	str	s2, [sp, #16]
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	fmul	s0, s0, s1
	fmov	d1, d0
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ldr	s0, [sp, #16]
	fmov	d2, d0
	fmul	d0, d0, d2
	fadd	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	fmul	s0, s0, s1
	ldr	s1, [sp, #16]
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ldr	s0, [sp, #20]
	fmov	d2, d0
	fmul	d0, d0, d2
	fadd	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	fmul	s0, s0, s1
	ldr	s1, [sp, #16]
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ldr	s0, [sp, #20]
	fmov	d2, d0
	fmul	d0, d0, d2
	fadd	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:
	mov	w8, #1
	str	w8, [sp, #28]
	b	LBB0_6
LBB0_4:
	str	wzr, [sp, #28]
	b	LBB0_6
LBB0_5:
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
; -- End function
.subsections_via_symbols