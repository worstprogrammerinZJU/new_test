.globl	_func0                         ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #8]
	str	s1, [sp, #4]
	str	s2, [sp]
	ldr	s0, [sp, #8]
	fabs	s0, s0
	ldr	s1, [sp, #4]
	fabs	s1, s1
	ldr	s2, [sp]
	fabs	s2, s2
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	str	wzr, [sp, #12]
	b	LBB0_12
LBB0_2:
	ldr	s0, [sp, #4]
	fabs	s0, s0
	ldr	s1, [sp]
	fabs	s1, s1
	ldr	s2, [sp]
	fabs	s2, s2
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	str	wzr, [sp, #12]
	b	LBB0_12
LBB0_4:
	ldr	s0, [sp]
	fabs	s0, s0
	ldr	s1, [sp, #4]
	fabs	s1, s1
	ldr	s2, [sp]
	fabs	s2, s2
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	str	wzr, [sp, #12]
	b	LBB0_12
LBB0_6:
	ldr	s0, [sp, #8]
	fadd	s0, s0, s1
	ldr	s1, [sp, #4]
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #4]
	fadd	s0, s0, s1
	ldr	s1, [sp, #4]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_10
LBB0_9:
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #4]
	fadd	s0, s0, s1
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_10:
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #4]
	fadd	s0, s0, s1
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_14
LBB0_11:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB0_12
LBB0_12:
	str	wzr, [sp, #12]
	b	LBB0_14
LBB0_13:
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols